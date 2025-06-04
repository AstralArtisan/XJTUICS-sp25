/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "XJTU ICS",
    /* First member's full name */
    "Your name please",
    /* First member's email address */
    "Your email address please",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};

#define MAX(X, Y) ((X) > (Y) ? (X) : (Y))

#define WORD_SIZE (sizeof(unsigned int))

#define READ(PTR) (*(unsigned int *)(PTR))
#define WRITE(PTR, VALUE) ((*(unsigned int *)(PTR)) = (VALUE))

#define PACK(SIZE, IS_ALLOC) ((SIZE) | (IS_ALLOC))

#define GET_SIZE(PTR) (unsigned int)((READ(PTR) >> 3) << 3)
#define IS_ALLOC(PTR) (READ(PTR) & (unsigned int)1)

#define HEAD_PTR(PTR) ((void *)(PTR) - WORD_SIZE)
#define TAIL_PTR(PTR) ((void *)(PTR) + GET_SIZE(HEAD_PTR(PTR)) - WORD_SIZE * 2)

#define NEXT_BLOCK(PTR) ((void *)(PTR) + GET_SIZE(HEAD_PTR(PTR)))
#define PREV_BLOCK(PTR) ((void *)(PTR) - GET_SIZE((void *)(PTR) - WORD_SIZE * 2))

#define PAGE_SIZE (1 << 12)

void *HeapList = NULL;

void *Merge(void *Ptr) {
    // Do what you like here
}

void Place(void *Ptr, unsigned int Size) {
    // Do what you like here
}

void *FirstFit(size_t Size) {
    // Do what you like here
}

int mm_init() {
    // Request for 16 bytes space
    HeapList = mem_sbrk(WORD_SIZE << 2);
    if (HeapList == (void *)-1) return -1;
    // Fill in metadata as initial space
    WRITE(HeapList, 0);
    // Prologue block
    WRITE(HeapList + WORD_SIZE * 1, PACK(8, 1));
    WRITE(HeapList + WORD_SIZE * 2, PACK(8, 1));
    // Epilogue block
    WRITE(HeapList + WORD_SIZE * 3, PACK(0, 1));
    return 0;
}

void *mm_malloc(size_t size) {
    // If size equals zero, which means we don't need to execute malloc
    if (size == 0) return NULL;
    // Add header size and tailer size to block size
    size += (WORD_SIZE << 1);
    // Round up size to mutiple of 8
    if ((size & (unsigned int)7) > 0) size += (1 << 3) - (size & 7);
    // We call first fit function to find a space with size greater than argument 'size'
    void *Ptr = FirstFit(size);
    // If first fit function return NULL, which means there's no suitable space.
    // Else we find it. The all things to do is to place it.
    if (Ptr != NULL) {
        Place(Ptr, size);
        return Ptr;
    }
    // We call sbrk to extend heap size
    unsigned int SbrkSize = MAX(size, PAGE_SIZE);
    void *NewPtr = mem_sbrk(SbrkSize);
    if (NewPtr == (void *)-1) return NULL;
    // Write metadata in newly requested space
    WRITE(NewPtr - WORD_SIZE, PACK(SbrkSize, 0));
    WRITE(mem_heap_hi() - 3 - WORD_SIZE, PACK(SbrkSize, 0));
    WRITE(mem_heap_hi() - 3, PACK(0, 1));
    // Execute function merge to merge new space and free block in front of it
    NewPtr = Merge(NewPtr);
    // Execute function place to split the free block to 1/2 parts
    Place(NewPtr, size);
    return NewPtr;
}

void mm_free(void *ptr) {
    // We just fill in the header and tailer with PACK(Size, 0)
    void *Header = HEAD_PTR(ptr), *Tail = TAIL_PTR(ptr);
    unsigned int Size = GET_SIZE(Header);
    WRITE(Header, PACK(Size, 0));
    WRITE(Tail, PACK(Size, 0));
    // Then merge it with adjacent free blocks
    Merge(ptr);
}

void *mm_realloc(void *ptr, size_t size) {
    // We get block's original size
    unsigned int BlkSize = GET_SIZE(HEAD_PTR(ptr));
    // Round up size to mutiple of 8
    if ((size & (unsigned int)7) > 0) size += (1 << 3) - (size & 7);
    // If original size is greater than requested size, we don't do any.
    if (BlkSize >= size + WORD_SIZE * 2) return ptr;
    // Else, we call malloc to get a new space for it.
    void *NewPtr = mm_malloc(size);
    if (NewPtr == NULL) return NULL;
    // Move the data to new space
    memmove(NewPtr, ptr, size);
    // Free old block
    mm_free(ptr);
    return NewPtr;
}
