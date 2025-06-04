/* 
 * CS:APP Data Lab 
 * 
 * 张钊源 2236114968-ics
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */
#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2022 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
// Rating 1
/*
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
   return !x;
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
   /* z = (x & y); Find the bits which are the same bit 1 for x and y
    * z1 = ~z; Find the bits which are not the same bit 1 for x and y
    * a = x & z1, b = y & z1; Find the 1s which x have but y don't have(a) or y have but x don't have(b) 
    * c = a | b = (x & z1) | (y & z1) = (x | y) & z1; c shows the different bits
    * so c = ~(~x & ~y) & z1 = ~(~x & ~y) & ~(x & y); Clear the |, get the answer
    */
  return ~(~x & ~y) & ~(x & y);
}
// Rating 2
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
   /* 1. x & 1 : Get the LSB
    * 2. << 31 : Let the LSB become the sign
    * 3. >> 31 : Arithmetic, copy the sign 
    */
  return ((x & 1) << 31) >> 31;
}
/* 
 * isNegative(x) - return 1 if x < 0, return 0 otherwise 
 *   Example: isNegative(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNegative(int x) {
   /* Just like copyLSB. */
  return (x >> 31) & 1;
}
/* 
 * allEvenBits - return 1 if all even-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allEvenBits(0xFFFFFFFE) = 0, allEvenBits(0x55555555) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allEvenBits(int x) {
   /* Choose mask = 01010101010101010101010101010101 as a number which just meets the requirement all even-numbered bits in word set to 1
    * ((x & mask) ^ mask) finds the correct numbers. If (x & mask) contains any 0 on even bits, it will turn out a non-0 number.
    */
   int mask = 0x55;               // 0x55 = 01010101
   mask |= mask << 8;             // 0x5555
   mask |= mask << 16;            // 0x55555555
   return !((x & mask) ^ mask);
}
/* 
 * byteSwap - swaps the nth byte and the mth byte
 *  Examples: byteSwap(0x12345678, 1, 3) = 0x56341278
 *            byteSwap(0xDEADBEEF, 0, 2) = 0xDEEFBEAD
 *  You may assume that 0 <= n <= 3, 0 <= m <= 3
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 2
 */
int byteSwap(int x, int n, int m) {
   int m8 = m << 3; // m * 8
   int n8 = n << 3; // n * 8
   int a = (x >> m8) & 0xFF; // Collect the mth byte
   int b = (x >> n8) & 0xFF; // Collect the nth byte
   int aa = a << n8; // Move the mth to the nth
   int bb = b << m8; // Move the nth to the mth
   int x0 = x & ~(0xFF << n8) & ~(0xFF << m8); // Clear the mth and nth byte in x
   int x1 = x0 | aa | bb; // Swap!
   return x1;
}
/* 
 * removeRightmostOne(x) - remove the rightmost 1 from x
 *   Example: removeRightOne(0b0110) = 0b0100, removeRightOne(0b0101) = 0b0100, removeRightOne(0) = 0
 *   Legal ops: & ~ +
 *   Max ops: 10
 *   Rating: 2
 */
int removeRightmostOne(int x) {
   int a = (~x + 1) & x; // Find the rightmost 1
   int ans = x + (~a + 1); // x - a
   return ans;
}
// Rating 3
/*
 * maskBelowHighest(x) - set all bits below the highest bit set 
 *   Example: maskBelowHighest(0b01101011) -> 0b01111111
 *            maskBelowHighest(0b10000000) -> 0b11111111
 *            maskBelowHighest(0) -> 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int maskBelowHighest(int x) {
    // Shift to right and use | to change all the bits below the highest.
    int y;
    y = x | (x >> 1);
    y = y | (y >> 2);
    y = y | (y >> 4);
    y = y | (y >> 8);
    y = y | (y >> 16); // Note: 32 bytes
    return y;
}
/*
 * largerAbsVal - return the number who has a larger Abs. if |a| == |b|, return the first.
 *   Example: largerAbsVal(-5, 3) = -5, largerAbsVal(-1, 4) = 4
 *            largerAbsVal(-3, 3) = -3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int largerAbsVal(int a, int b) {
  int abs_a = (a ^ (a >> 31)) + (1 & (a >> 31)), abs_b = (b ^ (b >> 31)) + (1 & (b >> 31)); // Get the Abs
  int diff = abs_a + (~abs_b + 1); // |a| - |b|
  int sign  = diff >> 31; // Get the sign of diff
  return (~sign & a) | (sign & b);
}
// Rating 4
/*
 * bitReverse - Reverse bits in a 32-bit word
 *   Examples: bitReverse(0x80000002) = 0x40000001
 *             bitReverse(0x89AfBCDEF) = 0xF7D3D591
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 45
 *   Rating: 4
 */
int bitReverse(int x) {
  /* Use the thought of Divide-and-Conquer.
   * Change every neighbors, then divide the number into groups with 2, 4 ,8... bits, and repeat the operation.
   * We use 00101100 -> 00110100 as an example.
   */ 
  /* My first try, 48 ops.

  int m1, m2, m3, m4, m5, m6, m7, m8;
  // Step 1: Swap odd and even bits
  m1 = 0x55;
  m1 |= m1 << 8; m1 |= m1 << 16; // mask1 = 0x55555555 = 0b01010101...
  m2 = ~m1; // mask2 = 0xAAAAAAAA = 0b10101010...
  x = ((x & m1) << 1) | (((x & m2) >> 1) & m1); // Reverse the neighbors (e.g., 00101100 -> 00011100)
  
  // Step 2: Swap consecutive pairs of bits
  m3 = 0x33;
  m3 |= m3 << 8; m3 |= m3 << 16; // mask3 = 0x33333333 = 0b00110011...
  m4 = ~m3; // mask4 = 0xCCCCCCCC = 0b11001100...
  x = ((x & m3) << 2) | (((x & m4) >> 2) & m3); // Reverse the neighbors in twos (e.g., 00011100 -> 01000011)
  
  // Step 3: Swap nibbles (4-bit groups)
  m5 = 0x0F;
  m5 |= m5 << 8; m5 |= m5 << 16; // mask5 = 0x0F0F0F0F = 0b00001111...
  m6 = ~m5; // mask6 = 0xF0F0F0F0 = 0b11110000...
  x = ((x & m5) << 4) | (((x & m6) >> 4) & m5); // Reverse the nibbles
  
  // Step 4: Swap bytes (8-bit groups)
  m7 = 0xFF;
  m7 |= m7 << 16; // mask7 = 0x00FF00FF = 0b0000000011111111...
  m8 = m7 << 8; // mask8 = 0xFF00FF00 = 0b1111111100000000...
  x = ((x & m7) << 8) | (((x & m8) >> 8) & m7); // Reverse the bytes
  
  // Step 5: Swap 16-bit halves
  x = (x << 16) | ((x >> 16) & (0xFF | (0xFF << 8)));
  return x;

  */
  int m1, m2, m3, m4;
  // Step 1: Swap odd and even bits
  m1 = 0x55;
  m1 |= m1 << 8; m1 |= m1 << 16; // mask1 = 0x55555555 = 0b01010101...
  x = (((x >> 1) & m1)) | ((x & m1) << 1);

  // Step 2: Swap consecutive pairs of bits
  m2 = 0x33;
  m2 |= m2 << 8; m2 |= m2 << 16; // mask2 = 0x33333333 = 0b00110011...
  x = (((x >> 2) & m2)) | ((x & m2) << 2);

  // Step 3: Swap nibbles (4-bit groups)
  m3 = 0x0F;
  m3 |= m3 << 8; m3 |= m3 << 16; // mask5 = 0x0F0F0F0F = 0b00001111...
  x = (((x >> 4) & m3)) | ((x & m3) << 4);

  // Step 4: Swap bytes (8-bit groups)
  m4 = 0xFF;
  m4 |= m4 << 16; // mask7 = 0x00FF00FF = 0b0000000011111111...
  x = (((x >> 8) & m4)) | ((x & m4) << 8);
  
  // Step 5: Swap 16-bit halves
  x = (((x >> 16) & (0xFF | (0xFF << 8)))) | (x << 16);
  return x;
}
