
poly.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <poly_optim>:
   0:	d10203ff 	sub	sp, sp, #0x80
   4:	f9000fe0 	str	x0, [sp, #24]
   8:	fd000be0 	str	d0, [sp, #16]
   c:	f90007e1 	str	x1, [sp, #8]
  10:	f90003e2 	str	x2, [sp]
  14:	f90017ff 	str	xzr, [sp, #40]
  18:	f9001bff 	str	xzr, [sp, #48]
  1c:	f9001fff 	str	xzr, [sp, #56]
  20:	f90023ff 	str	xzr, [sp, #64]
  24:	f90027ff 	str	xzr, [sp, #72]
  28:	f9002bff 	str	xzr, [sp, #80]
  2c:	f9002fff 	str	xzr, [sp, #88]
  30:	f90033ff 	str	xzr, [sp, #96]
  34:	f90037ff 	str	xzr, [sp, #104]
  38:	fd400be0 	ldr	d0, [sp, #16]
  3c:	1e600801 	fmul	d1, d0, d0
  40:	fd400be0 	ldr	d0, [sp, #16]
  44:	1e600800 	fmul	d0, d0, d0
  48:	1e600821 	fmul	d1, d1, d0
  4c:	fd400be0 	ldr	d0, [sp, #16]
  50:	1e600800 	fmul	d0, d0, d0
  54:	1e600821 	fmul	d1, d1, d0
  58:	fd400be0 	ldr	d0, [sp, #16]
  5c:	1e600800 	fmul	d0, d0, d0
  60:	1e600820 	fmul	d0, d1, d0
  64:	fd003fe0 	str	d0, [sp, #120]
  68:	f94007e0 	ldr	x0, [sp, #8]
  6c:	f90013e0 	str	x0, [sp, #32]
  70:	1400005b 	b	1dc <poly_optim+0x1dc>
  74:	f94013e0 	ldr	x0, [sp, #32]
  78:	d37df000 	lsl	x0, x0, #3
  7c:	f9400fe1 	ldr	x1, [sp, #24]
  80:	8b000020 	add	x0, x1, x0
  84:	fd400001 	ldr	d1, [x0]
  88:	fd4017e2 	ldr	d2, [sp, #40]
  8c:	fd403fe0 	ldr	d0, [sp, #120]
  90:	1e600840 	fmul	d0, d2, d0
  94:	1e602820 	fadd	d0, d1, d0
  98:	fd0017e0 	str	d0, [sp, #40]
  9c:	f94013e0 	ldr	x0, [sp, #32]
  a0:	d37df000 	lsl	x0, x0, #3
  a4:	d1002000 	sub	x0, x0, #0x8
  a8:	f9400fe1 	ldr	x1, [sp, #24]
  ac:	8b000020 	add	x0, x1, x0
  b0:	fd400001 	ldr	d1, [x0]
  b4:	fd401be2 	ldr	d2, [sp, #48]
  b8:	fd403fe0 	ldr	d0, [sp, #120]
  bc:	1e600840 	fmul	d0, d2, d0
  c0:	1e602820 	fadd	d0, d1, d0
  c4:	fd001be0 	str	d0, [sp, #48]
  c8:	f94013e0 	ldr	x0, [sp, #32]
  cc:	d37df000 	lsl	x0, x0, #3
  d0:	d1004000 	sub	x0, x0, #0x10
  d4:	f9400fe1 	ldr	x1, [sp, #24]
  d8:	8b000020 	add	x0, x1, x0
  dc:	fd400001 	ldr	d1, [x0]
  e0:	fd401fe2 	ldr	d2, [sp, #56]
  e4:	fd403fe0 	ldr	d0, [sp, #120]
  e8:	1e600840 	fmul	d0, d2, d0
  ec:	1e602820 	fadd	d0, d1, d0
  f0:	fd001fe0 	str	d0, [sp, #56]
  f4:	f94013e0 	ldr	x0, [sp, #32]
  f8:	d37df000 	lsl	x0, x0, #3
  fc:	d1006000 	sub	x0, x0, #0x18
 100:	f9400fe1 	ldr	x1, [sp, #24]
 104:	8b000020 	add	x0, x1, x0
 108:	fd400001 	ldr	d1, [x0]
 10c:	fd4023e2 	ldr	d2, [sp, #64]
 110:	fd403fe0 	ldr	d0, [sp, #120]
 114:	1e600840 	fmul	d0, d2, d0
 118:	1e602820 	fadd	d0, d1, d0
 11c:	fd0023e0 	str	d0, [sp, #64]
 120:	f94013e0 	ldr	x0, [sp, #32]
 124:	d37df000 	lsl	x0, x0, #3
 128:	d1008000 	sub	x0, x0, #0x20
 12c:	f9400fe1 	ldr	x1, [sp, #24]
 130:	8b000020 	add	x0, x1, x0
 134:	fd400001 	ldr	d1, [x0]
 138:	fd4027e2 	ldr	d2, [sp, #72]
 13c:	fd403fe0 	ldr	d0, [sp, #120]
 140:	1e600840 	fmul	d0, d2, d0
 144:	1e602820 	fadd	d0, d1, d0
 148:	fd0027e0 	str	d0, [sp, #72]
 14c:	f94013e0 	ldr	x0, [sp, #32]
 150:	d37df000 	lsl	x0, x0, #3
 154:	d100a000 	sub	x0, x0, #0x28
 158:	f9400fe1 	ldr	x1, [sp, #24]
 15c:	8b000020 	add	x0, x1, x0
 160:	fd400001 	ldr	d1, [x0]
 164:	fd402be2 	ldr	d2, [sp, #80]
 168:	fd403fe0 	ldr	d0, [sp, #120]
 16c:	1e600840 	fmul	d0, d2, d0
 170:	1e602820 	fadd	d0, d1, d0
 174:	fd002be0 	str	d0, [sp, #80]
 178:	f94013e0 	ldr	x0, [sp, #32]
 17c:	d37df000 	lsl	x0, x0, #3
 180:	d100c000 	sub	x0, x0, #0x30
 184:	f9400fe1 	ldr	x1, [sp, #24]
 188:	8b000020 	add	x0, x1, x0
 18c:	fd400001 	ldr	d1, [x0]
 190:	fd402fe2 	ldr	d2, [sp, #88]
 194:	fd403fe0 	ldr	d0, [sp, #120]
 198:	1e600840 	fmul	d0, d2, d0
 19c:	1e602820 	fadd	d0, d1, d0
 1a0:	fd002fe0 	str	d0, [sp, #88]
 1a4:	f94013e0 	ldr	x0, [sp, #32]
 1a8:	d37df000 	lsl	x0, x0, #3
 1ac:	d100e000 	sub	x0, x0, #0x38
 1b0:	f9400fe1 	ldr	x1, [sp, #24]
 1b4:	8b000020 	add	x0, x1, x0
 1b8:	fd400001 	ldr	d1, [x0]
 1bc:	fd4033e2 	ldr	d2, [sp, #96]
 1c0:	fd403fe0 	ldr	d0, [sp, #120]
 1c4:	1e600840 	fmul	d0, d2, d0
 1c8:	1e602820 	fadd	d0, d1, d0
 1cc:	fd0033e0 	str	d0, [sp, #96]
 1d0:	f94013e0 	ldr	x0, [sp, #32]
 1d4:	d1002000 	sub	x0, x0, #0x8
 1d8:	f90013e0 	str	x0, [sp, #32]
 1dc:	f94013e0 	ldr	x0, [sp, #32]
 1e0:	f100181f 	cmp	x0, #0x6
 1e4:	54fff48c 	b.gt	74 <poly_optim+0x74>
 1e8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
 1ec:	fd003be0 	str	d0, [sp, #112]
 1f0:	14000012 	b	238 <poly_optim+0x238>
 1f4:	f94013e0 	ldr	x0, [sp, #32]
 1f8:	d37df000 	lsl	x0, x0, #3
 1fc:	f9400fe1 	ldr	x1, [sp, #24]
 200:	8b000020 	add	x0, x1, x0
 204:	fd400001 	ldr	d1, [x0]
 208:	fd4037e2 	ldr	d2, [sp, #104]
 20c:	fd400be0 	ldr	d0, [sp, #16]
 210:	1e600840 	fmul	d0, d2, d0
 214:	1e602820 	fadd	d0, d1, d0
 218:	fd0037e0 	str	d0, [sp, #104]
 21c:	fd403be1 	ldr	d1, [sp, #112]
 220:	fd400be0 	ldr	d0, [sp, #16]
 224:	1e600820 	fmul	d0, d1, d0
 228:	fd003be0 	str	d0, [sp, #112]
 22c:	f94013e0 	ldr	x0, [sp, #32]
 230:	d1000400 	sub	x0, x0, #0x1
 234:	f90013e0 	str	x0, [sp, #32]
 238:	f94013e0 	ldr	x0, [sp, #32]
 23c:	f100001f 	cmp	x0, #0x0
 240:	54fffdaa 	b.ge	1f4 <poly_optim+0x1f4>  // b.tcont
 244:	fd4017e1 	ldr	d1, [sp, #40]
 248:	fd400be0 	ldr	d0, [sp, #16]
 24c:	1e600821 	fmul	d1, d1, d0
 250:	fd401be0 	ldr	d0, [sp, #48]
 254:	1e602821 	fadd	d1, d1, d0
 258:	fd400be0 	ldr	d0, [sp, #16]
 25c:	1e600821 	fmul	d1, d1, d0
 260:	fd401fe0 	ldr	d0, [sp, #56]
 264:	1e602821 	fadd	d1, d1, d0
 268:	fd400be0 	ldr	d0, [sp, #16]
 26c:	1e600821 	fmul	d1, d1, d0
 270:	fd4023e0 	ldr	d0, [sp, #64]
 274:	1e602821 	fadd	d1, d1, d0
 278:	fd400be0 	ldr	d0, [sp, #16]
 27c:	1e600821 	fmul	d1, d1, d0
 280:	fd4027e0 	ldr	d0, [sp, #72]
 284:	1e602821 	fadd	d1, d1, d0
 288:	fd400be0 	ldr	d0, [sp, #16]
 28c:	1e600821 	fmul	d1, d1, d0
 290:	fd402be0 	ldr	d0, [sp, #80]
 294:	1e602821 	fadd	d1, d1, d0
 298:	fd400be0 	ldr	d0, [sp, #16]
 29c:	1e600821 	fmul	d1, d1, d0
 2a0:	fd402fe0 	ldr	d0, [sp, #88]
 2a4:	1e602821 	fadd	d1, d1, d0
 2a8:	fd400be0 	ldr	d0, [sp, #16]
 2ac:	1e600821 	fmul	d1, d1, d0
 2b0:	fd4033e0 	ldr	d0, [sp, #96]
 2b4:	1e602821 	fadd	d1, d1, d0
 2b8:	fd403be0 	ldr	d0, [sp, #112]
 2bc:	1e600821 	fmul	d1, d1, d0
 2c0:	fd4037e0 	ldr	d0, [sp, #104]
 2c4:	1e602820 	fadd	d0, d1, d0
 2c8:	f94003e0 	ldr	x0, [sp]
 2cc:	fd000000 	str	d0, [x0]
 2d0:	d503201f 	nop
 2d4:	910203ff 	add	sp, sp, #0x80
 2d8:	d65f03c0 	ret

00000000000002dc <measure_time>:
 2dc:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
 2e0:	910003fd 	mov	x29, sp
 2e4:	f9001fe0 	str	x0, [sp, #56]
 2e8:	f9001be1 	str	x1, [sp, #48]
 2ec:	fd0017e0 	str	d0, [sp, #40]
 2f0:	f90013e2 	str	x2, [sp, #32]
 2f4:	f9000fe3 	str	x3, [sp, #24]
 2f8:	90000000 	adrp	x0, 0 <__stack_chk_guard>
 2fc:	f9400000 	ldr	x0, [x0]
 300:	f9400001 	ldr	x1, [x0]
 304:	f90047e1 	str	x1, [sp, #136]
 308:	d2800001 	mov	x1, #0x0                   	// #0
 30c:	f9002bff 	str	xzr, [sp, #80]
 310:	52800140 	mov	w0, #0xa                   	// #10
 314:	b90047e0 	str	w0, [sp, #68]
 318:	910123e0 	add	x0, sp, #0x48
 31c:	f9401fe3 	ldr	x3, [sp, #56]
 320:	aa0003e2 	mov	x2, x0
 324:	f94013e1 	ldr	x1, [sp, #32]
 328:	fd4017e0 	ldr	d0, [sp, #40]
 32c:	f9401be0 	ldr	x0, [sp, #48]
 330:	d63f0060 	blr	x3
 334:	b90043ff 	str	wzr, [sp, #64]
 338:	1400002f 	b	3f4 <measure_time+0x118>
 33c:	9101a3e0 	add	x0, sp, #0x68
 340:	aa0003e1 	mov	x1, x0
 344:	52800020 	mov	w0, #0x1                   	// #1
 348:	94000000 	bl	0 <clock_gettime>
 34c:	910123e0 	add	x0, sp, #0x48
 350:	f9401fe3 	ldr	x3, [sp, #56]
 354:	aa0003e2 	mov	x2, x0
 358:	f94013e1 	ldr	x1, [sp, #32]
 35c:	fd4017e0 	ldr	d0, [sp, #40]
 360:	f9401be0 	ldr	x0, [sp, #48]
 364:	d63f0060 	blr	x3
 368:	9101e3e0 	add	x0, sp, #0x78
 36c:	aa0003e1 	mov	x1, x0
 370:	52800020 	mov	w0, #0x1                   	// #1
 374:	94000000 	bl	0 <clock_gettime>
 378:	f9403fe1 	ldr	x1, [sp, #120]
 37c:	f94037e0 	ldr	x0, [sp, #104]
 380:	cb000020 	sub	x0, x1, x0
 384:	f9002fe0 	str	x0, [sp, #88]
 388:	f94043e1 	ldr	x1, [sp, #128]
 38c:	f9403be0 	ldr	x0, [sp, #112]
 390:	cb000020 	sub	x0, x1, x0
 394:	f90033e0 	str	x0, [sp, #96]
 398:	f94033e0 	ldr	x0, [sp, #96]
 39c:	f100001f 	cmp	x0, #0x0
 3a0:	5400012a 	b.ge	3c4 <measure_time+0xe8>  // b.tcont
 3a4:	f9402fe0 	ldr	x0, [sp, #88]
 3a8:	d1000400 	sub	x0, x0, #0x1
 3ac:	f9002fe0 	str	x0, [sp, #88]
 3b0:	f94033e1 	ldr	x1, [sp, #96]
 3b4:	d2994000 	mov	x0, #0xca00                	// #51712
 3b8:	f2a77340 	movk	x0, #0x3b9a, lsl #16
 3bc:	8b000020 	add	x0, x1, x0
 3c0:	f90033e0 	str	x0, [sp, #96]
 3c4:	f9402fe1 	ldr	x1, [sp, #88]
 3c8:	d2994000 	mov	x0, #0xca00                	// #51712
 3cc:	f2a77340 	movk	x0, #0x3b9a, lsl #16
 3d0:	9b007c21 	mul	x1, x1, x0
 3d4:	f94033e0 	ldr	x0, [sp, #96]
 3d8:	8b000020 	add	x0, x1, x0
 3dc:	f9402be1 	ldr	x1, [sp, #80]
 3e0:	8b000020 	add	x0, x1, x0
 3e4:	f9002be0 	str	x0, [sp, #80]
 3e8:	b94043e0 	ldr	w0, [sp, #64]
 3ec:	11000400 	add	w0, w0, #0x1
 3f0:	b90043e0 	str	w0, [sp, #64]
 3f4:	b94043e1 	ldr	w1, [sp, #64]
 3f8:	b94047e0 	ldr	w0, [sp, #68]
 3fc:	6b00003f 	cmp	w1, w0
 400:	54fff9eb 	b.lt	33c <measure_time+0x60>  // b.tstop
 404:	b98047e0 	ldrsw	x0, [sp, #68]
 408:	f9402be1 	ldr	x1, [sp, #80]
 40c:	9ac00c20 	sdiv	x0, x1, x0
 410:	9e620000 	scvtf	d0, x0
 414:	f9400fe0 	ldr	x0, [sp, #24]
 418:	fd000000 	str	d0, [x0]
 41c:	d503201f 	nop
 420:	90000000 	adrp	x0, 0 <__stack_chk_guard>
 424:	f9400000 	ldr	x0, [x0]
 428:	f94047e2 	ldr	x2, [sp, #136]
 42c:	f9400001 	ldr	x1, [x0]
 430:	eb010042 	subs	x2, x2, x1
 434:	d2800001 	mov	x1, #0x0                   	// #0
 438:	54000040 	b.eq	440 <measure_time+0x164>  // b.none
 43c:	94000000 	bl	0 <__stack_chk_fail>
 440:	a8c97bfd 	ldp	x29, x30, [sp], #144
 444:	d65f03c0 	ret
