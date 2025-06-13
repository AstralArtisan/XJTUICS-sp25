#include "cachelab.h"
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
// feel free to include any files you need above

int l1d_hits = 0;
int l1d_misses = 0;
int l1d_evictions = 0;
int l1i_hits = 0;
int l1i_misses = 0;
int l1i_evictions = 0;
int l2_hits = 0;
int l2_misses = 0;
int l2_evictions = 0;
int l3_hits = 0;
int l3_misses = 0;
int l3_evictions = 0;

// you can add your own data structures and functions below
static uint64_t current_time = 0;
void updateLRU(CacheLine *line) {
  current_time++;
  line->latest_used = current_time;
}

void parseAddress(uint64_t addr, int level, uint64_t* tag, uint64_t* setIndex) {
  int set, block;
  if (level == 1) {
    set = 2;
    block = 3;
  }
  else if (level == 2) {
    set = 3;
    block = 3;
  }
  else if (level == 3) {
    set = 4;
    block = 4;
  }
  else {
    return;
  }
  *setIndex = (addr >> block) & ((1 << set) - 1);
  *tag = addr >> (set + block);
} 

int findCacheLine(CacheLine* cache, int lineNum, uint64_t tag) {
  for (int i = 0; i < lineNum; i++) {
    if (cache[i].valid && cache[i].tag == tag) {
      return i;
    }
  }
  return -1;
}

int findFreeLine(CacheLine* cache, int lineNum) {
  for (int i = 0; i < lineNum; i++) {
    if (!cache[i].valid) {
      return i;
    }
  }
  return -1;
}

int selectVictimLine(CacheLine* cache, int lineNum) {
  int victim = 0;
  uint64_t min_time = INT64_MAX;
  for (int i = 0; i < lineNum; i++) {
    if (cache[i].latest_used < min_time) {
      min_time = cache[i].latest_used;
      victim = i;
    }
  }
  return victim;
}

uint64_t reconstructAddr(int level, uint64_t tag, uint64_t setIndex) {
  int set_bits, block_bits;
  if (level == 1) { set_bits = 2; block_bits = 3; }
  else if (level == 2) { set_bits = 3; block_bits = 3; }
  else if (level == 3) { set_bits = 4; block_bits = 4; }
  else return 0;

  return (tag << (set_bits + block_bits)) | (setIndex << block_bits);
}

void writeBack(uint64_t addr, CacheLine* line, int level) {
  if (!line->dirty || !line->valid) return;
  if (level == 1) {  
    uint64_t lower_tag;
    uint64_t lower_set;
    parseAddress(addr, 2, &lower_tag, &lower_set);
    int index = findCacheLine(l2ucache[lower_set], L2_LINE_NUM, lower_tag);
    if (index != -1) {
      l2ucache[lower_set][index].dirty = true;
      updateLRU(&l2ucache[lower_set][index]);
      l2_hits++;
    } 
  }
  else if (level == 2) {
    uint64_t lower_tag;
    uint64_t lower_set;
    uint64_t l3_addr = addr & ~0xF; // 按L3块对齐
    parseAddress(l3_addr, 3, &lower_tag, &lower_set);
    int index = findCacheLine(l3ucache[lower_set], L3_LINE_NUM, lower_tag);
    if (index != -1) {
      l3ucache[lower_set][index].dirty = true;
      updateLRU(&l3ucache[lower_set][index]);
      l3_hits++;
    }
  }
  line->dirty = false;
}

void backInvalidate(uint64_t addr, int lowerLevel) {
  if (lowerLevel == 2) {
    // 无效化L1中的对应行
    uint64_t tag, setIndex;
    parseAddress(addr, 1, &tag, &setIndex);
    for (int i = 0; i < L1_LINE_NUM; i++) {
      if (l1dcache[setIndex][i].valid && l1dcache[setIndex][i].tag == tag) {
        if (l1dcache[setIndex][i].dirty) {
          uint64_t victim_addr = reconstructAddr(1, l1dcache[setIndex][i].tag, setIndex);
          writeBack(victim_addr, &l1dcache[setIndex][i], 1);  // 写回L2
        }
        l1dcache[setIndex][i].valid = false;
      }
      if (l1icache[setIndex][i].valid && l1icache[setIndex][i].tag == tag) {
        if (l1icache[setIndex][i].dirty) {
          uint64_t victim_addr = reconstructAddr(1, l1icache[setIndex][i].tag, setIndex);
          writeBack(victim_addr, &l1icache[setIndex][i], 1);  // 写回L2
        }
        l1icache[setIndex][i].valid = false;
      }
    }
  } 
  else if (lowerLevel == 3) {
    uint64_t base_addr = addr & ~0xF; 
    uint64_t addr1 = base_addr;      // l3对应的第一个L2块
    uint64_t addr2 = base_addr + 0x8; // l3对应的第二个L2块
  
    // 处理第一个L2块
    uint64_t tag, setIndex;
    parseAddress(addr1, 2, &tag, &setIndex);
  
    // 先处理L1的back invalidate
    backInvalidate(addr1, 2);
  
    // 再处理L2
    for (int i = 0; i < L2_LINE_NUM; i++) {
      if (l2ucache[setIndex][i].valid && l2ucache[setIndex][i].tag == tag) {
        if (l2ucache[setIndex][i].dirty) {
          uint64_t victim_addr1 = reconstructAddr(2, l2ucache[setIndex][i].tag, setIndex);
          writeBack(victim_addr1, &l2ucache[setIndex][i], 2);
        }
        l2ucache[setIndex][i].valid = false;
      }
    }
  
    // 处理第二个L2块, 同上
    parseAddress(addr2, 2, &tag, &setIndex);
  
    backInvalidate(addr2, 2);
  
    for (int i = 0; i < L2_LINE_NUM; i++) {
      if (l2ucache[setIndex][i].valid && l2ucache[setIndex][i].tag == tag) {
        if (l2ucache[setIndex][i].dirty) {
          uint64_t victim_addr2 = reconstructAddr(2, l2ucache[setIndex][i].tag, setIndex);
          writeBack(victim_addr2, &l2ucache[setIndex][i], 2);
        }
        l2ucache[setIndex][i].valid = false;
      }
    }
  }
}

void processLowerLevels(uint64_t addr, char op, int currLevel) {
  uint64_t tag;
  uint64_t setIndex;
  if (currLevel == 1) {
    parseAddress(addr, 2, &tag, &setIndex);
    int lineIndex = findCacheLine(l2ucache[setIndex], L2_LINE_NUM, tag);
    if (lineIndex == -1) { // L2 miss
      l2_misses++;
      processLowerLevels(addr, op, 2);
      int freeLine = findFreeLine(l2ucache[setIndex], L2_LINE_NUM);
      if (freeLine == -1) {
        freeLine = selectVictimLine(l2ucache[setIndex], L2_LINE_NUM);
        uint64_t l1_addr = reconstructAddr(2, l2ucache[setIndex][freeLine].tag, setIndex); 
        backInvalidate(l1_addr, 2);
        if (l2ucache[setIndex][freeLine].dirty) {
          uint64_t victim_addr = reconstructAddr(2, l2ucache[setIndex][freeLine].tag, setIndex);
          writeBack(victim_addr, &l2ucache[setIndex][freeLine], 2); 
        } 
        l2_evictions++;
      }
      l2ucache[setIndex][freeLine].valid = true;
      l2ucache[setIndex][freeLine].tag = tag;
      updateLRU(&l2ucache[setIndex][freeLine]);
    }
    else {
      l2_hits++;
      updateLRU(&l2ucache[setIndex][lineIndex]);
    }
  }
  else if (currLevel == 2) {
    uint64_t l3_addr = addr & ~0xF; 
    parseAddress(l3_addr, 3, &tag, &setIndex);
    int lineIndex = findCacheLine(l3ucache[setIndex], L3_LINE_NUM, tag);
    if (lineIndex == -1) { // L3 miss
      l3_misses++;
      int freeLine = findFreeLine(l3ucache[setIndex], L3_LINE_NUM);
      if (freeLine == -1) {
        freeLine = selectVictimLine(l3ucache[setIndex], L3_LINE_NUM);
        uint64_t l2_addr = reconstructAddr(3, l3ucache[setIndex][freeLine].tag, setIndex);
        backInvalidate(l2_addr, 3);
        if (l3ucache[setIndex][freeLine].dirty) {
          l3ucache[setIndex][freeLine].dirty = false; 
        }
        l3_evictions++;
      }
      l3ucache[setIndex][freeLine].valid = true;
      l3ucache[setIndex][freeLine].tag = tag;
      updateLRU(&l3ucache[setIndex][freeLine]);
    } 
    else {
      l3_hits++;
      updateLRU(&l3ucache[setIndex][lineIndex]);
    }
  }
}

void processAccess(uint64_t addr, char op) {
  // 根据操作类型选择对应的L1缓存：l1i对于'I'，l1d对于'L'或'S'
  CacheLine (*cache)[L1_LINE_NUM];
  if (op == 'I')
    cache = l1icache;
  else
    cache = l1dcache;
  uint64_t tag;
  uint64_t setIndex;
  parseAddress(addr, 1, &tag, &setIndex);
  int lineIndex = findCacheLine(cache[setIndex], L1_LINE_NUM, tag);
  if (lineIndex != -1) {
    // hit：更新 LRU 并更新统计
    updateLRU(&cache[setIndex][lineIndex]);
    if (op == 'S') {
      cache[setIndex][lineIndex].dirty = true;
      cache[setIndex][lineIndex].valid = true;
    }
    if (op == 'I')
      l1i_hits++;
    else
      l1d_hits++;
    return;
  }
  
  // L1 miss：更新 miss 统计
  if (op == 'I')
    l1i_misses++;
  else
    l1d_misses++;
  
  // 从下一级加载数据
  processLowerLevels(addr, op, 1);
  
  // 填充 L1: 在对应组中查找一个 free 行，否则进行 eviction
  int freeLine = findFreeLine(cache[setIndex], L1_LINE_NUM);
  if (freeLine == -1) {
    freeLine = selectVictimLine(cache[setIndex], L1_LINE_NUM);
    if (cache[setIndex][freeLine].dirty) {
      uint64_t victim_addr = reconstructAddr(1, cache[setIndex][freeLine].tag, setIndex);
      writeBack(victim_addr, &cache[setIndex][freeLine], 1);
    }
    if (op == 'I')
      l1i_evictions++;
    else
      l1d_evictions++;
  }
  // 填充新数据到 L1
  cache[setIndex][freeLine].valid = true;
  cache[setIndex][freeLine].tag = tag;
  cache[setIndex][freeLine].dirty = (op == 'S');
  updateLRU(&cache[setIndex][freeLine]);
}

// you are not allowed to modify the declaration of this function
void cacheInit() {
    for (int i = 0; i < L1_SET_NUM; i++) {
      for (int j = 0; j < L1_LINE_NUM; j++) {
        l1dcache[i][j].valid = false;
        l1dcache[i][j].dirty = false;
        l1dcache[i][j].tag = 0;
        l1dcache[i][j].latest_used = 0;
        l1icache[i][j].valid = false;
        l1icache[i][j].dirty = false;
        l1icache[i][j].tag = 0;
        l1icache[i][j].latest_used = 0;
      }
    }
    for (int i = 0; i < L2_SET_NUM; i++) {
      for (int j = 0; j < L2_LINE_NUM; j++) {
        l2ucache[i][j].valid = false;
        l2ucache[i][j].dirty = false;
        l2ucache[i][j].tag = 0;
        l2ucache[i][j].latest_used = 0;
      }
    }
    for (int i = 0; i < L3_SET_NUM; i++) {
      for (int j = 0; j < L3_LINE_NUM; j++) {
        l3ucache[i][j].valid = false;
        l3ucache[i][j].dirty = false;
        l3ucache[i][j].tag = 0;
        l3ucache[i][j].latest_used = 0;
      }
    }
}

// you are not allowed to modify the declaration of this function
void cacheAccess(char op, uint64_t addr, uint32_t len) {
  // 如果是M操作，则视为Load + Store
  if (op == 'M') {
    processAccess(addr, 'L');
    processAccess(addr, 'S');
  } 
  else {
    processAccess(addr, op);
  }
}
