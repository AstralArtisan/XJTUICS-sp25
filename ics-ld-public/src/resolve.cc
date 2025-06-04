#include "resolve.h"

#include <iostream>

#define FOUND_ALL_DEF 0
#define MULTI_DEF 1
#define NO_DEF 2

std::string errSymName;

int callResolveSymbols(std::vector<ObjectFile> &allObjects);

void resolveSymbols(std::vector<ObjectFile> &allObjects) {
    int ret = callResolveSymbols(allObjects);
    if (ret == MULTI_DEF) {
        std::cerr << "multiple definition for symbol " << errSymName << std::endl;
        abort();
    } else if (ret == NO_DEF) {
        std::cerr << "undefined reference for symbol " << errSymName << std::endl;
        abort();
    }
}

bool isDefinition(const Symbol &sym) {
    return sym.index != 0;  
}

bool isStrong(const Symbol &sym) {
    return sym.bind == STB_GLOBAL && isDefinition(sym) && (sym.index != SHN_COMMON);
}

bool isWeakDef(const Symbol &sym) {
    return sym.bind == STB_WEAK && isDefinition(sym) || (sym.index == SHN_COMMON);
}

/* bind each undefined reference (reloc entry) to the exact valid symbol table entry
 * Throw correct errors when a reference is not bound to definition,
 * or there is more than one definition.
 */
int callResolveSymbols(std::vector<ObjectFile> &allObjects)
{
    /* Your code here */
    // if found multiple definition, set the errSymName to problematic symbol name and return MULTIDEF;
    // if no definition is found, set the errSymName to problematic symbol name and return NODEF;
    std::vector<Symbol*> defSyms;  
    std::vector<std::string> defNames;

    for (auto &obj : allObjects) {
        for (auto &sym : obj.symbolTable) {
            if (isDefinition(sym)) {
                defSyms.push_back(&sym);
                defNames.push_back(sym.name);
            }
        }
    }

    for (auto &obj : allObjects) {
        for (auto &re : obj.relocTable) {
            const std::string &targetName = re.name;
            Symbol *strongDef = nullptr;
            Symbol *oneWeakDef = nullptr;
            int strongCount = 0;
            int weakCount = 0;
            for (size_t i = 0; i < defSyms.size(); ++i) {
                Symbol *def = defSyms[i];
                if (def->name == targetName) {
                    if (isStrong(*def)) {
                        ++strongCount;
                        if (!strongDef) strongDef = def;
                    } else if (isWeakDef(*def)) {
                        ++weakCount;
                        if (!oneWeakDef) oneWeakDef = def;
                    }
                }
            }

            if (strongCount > 1) {
                errSymName = targetName;
                return MULTI_DEF;
            } else if (strongCount == 1) {
                re.sym = strongDef;
            } else if (weakCount >= 1) {
                re.sym = oneWeakDef;  
            } else {
                errSymName = targetName;
                return NO_DEF;
            }
        }
    }

    return FOUND_ALL_DEF;
}
