#include "relocation.h"

#include <sys/mman.h>

void handleRela(std::vector<ObjectFile> &allObject, ObjectFile &mergedObject, bool isPIE)
{
    /* When there is more than 1 objects, 
     * you need to adjust the offset of each RelocEntry
     */
    /* Your code here */
    uint64_t currentOffset = 0;
    for (auto &obj : allObject) {
        for (auto &re : obj.relocTable) {
            re.offset += currentOffset;
        }
        currentOffset += obj.sections[".text"].size;
    }
    /* in PIE executables, user code starts at 0xe9 by .text section */
    /* in non-PIE executables, user code starts at 0xe6 by .text section */
    uint64_t userCodeStart = isPIE ? 0xe9 : 0xe6;
    uint64_t textOff = mergedObject.sections[".text"].off + userCodeStart;
    uint64_t textAddr = mergedObject.sections[".text"].addr + userCodeStart;

    /* Your code here */
    for (auto &obj : allObject) {
        for (auto &re : obj.relocTable) {
            uint64_t symbolAddr = re.sym->value;
            uint64_t relocAddr = re.offset + textOff;
            int value;
            if (re.type == R_X86_64_PC32 || re.type == R_X86_64_PLT32) {
                value = re.sym->value - (re.offset + textAddr) + re.addend;
            } else if (re.type == R_X86_64_32) {
                value = re.sym->value + re.addend;
            }
            uint8_t *base = reinterpret_cast<uint8_t*>(mergedObject.baseAddr);
            uint8_t *loc  = base + relocAddr;
            *reinterpret_cast<int*>(loc) = value;
        }
    }
}