
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 d4 06 00 00       	call   1b9c <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 08 08 00 00       	call   1ced <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 4f 09 00 00       	call   1e41 <phase_defused>
    14f2:	e8 f6 07 00 00       	call   1ced <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 3d 09 00 00       	call   1e41 <phase_defused>
    1504:	e8 e4 07 00 00       	call   1ced <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 32 01 00 00       	call   1643 <phase_3>
    1511:	e8 2b 09 00 00       	call   1e41 <phase_defused>
    1516:	e8 d2 07 00 00       	call   1ced <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 df 02 00 00       	call   1802 <phase_4>
    1523:	e8 19 09 00 00       	call   1e41 <phase_defused>
    1528:	e8 c0 07 00 00       	call   1ced <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 46 03 00 00       	call   187b <phase_5>
    1535:	e8 07 09 00 00       	call   1e41 <phase_defused>
    153a:	e8 ae 07 00 00       	call   1ced <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 80 03 00 00       	call   18c7 <phase_6>
    1547:	e8 f5 08 00 00       	call   1e41 <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret    
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64 
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f2 1a 00 00 	lea    0x1af2(%rip),%rsi        # 30ac <_IO_stdin_used+0xac>
    15ba:	e8 7d 05 00 00       	call   1b3c <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret    
    15c8:	e8 83 06 00 00       	call   1c50 <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64 
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 b7 06 00 00       	call   1ca8 <read_six_numbers>
    15f1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f5:	75 07                	jne    15fe <phase_2+0x2f>
    15f7:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    15fc:	74 05                	je     1603 <phase_2+0x34>
    15fe:	e8 4d 06 00 00       	call   1c50 <explode_bomb>
    1603:	48 89 e3             	mov    %rsp,%rbx
    1606:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    160b:	eb 09                	jmp    1616 <phase_2+0x47>
    160d:	48 83 c3 04          	add    $0x4,%rbx
    1611:	48 39 eb             	cmp    %rbp,%rbx
    1614:	74 11                	je     1627 <phase_2+0x58>
    1616:	8b 43 04             	mov    0x4(%rbx),%eax
    1619:	03 03                	add    (%rbx),%eax
    161b:	39 43 08             	cmp    %eax,0x8(%rbx)
    161e:	74 ed                	je     160d <phase_2+0x3e>
    1620:	e8 2b 06 00 00       	call   1c50 <explode_bomb>
    1625:	eb e6                	jmp    160d <phase_2+0x3e>
    1627:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1633:	00 00 
    1635:	75 07                	jne    163e <phase_2+0x6f>
    1637:	48 83 c4 28          	add    $0x28,%rsp
    163b:	5b                   	pop    %rbx
    163c:	5d                   	pop    %rbp
    163d:	c3                   	ret    
    163e:	e8 0d fc ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001643 <phase_3>:
    1643:	f3 0f 1e fa          	endbr64 
    1647:	48 83 ec 28          	sub    $0x28,%rsp
    164b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1652:	00 00 
    1654:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1659:	31 c0                	xor    %eax,%eax
    165b:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    1660:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1665:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    166a:	48 8d 35 4f 1a 00 00 	lea    0x1a4f(%rip),%rsi        # 30c0 <_IO_stdin_used+0xc0>
    1671:	e8 8a fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    1676:	83 f8 02             	cmp    $0x2,%eax
    1679:	7e 20                	jle    169b <phase_3+0x58>
    167b:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1680:	0f 87 0a 01 00 00    	ja     1790 <phase_3+0x14d>
    1686:	8b 44 24 10          	mov    0x10(%rsp),%eax
    168a:	48 8d 15 4f 1a 00 00 	lea    0x1a4f(%rip),%rdx        # 30e0 <_IO_stdin_used+0xe0>
    1691:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1695:	48 01 d0             	add    %rdx,%rax
    1698:	3e ff e0             	notrack jmp *%rax
    169b:	e8 b0 05 00 00       	call   1c50 <explode_bomb>
    16a0:	eb d9                	jmp    167b <phase_3+0x38>
    16a2:	b8 68 00 00 00       	mov    $0x68,%eax
    16a7:	83 7c 24 14 39       	cmpl   $0x39,0x14(%rsp)
    16ac:	0f 84 e8 00 00 00    	je     179a <phase_3+0x157>
    16b2:	e8 99 05 00 00       	call   1c50 <explode_bomb>
    16b7:	b8 68 00 00 00       	mov    $0x68,%eax
    16bc:	e9 d9 00 00 00       	jmp    179a <phase_3+0x157>
    16c1:	b8 71 00 00 00       	mov    $0x71,%eax
    16c6:	81 7c 24 14 c3 00 00 	cmpl   $0xc3,0x14(%rsp)
    16cd:	00 
    16ce:	0f 84 c6 00 00 00    	je     179a <phase_3+0x157>
    16d4:	e8 77 05 00 00       	call   1c50 <explode_bomb>
    16d9:	b8 71 00 00 00       	mov    $0x71,%eax
    16de:	e9 b7 00 00 00       	jmp    179a <phase_3+0x157>
    16e3:	b8 6e 00 00 00       	mov    $0x6e,%eax
    16e8:	81 7c 24 14 59 01 00 	cmpl   $0x159,0x14(%rsp)
    16ef:	00 
    16f0:	0f 84 a4 00 00 00    	je     179a <phase_3+0x157>
    16f6:	e8 55 05 00 00       	call   1c50 <explode_bomb>
    16fb:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1700:	e9 95 00 00 00       	jmp    179a <phase_3+0x157>
    1705:	b8 66 00 00 00       	mov    $0x66,%eax
    170a:	81 7c 24 14 3e 01 00 	cmpl   $0x13e,0x14(%rsp)
    1711:	00 
    1712:	0f 84 82 00 00 00    	je     179a <phase_3+0x157>
    1718:	e8 33 05 00 00       	call   1c50 <explode_bomb>
    171d:	b8 66 00 00 00       	mov    $0x66,%eax
    1722:	eb 76                	jmp    179a <phase_3+0x157>
    1724:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1729:	81 7c 24 14 a1 03 00 	cmpl   $0x3a1,0x14(%rsp)
    1730:	00 
    1731:	74 67                	je     179a <phase_3+0x157>
    1733:	e8 18 05 00 00       	call   1c50 <explode_bomb>
    1738:	b8 7a 00 00 00       	mov    $0x7a,%eax
    173d:	eb 5b                	jmp    179a <phase_3+0x157>
    173f:	b8 67 00 00 00       	mov    $0x67,%eax
    1744:	81 7c 24 14 7a 03 00 	cmpl   $0x37a,0x14(%rsp)
    174b:	00 
    174c:	74 4c                	je     179a <phase_3+0x157>
    174e:	e8 fd 04 00 00       	call   1c50 <explode_bomb>
    1753:	b8 67 00 00 00       	mov    $0x67,%eax
    1758:	eb 40                	jmp    179a <phase_3+0x157>
    175a:	b8 6c 00 00 00       	mov    $0x6c,%eax
    175f:	81 7c 24 14 bb 02 00 	cmpl   $0x2bb,0x14(%rsp)
    1766:	00 
    1767:	74 31                	je     179a <phase_3+0x157>
    1769:	e8 e2 04 00 00       	call   1c50 <explode_bomb>
    176e:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1773:	eb 25                	jmp    179a <phase_3+0x157>
    1775:	b8 72 00 00 00       	mov    $0x72,%eax
    177a:	81 7c 24 14 67 01 00 	cmpl   $0x167,0x14(%rsp)
    1781:	00 
    1782:	74 16                	je     179a <phase_3+0x157>
    1784:	e8 c7 04 00 00       	call   1c50 <explode_bomb>
    1789:	b8 72 00 00 00       	mov    $0x72,%eax
    178e:	eb 0a                	jmp    179a <phase_3+0x157>
    1790:	e8 bb 04 00 00       	call   1c50 <explode_bomb>
    1795:	b8 61 00 00 00       	mov    $0x61,%eax
    179a:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    179e:	75 15                	jne    17b5 <phase_3+0x172>
    17a0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17ac:	00 00 
    17ae:	75 0c                	jne    17bc <phase_3+0x179>
    17b0:	48 83 c4 28          	add    $0x28,%rsp
    17b4:	c3                   	ret    
    17b5:	e8 96 04 00 00       	call   1c50 <explode_bomb>
    17ba:	eb e4                	jmp    17a0 <phase_3+0x15d>
    17bc:	e8 8f fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017c1 <func4>:
    17c1:	f3 0f 1e fa          	endbr64 
    17c5:	48 83 ec 08          	sub    $0x8,%rsp
    17c9:	89 d0                	mov    %edx,%eax
    17cb:	29 f0                	sub    %esi,%eax
    17cd:	89 c1                	mov    %eax,%ecx
    17cf:	c1 e9 1f             	shr    $0x1f,%ecx
    17d2:	01 c1                	add    %eax,%ecx
    17d4:	d1 f9                	sar    %ecx
    17d6:	01 f1                	add    %esi,%ecx
    17d8:	39 f9                	cmp    %edi,%ecx
    17da:	7f 0c                	jg     17e8 <func4+0x27>
    17dc:	b8 00 00 00 00       	mov    $0x0,%eax
    17e1:	7c 11                	jl     17f4 <func4+0x33>
    17e3:	48 83 c4 08          	add    $0x8,%rsp
    17e7:	c3                   	ret    
    17e8:	8d 51 ff             	lea    -0x1(%rcx),%edx
    17eb:	e8 d1 ff ff ff       	call   17c1 <func4>
    17f0:	01 c0                	add    %eax,%eax
    17f2:	eb ef                	jmp    17e3 <func4+0x22>
    17f4:	8d 71 01             	lea    0x1(%rcx),%esi
    17f7:	e8 c5 ff ff ff       	call   17c1 <func4>
    17fc:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1800:	eb e1                	jmp    17e3 <func4+0x22>

0000000000001802 <phase_4>:
    1802:	f3 0f 1e fa          	endbr64 
    1806:	48 83 ec 18          	sub    $0x18,%rsp
    180a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1811:	00 00 
    1813:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1818:	31 c0                	xor    %eax,%eax
    181a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    181f:	48 89 e2             	mov    %rsp,%rdx
    1822:	48 8d 35 0f 1b 00 00 	lea    0x1b0f(%rip),%rsi        # 3338 <array.0+0x238>
    1829:	e8 d2 fa ff ff       	call   1300 <__isoc99_sscanf@plt>
    182e:	83 f8 02             	cmp    $0x2,%eax
    1831:	75 06                	jne    1839 <phase_4+0x37>
    1833:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1837:	76 05                	jbe    183e <phase_4+0x3c>
    1839:	e8 12 04 00 00       	call   1c50 <explode_bomb>
    183e:	ba 0e 00 00 00       	mov    $0xe,%edx
    1843:	be 00 00 00 00       	mov    $0x0,%esi
    1848:	8b 3c 24             	mov    (%rsp),%edi
    184b:	e8 71 ff ff ff       	call   17c1 <func4>
    1850:	83 f8 02             	cmp    $0x2,%eax
    1853:	75 07                	jne    185c <phase_4+0x5a>
    1855:	83 7c 24 04 02       	cmpl   $0x2,0x4(%rsp)
    185a:	74 05                	je     1861 <phase_4+0x5f>
    185c:	e8 ef 03 00 00       	call   1c50 <explode_bomb>
    1861:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1866:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    186d:	00 00 
    186f:	75 05                	jne    1876 <phase_4+0x74>
    1871:	48 83 c4 18          	add    $0x18,%rsp
    1875:	c3                   	ret    
    1876:	e8 d5 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000187b <phase_5>:
    187b:	f3 0f 1e fa          	endbr64 
    187f:	53                   	push   %rbx
    1880:	48 89 fb             	mov    %rdi,%rbx
    1883:	e8 93 02 00 00       	call   1b1b <string_length>
    1888:	83 f8 06             	cmp    $0x6,%eax
    188b:	75 2c                	jne    18b9 <phase_5+0x3e>
    188d:	48 89 d8             	mov    %rbx,%rax
    1890:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1894:	b9 00 00 00 00       	mov    $0x0,%ecx
    1899:	48 8d 35 60 18 00 00 	lea    0x1860(%rip),%rsi        # 3100 <array.0>
    18a0:	0f b6 10             	movzbl (%rax),%edx
    18a3:	83 e2 0f             	and    $0xf,%edx
    18a6:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    18a9:	48 83 c0 01          	add    $0x1,%rax
    18ad:	48 39 f8             	cmp    %rdi,%rax
    18b0:	75 ee                	jne    18a0 <phase_5+0x25>
    18b2:	83 f9 1e             	cmp    $0x1e,%ecx
    18b5:	75 09                	jne    18c0 <phase_5+0x45>
    18b7:	5b                   	pop    %rbx
    18b8:	c3                   	ret    
    18b9:	e8 92 03 00 00       	call   1c50 <explode_bomb>
    18be:	eb cd                	jmp    188d <phase_5+0x12>
    18c0:	e8 8b 03 00 00       	call   1c50 <explode_bomb>
    18c5:	eb f0                	jmp    18b7 <phase_5+0x3c>

00000000000018c7 <phase_6>:
    18c7:	f3 0f 1e fa          	endbr64 
    18cb:	41 56                	push   %r14
    18cd:	41 55                	push   %r13
    18cf:	41 54                	push   %r12
    18d1:	55                   	push   %rbp
    18d2:	53                   	push   %rbx
    18d3:	48 83 ec 60          	sub    $0x60,%rsp
    18d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18de:	00 00 
    18e0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18e5:	31 c0                	xor    %eax,%eax
    18e7:	49 89 e5             	mov    %rsp,%r13
    18ea:	4c 89 ee             	mov    %r13,%rsi
    18ed:	e8 b6 03 00 00       	call   1ca8 <read_six_numbers>
    18f2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18f8:	49 89 e4             	mov    %rsp,%r12
    18fb:	eb 28                	jmp    1925 <phase_6+0x5e>
    18fd:	e8 4e 03 00 00       	call   1c50 <explode_bomb>
    1902:	eb 30                	jmp    1934 <phase_6+0x6d>
    1904:	48 83 c3 01          	add    $0x1,%rbx
    1908:	83 fb 05             	cmp    $0x5,%ebx
    190b:	7f 10                	jg     191d <phase_6+0x56>
    190d:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1911:	39 45 00             	cmp    %eax,0x0(%rbp)
    1914:	75 ee                	jne    1904 <phase_6+0x3d>
    1916:	e8 35 03 00 00       	call   1c50 <explode_bomb>
    191b:	eb e7                	jmp    1904 <phase_6+0x3d>
    191d:	49 83 c6 01          	add    $0x1,%r14
    1921:	49 83 c5 04          	add    $0x4,%r13
    1925:	4c 89 ed             	mov    %r13,%rbp
    1928:	41 8b 45 00          	mov    0x0(%r13),%eax
    192c:	83 e8 01             	sub    $0x1,%eax
    192f:	83 f8 05             	cmp    $0x5,%eax
    1932:	77 c9                	ja     18fd <phase_6+0x36>
    1934:	41 83 fe 05          	cmp    $0x5,%r14d
    1938:	7f 05                	jg     193f <phase_6+0x78>
    193a:	4c 89 f3             	mov    %r14,%rbx
    193d:	eb ce                	jmp    190d <phase_6+0x46>
    193f:	be 00 00 00 00       	mov    $0x0,%esi
    1944:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1947:	b8 01 00 00 00       	mov    $0x1,%eax
    194c:	48 8d 15 bd 38 00 00 	lea    0x38bd(%rip),%rdx        # 5210 <node1>
    1953:	83 f9 01             	cmp    $0x1,%ecx
    1956:	7e 0b                	jle    1963 <phase_6+0x9c>
    1958:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    195c:	83 c0 01             	add    $0x1,%eax
    195f:	39 c8                	cmp    %ecx,%eax
    1961:	75 f5                	jne    1958 <phase_6+0x91>
    1963:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1968:	48 83 c6 01          	add    $0x1,%rsi
    196c:	48 83 fe 06          	cmp    $0x6,%rsi
    1970:	75 d2                	jne    1944 <phase_6+0x7d>
    1972:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1977:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    197c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1980:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1985:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1989:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    198e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1992:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1997:	48 89 50 08          	mov    %rdx,0x8(%rax)
    199b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19a0:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19a4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19ab:	00 
    19ac:	bd 05 00 00 00       	mov    $0x5,%ebp
    19b1:	eb 09                	jmp    19bc <phase_6+0xf5>
    19b3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19b7:	83 ed 01             	sub    $0x1,%ebp
    19ba:	74 11                	je     19cd <phase_6+0x106>
    19bc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19c0:	8b 00                	mov    (%rax),%eax
    19c2:	39 03                	cmp    %eax,(%rbx)
    19c4:	7d ed                	jge    19b3 <phase_6+0xec>
    19c6:	e8 85 02 00 00       	call   1c50 <explode_bomb>
    19cb:	eb e6                	jmp    19b3 <phase_6+0xec>
    19cd:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19d9:	00 00 
    19db:	75 0d                	jne    19ea <phase_6+0x123>
    19dd:	48 83 c4 60          	add    $0x60,%rsp
    19e1:	5b                   	pop    %rbx
    19e2:	5d                   	pop    %rbp
    19e3:	41 5c                	pop    %r12
    19e5:	41 5d                	pop    %r13
    19e7:	41 5e                	pop    %r14
    19e9:	c3                   	ret    
    19ea:	e8 61 f8 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000019ef <fun7>:
    19ef:	f3 0f 1e fa          	endbr64 
    19f3:	48 85 ff             	test   %rdi,%rdi
    19f6:	74 32                	je     1a2a <fun7+0x3b>
    19f8:	48 83 ec 08          	sub    $0x8,%rsp
    19fc:	8b 17                	mov    (%rdi),%edx
    19fe:	39 f2                	cmp    %esi,%edx
    1a00:	7f 0c                	jg     1a0e <fun7+0x1f>
    1a02:	b8 00 00 00 00       	mov    $0x0,%eax
    1a07:	75 12                	jne    1a1b <fun7+0x2c>
    1a09:	48 83 c4 08          	add    $0x8,%rsp
    1a0d:	c3                   	ret    
    1a0e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a12:	e8 d8 ff ff ff       	call   19ef <fun7>
    1a17:	01 c0                	add    %eax,%eax
    1a19:	eb ee                	jmp    1a09 <fun7+0x1a>
    1a1b:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a1f:	e8 cb ff ff ff       	call   19ef <fun7>
    1a24:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a28:	eb df                	jmp    1a09 <fun7+0x1a>
    1a2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a2f:	c3                   	ret    

0000000000001a30 <secret_phase>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	53                   	push   %rbx
    1a35:	e8 b3 02 00 00       	call   1ced <read_line>
    1a3a:	48 89 c7             	mov    %rax,%rdi
    1a3d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a42:	be 00 00 00 00       	mov    $0x0,%esi
    1a47:	e8 94 f8 ff ff       	call   12e0 <strtol@plt>
    1a4c:	89 c3                	mov    %eax,%ebx
    1a4e:	83 e8 01             	sub    $0x1,%eax
    1a51:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a56:	77 26                	ja     1a7e <secret_phase+0x4e>
    1a58:	89 de                	mov    %ebx,%esi
    1a5a:	48 8d 3d cf 36 00 00 	lea    0x36cf(%rip),%rdi        # 5130 <n1>
    1a61:	e8 89 ff ff ff       	call   19ef <fun7>
    1a66:	83 f8 05             	cmp    $0x5,%eax
    1a69:	75 1a                	jne    1a85 <secret_phase+0x55>
    1a6b:	48 8d 3d ce 16 00 00 	lea    0x16ce(%rip),%rdi        # 3140 <array.0+0x40>
    1a72:	e8 a9 f7 ff ff       	call   1220 <puts@plt>
    1a77:	e8 c5 03 00 00       	call   1e41 <phase_defused>
    1a7c:	5b                   	pop    %rbx
    1a7d:	c3                   	ret    
    1a7e:	e8 cd 01 00 00       	call   1c50 <explode_bomb>
    1a83:	eb d3                	jmp    1a58 <secret_phase+0x28>
    1a85:	e8 c6 01 00 00       	call   1c50 <explode_bomb>
    1a8a:	eb df                	jmp    1a6b <secret_phase+0x3b>

0000000000001a8c <sig_handler>:
    1a8c:	f3 0f 1e fa          	endbr64 
    1a90:	50                   	push   %rax
    1a91:	58                   	pop    %rax
    1a92:	48 83 ec 08          	sub    $0x8,%rsp
    1a96:	48 8d 3d cb 16 00 00 	lea    0x16cb(%rip),%rdi        # 3168 <array.0+0x68>
    1a9d:	e8 7e f7 ff ff       	call   1220 <puts@plt>
    1aa2:	bf 03 00 00 00       	mov    $0x3,%edi
    1aa7:	e8 b4 f8 ff ff       	call   1360 <sleep@plt>
    1aac:	48 8d 35 4f 18 00 00 	lea    0x184f(%rip),%rsi        # 3302 <array.0+0x202>
    1ab3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ab8:	b8 00 00 00 00       	mov    $0x0,%eax
    1abd:	e8 4e f8 ff ff       	call   1310 <__printf_chk@plt>
    1ac2:	48 8b 3d 97 3b 00 00 	mov    0x3b97(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1ac9:	e8 22 f8 ff ff       	call   12f0 <fflush@plt>
    1ace:	bf 01 00 00 00       	mov    $0x1,%edi
    1ad3:	e8 88 f8 ff ff       	call   1360 <sleep@plt>
    1ad8:	48 8d 3d 2b 18 00 00 	lea    0x182b(%rip),%rdi        # 330a <array.0+0x20a>
    1adf:	e8 3c f7 ff ff       	call   1220 <puts@plt>
    1ae4:	bf 10 00 00 00       	mov    $0x10,%edi
    1ae9:	e8 42 f8 ff ff       	call   1330 <exit@plt>

0000000000001aee <invalid_phase>:
    1aee:	f3 0f 1e fa          	endbr64 
    1af2:	50                   	push   %rax
    1af3:	58                   	pop    %rax
    1af4:	48 83 ec 08          	sub    $0x8,%rsp
    1af8:	48 89 fa             	mov    %rdi,%rdx
    1afb:	48 8d 35 10 18 00 00 	lea    0x1810(%rip),%rsi        # 3312 <array.0+0x212>
    1b02:	bf 01 00 00 00       	mov    $0x1,%edi
    1b07:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0c:	e8 ff f7 ff ff       	call   1310 <__printf_chk@plt>
    1b11:	bf 08 00 00 00       	mov    $0x8,%edi
    1b16:	e8 15 f8 ff ff       	call   1330 <exit@plt>

0000000000001b1b <string_length>:
    1b1b:	f3 0f 1e fa          	endbr64 
    1b1f:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b22:	74 12                	je     1b36 <string_length+0x1b>
    1b24:	b8 00 00 00 00       	mov    $0x0,%eax
    1b29:	48 83 c7 01          	add    $0x1,%rdi
    1b2d:	83 c0 01             	add    $0x1,%eax
    1b30:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b33:	75 f4                	jne    1b29 <string_length+0xe>
    1b35:	c3                   	ret    
    1b36:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3b:	c3                   	ret    

0000000000001b3c <strings_not_equal>:
    1b3c:	f3 0f 1e fa          	endbr64 
    1b40:	41 54                	push   %r12
    1b42:	55                   	push   %rbp
    1b43:	53                   	push   %rbx
    1b44:	48 89 fb             	mov    %rdi,%rbx
    1b47:	48 89 f5             	mov    %rsi,%rbp
    1b4a:	e8 cc ff ff ff       	call   1b1b <string_length>
    1b4f:	41 89 c4             	mov    %eax,%r12d
    1b52:	48 89 ef             	mov    %rbp,%rdi
    1b55:	e8 c1 ff ff ff       	call   1b1b <string_length>
    1b5a:	89 c2                	mov    %eax,%edx
    1b5c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b61:	41 39 d4             	cmp    %edx,%r12d
    1b64:	75 31                	jne    1b97 <strings_not_equal+0x5b>
    1b66:	0f b6 13             	movzbl (%rbx),%edx
    1b69:	84 d2                	test   %dl,%dl
    1b6b:	74 1e                	je     1b8b <strings_not_equal+0x4f>
    1b6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b72:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b76:	75 1a                	jne    1b92 <strings_not_equal+0x56>
    1b78:	48 83 c0 01          	add    $0x1,%rax
    1b7c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b80:	84 d2                	test   %dl,%dl
    1b82:	75 ee                	jne    1b72 <strings_not_equal+0x36>
    1b84:	b8 00 00 00 00       	mov    $0x0,%eax
    1b89:	eb 0c                	jmp    1b97 <strings_not_equal+0x5b>
    1b8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b90:	eb 05                	jmp    1b97 <strings_not_equal+0x5b>
    1b92:	b8 01 00 00 00       	mov    $0x1,%eax
    1b97:	5b                   	pop    %rbx
    1b98:	5d                   	pop    %rbp
    1b99:	41 5c                	pop    %r12
    1b9b:	c3                   	ret    

0000000000001b9c <initialize_bomb>:
    1b9c:	f3 0f 1e fa          	endbr64 
    1ba0:	48 83 ec 08          	sub    $0x8,%rsp
    1ba4:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a8c <sig_handler>
    1bab:	bf 02 00 00 00       	mov    $0x2,%edi
    1bb0:	e8 fb f6 ff ff       	call   12b0 <signal@plt>
    1bb5:	48 83 c4 08          	add    $0x8,%rsp
    1bb9:	c3                   	ret    

0000000000001bba <initialize_bomb_solve>:
    1bba:	f3 0f 1e fa          	endbr64 
    1bbe:	c3                   	ret    

0000000000001bbf <blank_line>:
    1bbf:	f3 0f 1e fa          	endbr64 
    1bc3:	55                   	push   %rbp
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 08          	sub    $0x8,%rsp
    1bc9:	48 89 fd             	mov    %rdi,%rbp
    1bcc:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bd0:	84 db                	test   %bl,%bl
    1bd2:	74 1e                	je     1bf2 <blank_line+0x33>
    1bd4:	e8 97 f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1bd9:	48 83 c5 01          	add    $0x1,%rbp
    1bdd:	48 0f be db          	movsbq %bl,%rbx
    1be1:	48 8b 00             	mov    (%rax),%rax
    1be4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1be9:	75 e1                	jne    1bcc <blank_line+0xd>
    1beb:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf0:	eb 05                	jmp    1bf7 <blank_line+0x38>
    1bf2:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf7:	48 83 c4 08          	add    $0x8,%rsp
    1bfb:	5b                   	pop    %rbx
    1bfc:	5d                   	pop    %rbp
    1bfd:	c3                   	ret    

0000000000001bfe <skip>:
    1bfe:	f3 0f 1e fa          	endbr64 
    1c02:	55                   	push   %rbp
    1c03:	53                   	push   %rbx
    1c04:	48 83 ec 08          	sub    $0x8,%rsp
    1c08:	48 8d 2d f1 3a 00 00 	lea    0x3af1(%rip),%rbp        # 5700 <input_strings>
    1c0f:	48 63 05 de 3a 00 00 	movslq 0x3ade(%rip),%rax        # 56f4 <num_input_strings>
    1c16:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c1a:	48 c1 e7 04          	shl    $0x4,%rdi
    1c1e:	48 01 ef             	add    %rbp,%rdi
    1c21:	48 8b 15 68 3a 00 00 	mov    0x3a68(%rip),%rdx        # 5690 <infile>
    1c28:	be 50 00 00 00       	mov    $0x50,%esi
    1c2d:	e8 5e f6 ff ff       	call   1290 <fgets@plt>
    1c32:	48 89 c3             	mov    %rax,%rbx
    1c35:	48 85 c0             	test   %rax,%rax
    1c38:	74 0c                	je     1c46 <skip+0x48>
    1c3a:	48 89 c7             	mov    %rax,%rdi
    1c3d:	e8 7d ff ff ff       	call   1bbf <blank_line>
    1c42:	85 c0                	test   %eax,%eax
    1c44:	75 c9                	jne    1c0f <skip+0x11>
    1c46:	48 89 d8             	mov    %rbx,%rax
    1c49:	48 83 c4 08          	add    $0x8,%rsp
    1c4d:	5b                   	pop    %rbx
    1c4e:	5d                   	pop    %rbp
    1c4f:	c3                   	ret    

0000000000001c50 <explode_bomb>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	50                   	push   %rax
    1c55:	58                   	pop    %rax
    1c56:	48 83 ec 08          	sub    $0x8,%rsp
    1c5a:	48 8d 3d c2 16 00 00 	lea    0x16c2(%rip),%rdi        # 3323 <array.0+0x223>
    1c61:	e8 ba f5 ff ff       	call   1220 <puts@plt>
    1c66:	8b 15 88 3a 00 00    	mov    0x3a88(%rip),%edx        # 56f4 <num_input_strings>
    1c6c:	48 8d 35 2d 15 00 00 	lea    0x152d(%rip),%rsi        # 31a0 <array.0+0xa0>
    1c73:	bf 01 00 00 00       	mov    $0x1,%edi
    1c78:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7d:	e8 8e f6 ff ff       	call   1310 <__printf_chk@plt>
    1c82:	8b 15 68 3a 00 00    	mov    0x3a68(%rip),%edx        # 56f0 <score>
    1c88:	48 8d 35 39 15 00 00 	lea    0x1539(%rip),%rsi        # 31c8 <array.0+0xc8>
    1c8f:	bf 01 00 00 00       	mov    $0x1,%edi
    1c94:	b8 00 00 00 00       	mov    $0x0,%eax
    1c99:	e8 72 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c9e:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca3:	e8 88 f6 ff ff       	call   1330 <exit@plt>

0000000000001ca8 <read_six_numbers>:
    1ca8:	f3 0f 1e fa          	endbr64 
    1cac:	48 83 ec 08          	sub    $0x8,%rsp
    1cb0:	48 89 f2             	mov    %rsi,%rdx
    1cb3:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cb7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1cbb:	50                   	push   %rax
    1cbc:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1cc0:	50                   	push   %rax
    1cc1:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1cc5:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1cc9:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 332c <array.0+0x22c>
    1cd0:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd5:	e8 26 f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1cda:	48 83 c4 10          	add    $0x10,%rsp
    1cde:	83 f8 05             	cmp    $0x5,%eax
    1ce1:	7e 05                	jle    1ce8 <read_six_numbers+0x40>
    1ce3:	48 83 c4 08          	add    $0x8,%rsp
    1ce7:	c3                   	ret    
    1ce8:	e8 63 ff ff ff       	call   1c50 <explode_bomb>

0000000000001ced <read_line>:
    1ced:	f3 0f 1e fa          	endbr64 
    1cf1:	55                   	push   %rbp
    1cf2:	53                   	push   %rbx
    1cf3:	48 83 ec 08          	sub    $0x8,%rsp
    1cf7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cfc:	e8 fd fe ff ff       	call   1bfe <skip>
    1d01:	48 85 c0             	test   %rax,%rax
    1d04:	74 5d                	je     1d63 <read_line+0x76>
    1d06:	8b 2d e8 39 00 00    	mov    0x39e8(%rip),%ebp        # 56f4 <num_input_strings>
    1d0c:	48 63 c5             	movslq %ebp,%rax
    1d0f:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1d13:	48 c1 e3 04          	shl    $0x4,%rbx
    1d17:	48 8d 05 e2 39 00 00 	lea    0x39e2(%rip),%rax        # 5700 <input_strings>
    1d1e:	48 01 c3             	add    %rax,%rbx
    1d21:	48 89 df             	mov    %rbx,%rdi
    1d24:	e8 17 f5 ff ff       	call   1240 <strlen@plt>
    1d29:	83 f8 4e             	cmp    $0x4e,%eax
    1d2c:	0f 8f c5 00 00 00    	jg     1df7 <read_line+0x10a>
    1d32:	83 e8 01             	sub    $0x1,%eax
    1d35:	48 98                	cltq   
    1d37:	48 63 d5             	movslq %ebp,%rdx
    1d3a:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1d3e:	48 c1 e1 04          	shl    $0x4,%rcx
    1d42:	48 8d 15 b7 39 00 00 	lea    0x39b7(%rip),%rdx        # 5700 <input_strings>
    1d49:	48 01 ca             	add    %rcx,%rdx
    1d4c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d50:	83 c5 01             	add    $0x1,%ebp
    1d53:	89 2d 9b 39 00 00    	mov    %ebp,0x399b(%rip)        # 56f4 <num_input_strings>
    1d59:	48 89 d8             	mov    %rbx,%rax
    1d5c:	48 83 c4 08          	add    $0x8,%rsp
    1d60:	5b                   	pop    %rbx
    1d61:	5d                   	pop    %rbp
    1d62:	c3                   	ret    
    1d63:	48 8b 05 06 39 00 00 	mov    0x3906(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d6a:	48 39 05 1f 39 00 00 	cmp    %rax,0x391f(%rip)        # 5690 <infile>
    1d71:	74 1b                	je     1d8e <read_line+0xa1>
    1d73:	48 8d 3d e2 15 00 00 	lea    0x15e2(%rip),%rdi        # 335c <array.0+0x25c>
    1d7a:	e8 71 f4 ff ff       	call   11f0 <getenv@plt>
    1d7f:	48 85 c0             	test   %rax,%rax
    1d82:	74 3c                	je     1dc0 <read_line+0xd3>
    1d84:	bf 00 00 00 00       	mov    $0x0,%edi
    1d89:	e8 a2 f5 ff ff       	call   1330 <exit@plt>
    1d8e:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 333e <array.0+0x23e>
    1d95:	e8 86 f4 ff ff       	call   1220 <puts@plt>
    1d9a:	8b 15 50 39 00 00    	mov    0x3950(%rip),%edx        # 56f0 <score>
    1da0:	48 8d 35 51 14 00 00 	lea    0x1451(%rip),%rsi        # 31f8 <array.0+0xf8>
    1da7:	bf 01 00 00 00       	mov    $0x1,%edi
    1dac:	b8 00 00 00 00       	mov    $0x0,%eax
    1db1:	e8 5a f5 ff ff       	call   1310 <__printf_chk@plt>
    1db6:	bf 08 00 00 00       	mov    $0x8,%edi
    1dbb:	e8 70 f5 ff ff       	call   1330 <exit@plt>
    1dc0:	48 8b 05 a9 38 00 00 	mov    0x38a9(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1dc7:	48 89 05 c2 38 00 00 	mov    %rax,0x38c2(%rip)        # 5690 <infile>
    1dce:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd3:	e8 26 fe ff ff       	call   1bfe <skip>
    1dd8:	48 85 c0             	test   %rax,%rax
    1ddb:	0f 85 25 ff ff ff    	jne    1d06 <read_line+0x19>
    1de1:	48 8d 3d 56 15 00 00 	lea    0x1556(%rip),%rdi        # 333e <array.0+0x23e>
    1de8:	e8 33 f4 ff ff       	call   1220 <puts@plt>
    1ded:	bf 00 00 00 00       	mov    $0x0,%edi
    1df2:	e8 39 f5 ff ff       	call   1330 <exit@plt>
    1df7:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 3367 <array.0+0x267>
    1dfe:	e8 1d f4 ff ff       	call   1220 <puts@plt>
    1e03:	8b 05 eb 38 00 00    	mov    0x38eb(%rip),%eax        # 56f4 <num_input_strings>
    1e09:	8d 50 01             	lea    0x1(%rax),%edx
    1e0c:	89 15 e2 38 00 00    	mov    %edx,0x38e2(%rip)        # 56f4 <num_input_strings>
    1e12:	48 98                	cltq   
    1e14:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e18:	48 8d 15 e1 38 00 00 	lea    0x38e1(%rip),%rdx        # 5700 <input_strings>
    1e1f:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e26:	75 6e 63 
    1e29:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e30:	2a 2a 00 
    1e33:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e37:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e3c:	e8 0f fe ff ff       	call   1c50 <explode_bomb>

0000000000001e41 <phase_defused>:
    1e41:	f3 0f 1e fa          	endbr64 
    1e45:	48 83 ec 78          	sub    $0x78,%rsp
    1e49:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e50:	00 00 
    1e52:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e57:	31 c0                	xor    %eax,%eax
    1e59:	8b 15 95 38 00 00    	mov    0x3895(%rip),%edx        # 56f4 <num_input_strings>
    1e5f:	83 fa 01             	cmp    $0x1,%edx
    1e62:	74 18                	je     1e7c <phase_defused+0x3b>
    1e64:	83 fa 06             	cmp    $0x6,%edx
    1e67:	77 1a                	ja     1e83 <phase_defused+0x42>
    1e69:	89 d0                	mov    %edx,%eax
    1e6b:	48 8d 0d b2 15 00 00 	lea    0x15b2(%rip),%rcx        # 3424 <array.0+0x324>
    1e72:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1e76:	48 01 c8             	add    %rcx,%rax
    1e79:	3e ff e0             	notrack jmp *%rax
    1e7c:	83 05 6d 38 00 00 0a 	addl   $0xa,0x386d(%rip)        # 56f0 <score>
    1e83:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 3382 <array.0+0x282>
    1e8a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e8f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e94:	e8 77 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e99:	8b 15 51 38 00 00    	mov    0x3851(%rip),%edx        # 56f0 <score>
    1e9f:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 31f8 <array.0+0xf8>
    1ea6:	bf 01 00 00 00       	mov    $0x1,%edi
    1eab:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb0:	e8 5b f4 ff ff       	call   1310 <__printf_chk@plt>
    1eb5:	83 3d 38 38 00 00 06 	cmpl   $0x6,0x3838(%rip)        # 56f4 <num_input_strings>
    1ebc:	74 49                	je     1f07 <phase_defused+0xc6>
    1ebe:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ec3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1eca:	00 00 
    1ecc:	0f 85 c3 00 00 00    	jne    1f95 <phase_defused+0x154>
    1ed2:	48 83 c4 78          	add    $0x78,%rsp
    1ed6:	c3                   	ret    
    1ed7:	83 05 12 38 00 00 0f 	addl   $0xf,0x3812(%rip)        # 56f0 <score>
    1ede:	eb a3                	jmp    1e83 <phase_defused+0x42>
    1ee0:	83 05 09 38 00 00 14 	addl   $0x14,0x3809(%rip)        # 56f0 <score>
    1ee7:	eb 9a                	jmp    1e83 <phase_defused+0x42>
    1ee9:	83 05 00 38 00 00 1e 	addl   $0x1e,0x3800(%rip)        # 56f0 <score>
    1ef0:	eb 91                	jmp    1e83 <phase_defused+0x42>
    1ef2:	83 05 f7 37 00 00 0f 	addl   $0xf,0x37f7(%rip)        # 56f0 <score>
    1ef9:	eb 88                	jmp    1e83 <phase_defused+0x42>
    1efb:	83 05 ee 37 00 00 0a 	addl   $0xa,0x37ee(%rip)        # 56f0 <score>
    1f02:	e9 7c ff ff ff       	jmp    1e83 <phase_defused+0x42>
    1f07:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f0c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f11:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f16:	48 8d 35 83 14 00 00 	lea    0x1483(%rip),%rsi        # 33a0 <array.0+0x2a0>
    1f1d:	48 8d 3d cc 38 00 00 	lea    0x38cc(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1f24:	b8 00 00 00 00       	mov    $0x0,%eax
    1f29:	e8 d2 f3 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1f2e:	83 f8 03             	cmp    $0x3,%eax
    1f31:	74 1d                	je     1f50 <phase_defused+0x10f>
    1f33:	48 8d 3d 9e 13 00 00 	lea    0x139e(%rip),%rdi        # 32d8 <array.0+0x1d8>
    1f3a:	e8 e1 f2 ff ff       	call   1220 <puts@plt>
    1f3f:	48 8d 3d 6a 14 00 00 	lea    0x146a(%rip),%rdi        # 33b0 <array.0+0x2b0>
    1f46:	e8 d5 f2 ff ff       	call   1220 <puts@plt>
    1f4b:	e9 6e ff ff ff       	jmp    1ebe <phase_defused+0x7d>
    1f50:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f55:	48 8d 35 4d 14 00 00 	lea    0x144d(%rip),%rsi        # 33a9 <array.0+0x2a9>
    1f5c:	e8 db fb ff ff       	call   1b3c <strings_not_equal>
    1f61:	85 c0                	test   %eax,%eax
    1f63:	75 ce                	jne    1f33 <phase_defused+0xf2>
    1f65:	48 8d 3d b4 12 00 00 	lea    0x12b4(%rip),%rdi        # 3220 <array.0+0x120>
    1f6c:	e8 af f2 ff ff       	call   1220 <puts@plt>
    1f71:	48 8d 3d d0 12 00 00 	lea    0x12d0(%rip),%rdi        # 3248 <array.0+0x148>
    1f78:	e8 a3 f2 ff ff       	call   1220 <puts@plt>
    1f7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f82:	e8 a9 fa ff ff       	call   1a30 <secret_phase>
    1f87:	48 8d 3d f2 12 00 00 	lea    0x12f2(%rip),%rdi        # 3280 <array.0+0x180>
    1f8e:	e8 8d f2 ff ff       	call   1220 <puts@plt>
    1f93:	eb 9e                	jmp    1f33 <phase_defused+0xf2>
    1f95:	e8 b6 f2 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001f9a <sigalrm_handler>:
    1f9a:	f3 0f 1e fa          	endbr64 
    1f9e:	50                   	push   %rax
    1f9f:	58                   	pop    %rax
    1fa0:	48 83 ec 08          	sub    $0x8,%rsp
    1fa4:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fa9:	48 8d 15 90 14 00 00 	lea    0x1490(%rip),%rdx        # 3440 <array.0+0x340>
    1fb0:	be 01 00 00 00       	mov    $0x1,%esi
    1fb5:	48 8b 3d c4 36 00 00 	mov    0x36c4(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1fbc:	b8 00 00 00 00       	mov    $0x0,%eax
    1fc1:	e8 8a f3 ff ff       	call   1350 <__fprintf_chk@plt>
    1fc6:	bf 01 00 00 00       	mov    $0x1,%edi
    1fcb:	e8 60 f3 ff ff       	call   1330 <exit@plt>

0000000000001fd0 <rio_readlineb>:
    1fd0:	41 56                	push   %r14
    1fd2:	41 55                	push   %r13
    1fd4:	41 54                	push   %r12
    1fd6:	55                   	push   %rbp
    1fd7:	53                   	push   %rbx
    1fd8:	49 89 f4             	mov    %rsi,%r12
    1fdb:	48 83 fa 01          	cmp    $0x1,%rdx
    1fdf:	0f 86 92 00 00 00    	jbe    2077 <rio_readlineb+0xa7>
    1fe5:	48 89 fb             	mov    %rdi,%rbx
    1fe8:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1fed:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ff3:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1ff7:	eb 56                	jmp    204f <rio_readlineb+0x7f>
    1ff9:	e8 02 f2 ff ff       	call   1200 <__errno_location@plt>
    1ffe:	83 38 04             	cmpl   $0x4,(%rax)
    2001:	75 55                	jne    2058 <rio_readlineb+0x88>
    2003:	ba 00 20 00 00       	mov    $0x2000,%edx
    2008:	48 89 ee             	mov    %rbp,%rsi
    200b:	8b 3b                	mov    (%rbx),%edi
    200d:	e8 6e f2 ff ff       	call   1280 <read@plt>
    2012:	89 c2                	mov    %eax,%edx
    2014:	89 43 04             	mov    %eax,0x4(%rbx)
    2017:	85 c0                	test   %eax,%eax
    2019:	78 de                	js     1ff9 <rio_readlineb+0x29>
    201b:	85 c0                	test   %eax,%eax
    201d:	74 42                	je     2061 <rio_readlineb+0x91>
    201f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2023:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2027:	0f b6 08             	movzbl (%rax),%ecx
    202a:	48 83 c0 01          	add    $0x1,%rax
    202e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2032:	83 ea 01             	sub    $0x1,%edx
    2035:	89 53 04             	mov    %edx,0x4(%rbx)
    2038:	49 83 c4 01          	add    $0x1,%r12
    203c:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2041:	80 f9 0a             	cmp    $0xa,%cl
    2044:	74 3c                	je     2082 <rio_readlineb+0xb2>
    2046:	41 83 c5 01          	add    $0x1,%r13d
    204a:	4d 39 f4             	cmp    %r14,%r12
    204d:	74 30                	je     207f <rio_readlineb+0xaf>
    204f:	8b 53 04             	mov    0x4(%rbx),%edx
    2052:	85 d2                	test   %edx,%edx
    2054:	7e ad                	jle    2003 <rio_readlineb+0x33>
    2056:	eb cb                	jmp    2023 <rio_readlineb+0x53>
    2058:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    205f:	eb 05                	jmp    2066 <rio_readlineb+0x96>
    2061:	b8 00 00 00 00       	mov    $0x0,%eax
    2066:	85 c0                	test   %eax,%eax
    2068:	75 29                	jne    2093 <rio_readlineb+0xc3>
    206a:	b8 00 00 00 00       	mov    $0x0,%eax
    206f:	41 83 fd 01          	cmp    $0x1,%r13d
    2073:	75 0d                	jne    2082 <rio_readlineb+0xb2>
    2075:	eb 13                	jmp    208a <rio_readlineb+0xba>
    2077:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    207d:	eb 03                	jmp    2082 <rio_readlineb+0xb2>
    207f:	4d 89 f4             	mov    %r14,%r12
    2082:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2087:	49 63 c5             	movslq %r13d,%rax
    208a:	5b                   	pop    %rbx
    208b:	5d                   	pop    %rbp
    208c:	41 5c                	pop    %r12
    208e:	41 5d                	pop    %r13
    2090:	41 5e                	pop    %r14
    2092:	c3                   	ret    
    2093:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    209a:	eb ee                	jmp    208a <rio_readlineb+0xba>

000000000000209c <submitr>:
    209c:	f3 0f 1e fa          	endbr64 
    20a0:	41 57                	push   %r15
    20a2:	41 56                	push   %r14
    20a4:	41 55                	push   %r13
    20a6:	41 54                	push   %r12
    20a8:	55                   	push   %rbp
    20a9:	53                   	push   %rbx
    20aa:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    20b1:	ff 
    20b2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    20b9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    20be:	4c 39 dc             	cmp    %r11,%rsp
    20c1:	75 ef                	jne    20b2 <submitr+0x16>
    20c3:	48 83 ec 78          	sub    $0x78,%rsp
    20c7:	49 89 fd             	mov    %rdi,%r13
    20ca:	89 f5                	mov    %esi,%ebp
    20cc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    20d1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    20d6:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    20db:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    20e0:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    20e7:	00 
    20e8:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    20ef:	00 
    20f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20f7:	00 00 
    20f9:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2100:	00 
    2101:	31 c0                	xor    %eax,%eax
    2103:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    210a:	00 
    210b:	ba 00 00 00 00       	mov    $0x0,%edx
    2110:	be 01 00 00 00       	mov    $0x1,%esi
    2115:	bf 02 00 00 00       	mov    $0x2,%edi
    211a:	e8 71 f2 ff ff       	call   1390 <socket@plt>
    211f:	85 c0                	test   %eax,%eax
    2121:	0f 88 12 01 00 00    	js     2239 <submitr+0x19d>
    2127:	41 89 c4             	mov    %eax,%r12d
    212a:	4c 89 ef             	mov    %r13,%rdi
    212d:	e8 8e f1 ff ff       	call   12c0 <gethostbyname@plt>
    2132:	48 85 c0             	test   %rax,%rax
    2135:	0f 84 4e 01 00 00    	je     2289 <submitr+0x1ed>
    213b:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2140:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2147:	00 00 
    2149:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2150:	00 00 
    2152:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2159:	48 63 50 14          	movslq 0x14(%rax),%rdx
    215d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2161:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2166:	b9 0c 00 00 00       	mov    $0xc,%ecx
    216b:	48 8b 30             	mov    (%rax),%rsi
    216e:	e8 5d f1 ff ff       	call   12d0 <__memmove_chk@plt>
    2173:	66 c1 c5 08          	rol    $0x8,%bp
    2177:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    217c:	ba 10 00 00 00       	mov    $0x10,%edx
    2181:	4c 89 ee             	mov    %r13,%rsi
    2184:	44 89 e7             	mov    %r12d,%edi
    2187:	e8 b4 f1 ff ff       	call   1340 <connect@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 88 60 01 00 00    	js     22f4 <submitr+0x258>
    2194:	48 89 df             	mov    %rbx,%rdi
    2197:	e8 a4 f0 ff ff       	call   1240 <strlen@plt>
    219c:	48 89 c5             	mov    %rax,%rbp
    219f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    21a4:	e8 97 f0 ff ff       	call   1240 <strlen@plt>
    21a9:	49 89 c6             	mov    %rax,%r14
    21ac:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b1:	e8 8a f0 ff ff       	call   1240 <strlen@plt>
    21b6:	49 89 c5             	mov    %rax,%r13
    21b9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    21be:	e8 7d f0 ff ff       	call   1240 <strlen@plt>
    21c3:	48 89 c2             	mov    %rax,%rdx
    21c6:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    21cd:	00 
    21ce:	48 01 d0             	add    %rdx,%rax
    21d1:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    21d6:	48 01 d0             	add    %rdx,%rax
    21d9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    21df:	0f 87 6c 01 00 00    	ja     2351 <submitr+0x2b5>
    21e5:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    21ec:	00 
    21ed:	b9 00 04 00 00       	mov    $0x400,%ecx
    21f2:	b8 00 00 00 00       	mov    $0x0,%eax
    21f7:	48 89 d7             	mov    %rdx,%rdi
    21fa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21fd:	48 89 df             	mov    %rbx,%rdi
    2200:	e8 3b f0 ff ff       	call   1240 <strlen@plt>
    2205:	85 c0                	test   %eax,%eax
    2207:	0f 84 07 05 00 00    	je     2714 <submitr+0x678>
    220d:	8d 40 ff             	lea    -0x1(%rax),%eax
    2210:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2215:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    221c:	00 
    221d:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2224:	00 
    2225:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    222a:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2231:	00 20 00 
    2234:	e9 a6 01 00 00       	jmp    23df <submitr+0x343>
    2239:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2240:	3a 20 43 
    2243:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    224a:	20 75 6e 
    224d:	49 89 07             	mov    %rax,(%r15)
    2250:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2254:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    225b:	74 6f 20 
    225e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2265:	65 20 73 
    2268:	49 89 47 10          	mov    %rax,0x10(%r15)
    226c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2270:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2277:	65 
    2278:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    227f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2284:	e9 03 03 00 00       	jmp    258c <submitr+0x4f0>
    2289:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2290:	3a 20 44 
    2293:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    229a:	20 75 6e 
    229d:	49 89 07             	mov    %rax,(%r15)
    22a0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22ab:	74 6f 20 
    22ae:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    22b5:	76 65 20 
    22b8:	49 89 47 10          	mov    %rax,0x10(%r15)
    22bc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    22c7:	72 20 61 
    22ca:	49 89 47 20          	mov    %rax,0x20(%r15)
    22ce:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    22d5:	65 
    22d6:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    22dd:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    22e2:	44 89 e7             	mov    %r12d,%edi
    22e5:	e8 86 ef ff ff       	call   1270 <close@plt>
    22ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22ef:	e9 98 02 00 00       	jmp    258c <submitr+0x4f0>
    22f4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22fb:	3a 20 55 
    22fe:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2305:	20 74 6f 
    2308:	49 89 07             	mov    %rax,(%r15)
    230b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    230f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2316:	65 63 74 
    2319:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2320:	68 65 20 
    2323:	49 89 47 10          	mov    %rax,0x10(%r15)
    2327:	49 89 57 18          	mov    %rdx,0x18(%r15)
    232b:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2332:	76 
    2333:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    233a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    233f:	44 89 e7             	mov    %r12d,%edi
    2342:	e8 29 ef ff ff       	call   1270 <close@plt>
    2347:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    234c:	e9 3b 02 00 00       	jmp    258c <submitr+0x4f0>
    2351:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2358:	3a 20 52 
    235b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2362:	20 73 74 
    2365:	49 89 07             	mov    %rax,(%r15)
    2368:	49 89 57 08          	mov    %rdx,0x8(%r15)
    236c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2373:	74 6f 6f 
    2376:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    237d:	65 2e 20 
    2380:	49 89 47 10          	mov    %rax,0x10(%r15)
    2384:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2388:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    238f:	61 73 65 
    2392:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2399:	49 54 52 
    239c:	49 89 47 20          	mov    %rax,0x20(%r15)
    23a0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23a4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    23ab:	55 46 00 
    23ae:	49 89 47 30          	mov    %rax,0x30(%r15)
    23b2:	44 89 e7             	mov    %r12d,%edi
    23b5:	e8 b6 ee ff ff       	call   1270 <close@plt>
    23ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23bf:	e9 c8 01 00 00       	jmp    258c <submitr+0x4f0>
    23c4:	49 0f a3 c6          	bt     %rax,%r14
    23c8:	73 21                	jae    23eb <submitr+0x34f>
    23ca:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23ce:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23d2:	48 83 c3 01          	add    $0x1,%rbx
    23d6:	4c 39 eb             	cmp    %r13,%rbx
    23d9:	0f 84 35 03 00 00    	je     2714 <submitr+0x678>
    23df:	44 0f b6 03          	movzbl (%rbx),%r8d
    23e3:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23e7:	3c 35                	cmp    $0x35,%al
    23e9:	76 d9                	jbe    23c4 <submitr+0x328>
    23eb:	44 89 c0             	mov    %r8d,%eax
    23ee:	83 e0 df             	and    $0xffffffdf,%eax
    23f1:	83 e8 41             	sub    $0x41,%eax
    23f4:	3c 19                	cmp    $0x19,%al
    23f6:	76 d2                	jbe    23ca <submitr+0x32e>
    23f8:	41 80 f8 20          	cmp    $0x20,%r8b
    23fc:	74 60                	je     245e <submitr+0x3c2>
    23fe:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2402:	3c 5f                	cmp    $0x5f,%al
    2404:	76 0a                	jbe    2410 <submitr+0x374>
    2406:	41 80 f8 09          	cmp    $0x9,%r8b
    240a:	0f 85 77 02 00 00    	jne    2687 <submitr+0x5eb>
    2410:	45 0f b6 c0          	movzbl %r8b,%r8d
    2414:	48 8d 0d fb 10 00 00 	lea    0x10fb(%rip),%rcx        # 3516 <array.0+0x416>
    241b:	ba 08 00 00 00       	mov    $0x8,%edx
    2420:	be 01 00 00 00       	mov    $0x1,%esi
    2425:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    242a:	b8 00 00 00 00       	mov    $0x0,%eax
    242f:	e8 4c ef ff ff       	call   1380 <__sprintf_chk@plt>
    2434:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    243b:	00 
    243c:	88 45 00             	mov    %al,0x0(%rbp)
    243f:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2446:	00 
    2447:	88 45 01             	mov    %al,0x1(%rbp)
    244a:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2451:	00 
    2452:	88 45 02             	mov    %al,0x2(%rbp)
    2455:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2459:	e9 74 ff ff ff       	jmp    23d2 <submitr+0x336>
    245e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2462:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2466:	e9 67 ff ff ff       	jmp    23d2 <submitr+0x336>
    246b:	48 01 c5             	add    %rax,%rbp
    246e:	48 29 c3             	sub    %rax,%rbx
    2471:	0f 84 08 03 00 00    	je     277f <submitr+0x6e3>
    2477:	48 89 da             	mov    %rbx,%rdx
    247a:	48 89 ee             	mov    %rbp,%rsi
    247d:	44 89 e7             	mov    %r12d,%edi
    2480:	e8 ab ed ff ff       	call   1230 <write@plt>
    2485:	48 85 c0             	test   %rax,%rax
    2488:	7f e1                	jg     246b <submitr+0x3cf>
    248a:	e8 71 ed ff ff       	call   1200 <__errno_location@plt>
    248f:	83 38 04             	cmpl   $0x4,(%rax)
    2492:	0f 85 90 01 00 00    	jne    2628 <submitr+0x58c>
    2498:	4c 89 e8             	mov    %r13,%rax
    249b:	eb ce                	jmp    246b <submitr+0x3cf>
    249d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24a4:	3a 20 43 
    24a7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24ae:	20 75 6e 
    24b1:	49 89 07             	mov    %rax,(%r15)
    24b4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24bf:	74 6f 20 
    24c2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    24c9:	66 69 72 
    24cc:	49 89 47 10          	mov    %rax,0x10(%r15)
    24d0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24d4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    24db:	61 64 65 
    24de:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    24e5:	6d 20 73 
    24e8:	49 89 47 20          	mov    %rax,0x20(%r15)
    24ec:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24f0:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    24f7:	65 
    24f8:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    24ff:	44 89 e7             	mov    %r12d,%edi
    2502:	e8 69 ed ff ff       	call   1270 <close@plt>
    2507:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    250c:	eb 7e                	jmp    258c <submitr+0x4f0>
    250e:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2515:	00 
    2516:	48 8d 0d 4b 0f 00 00 	lea    0xf4b(%rip),%rcx        # 3468 <array.0+0x368>
    251d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2524:	be 01 00 00 00       	mov    $0x1,%esi
    2529:	4c 89 ff             	mov    %r15,%rdi
    252c:	b8 00 00 00 00       	mov    $0x0,%eax
    2531:	e8 4a ee ff ff       	call   1380 <__sprintf_chk@plt>
    2536:	44 89 e7             	mov    %r12d,%edi
    2539:	e8 32 ed ff ff       	call   1270 <close@plt>
    253e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2543:	eb 47                	jmp    258c <submitr+0x4f0>
    2545:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    254c:	00 
    254d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2552:	ba 00 20 00 00       	mov    $0x2000,%edx
    2557:	e8 74 fa ff ff       	call   1fd0 <rio_readlineb>
    255c:	48 85 c0             	test   %rax,%rax
    255f:	7e 54                	jle    25b5 <submitr+0x519>
    2561:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2568:	00 
    2569:	4c 89 ff             	mov    %r15,%rdi
    256c:	e8 9f ec ff ff       	call   1210 <strcpy@plt>
    2571:	44 89 e7             	mov    %r12d,%edi
    2574:	e8 f7 ec ff ff       	call   1270 <close@plt>
    2579:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 3531 <array.0+0x431>
    2580:	4c 89 ff             	mov    %r15,%rdi
    2583:	e8 18 ed ff ff       	call   12a0 <strcmp@plt>
    2588:	f7 d8                	neg    %eax
    258a:	19 c0                	sbb    %eax,%eax
    258c:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2593:	00 
    2594:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    259b:	00 00 
    259d:	0f 85 f8 02 00 00    	jne    289b <submitr+0x7ff>
    25a3:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    25aa:	5b                   	pop    %rbx
    25ab:	5d                   	pop    %rbp
    25ac:	41 5c                	pop    %r12
    25ae:	41 5d                	pop    %r13
    25b0:	41 5e                	pop    %r14
    25b2:	41 5f                	pop    %r15
    25b4:	c3                   	ret    
    25b5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25bc:	3a 20 43 
    25bf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25c6:	20 75 6e 
    25c9:	49 89 07             	mov    %rax,(%r15)
    25cc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25d7:	74 6f 20 
    25da:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    25e1:	73 74 61 
    25e4:	49 89 47 10          	mov    %rax,0x10(%r15)
    25e8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ec:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    25f3:	65 73 73 
    25f6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    25fd:	72 6f 6d 
    2600:	49 89 47 20          	mov    %rax,0x20(%r15)
    2604:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2608:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    260f:	65 72 00 
    2612:	49 89 47 30          	mov    %rax,0x30(%r15)
    2616:	44 89 e7             	mov    %r12d,%edi
    2619:	e8 52 ec ff ff       	call   1270 <close@plt>
    261e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2623:	e9 64 ff ff ff       	jmp    258c <submitr+0x4f0>
    2628:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    262f:	3a 20 43 
    2632:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2639:	20 75 6e 
    263c:	49 89 07             	mov    %rax,(%r15)
    263f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2643:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    264a:	74 6f 20 
    264d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2654:	20 74 6f 
    2657:	49 89 47 10          	mov    %rax,0x10(%r15)
    265b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    265f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2666:	73 65 72 
    2669:	49 89 47 20          	mov    %rax,0x20(%r15)
    266d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2674:	00 
    2675:	44 89 e7             	mov    %r12d,%edi
    2678:	e8 f3 eb ff ff       	call   1270 <close@plt>
    267d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2682:	e9 05 ff ff ff       	jmp    258c <submitr+0x4f0>
    2687:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    268e:	3a 20 52 
    2691:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2698:	20 73 74 
    269b:	49 89 07             	mov    %rax,(%r15)
    269e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26a2:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26a9:	63 6f 6e 
    26ac:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26b3:	20 61 6e 
    26b6:	49 89 47 10          	mov    %rax,0x10(%r15)
    26ba:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26be:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    26c5:	67 61 6c 
    26c8:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    26cf:	6e 70 72 
    26d2:	49 89 47 20          	mov    %rax,0x20(%r15)
    26d6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26da:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    26e1:	6c 65 20 
    26e4:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26eb:	63 74 65 
    26ee:	49 89 47 30          	mov    %rax,0x30(%r15)
    26f2:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26f6:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    26fd:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2702:	44 89 e7             	mov    %r12d,%edi
    2705:	e8 66 eb ff ff       	call   1270 <close@plt>
    270a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    270f:	e9 78 fe ff ff       	jmp    258c <submitr+0x4f0>
    2714:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    271b:	00 
    271c:	48 83 ec 08          	sub    $0x8,%rsp
    2720:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2727:	00 
    2728:	50                   	push   %rax
    2729:	ff 74 24 28          	push   0x28(%rsp)
    272d:	ff 74 24 38          	push   0x38(%rsp)
    2731:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2736:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    273b:	48 8d 0d 56 0d 00 00 	lea    0xd56(%rip),%rcx        # 3498 <array.0+0x398>
    2742:	ba 00 20 00 00       	mov    $0x2000,%edx
    2747:	be 01 00 00 00       	mov    $0x1,%esi
    274c:	48 89 df             	mov    %rbx,%rdi
    274f:	b8 00 00 00 00       	mov    $0x0,%eax
    2754:	e8 27 ec ff ff       	call   1380 <__sprintf_chk@plt>
    2759:	48 83 c4 20          	add    $0x20,%rsp
    275d:	48 89 df             	mov    %rbx,%rdi
    2760:	e8 db ea ff ff       	call   1240 <strlen@plt>
    2765:	48 89 c3             	mov    %rax,%rbx
    2768:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    276f:	00 
    2770:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2776:	48 85 c0             	test   %rax,%rax
    2779:	0f 85 f8 fc ff ff    	jne    2477 <submitr+0x3db>
    277f:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2784:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    278b:	00 
    278c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2791:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2796:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    279b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27a2:	00 
    27a3:	ba 00 20 00 00       	mov    $0x2000,%edx
    27a8:	e8 23 f8 ff ff       	call   1fd0 <rio_readlineb>
    27ad:	48 85 c0             	test   %rax,%rax
    27b0:	0f 8e e7 fc ff ff    	jle    249d <submitr+0x401>
    27b6:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    27bb:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    27c2:	00 
    27c3:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    27ca:	00 
    27cb:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    27d2:	00 
    27d3:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 351d <array.0+0x41d>
    27da:	b8 00 00 00 00       	mov    $0x0,%eax
    27df:	e8 1c eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    27e4:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    27e9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    27f0:	0f 85 18 fd ff ff    	jne    250e <submitr+0x472>
    27f6:	48 8d 1d 31 0d 00 00 	lea    0xd31(%rip),%rbx        # 352e <array.0+0x42e>
    27fd:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2804:	00 
    2805:	48 89 de             	mov    %rbx,%rsi
    2808:	e8 93 ea ff ff       	call   12a0 <strcmp@plt>
    280d:	85 c0                	test   %eax,%eax
    280f:	0f 84 30 fd ff ff    	je     2545 <submitr+0x4a9>
    2815:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    281c:	00 
    281d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2822:	ba 00 20 00 00       	mov    $0x2000,%edx
    2827:	e8 a4 f7 ff ff       	call   1fd0 <rio_readlineb>
    282c:	48 85 c0             	test   %rax,%rax
    282f:	7f cc                	jg     27fd <submitr+0x761>
    2831:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2838:	3a 20 43 
    283b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2842:	20 75 6e 
    2845:	49 89 07             	mov    %rax,(%r15)
    2848:	49 89 57 08          	mov    %rdx,0x8(%r15)
    284c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2853:	74 6f 20 
    2856:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    285d:	68 65 61 
    2860:	49 89 47 10          	mov    %rax,0x10(%r15)
    2864:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2868:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    286f:	66 72 6f 
    2872:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2879:	76 65 72 
    287c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2880:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2884:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2889:	44 89 e7             	mov    %r12d,%edi
    288c:	e8 df e9 ff ff       	call   1270 <close@plt>
    2891:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2896:	e9 f1 fc ff ff       	jmp    258c <submitr+0x4f0>
    289b:	e8 b0 e9 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000028a0 <init_timeout>:
    28a0:	f3 0f 1e fa          	endbr64 
    28a4:	85 ff                	test   %edi,%edi
    28a6:	75 01                	jne    28a9 <init_timeout+0x9>
    28a8:	c3                   	ret    
    28a9:	53                   	push   %rbx
    28aa:	89 fb                	mov    %edi,%ebx
    28ac:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1f9a <sigalrm_handler>
    28b3:	bf 0e 00 00 00       	mov    $0xe,%edi
    28b8:	e8 f3 e9 ff ff       	call   12b0 <signal@plt>
    28bd:	85 db                	test   %ebx,%ebx
    28bf:	b8 00 00 00 00       	mov    $0x0,%eax
    28c4:	0f 49 c3             	cmovns %ebx,%eax
    28c7:	89 c7                	mov    %eax,%edi
    28c9:	e8 92 e9 ff ff       	call   1260 <alarm@plt>
    28ce:	5b                   	pop    %rbx
    28cf:	c3                   	ret    

00000000000028d0 <init_driver>:
    28d0:	f3 0f 1e fa          	endbr64 
    28d4:	41 54                	push   %r12
    28d6:	55                   	push   %rbp
    28d7:	53                   	push   %rbx
    28d8:	48 83 ec 20          	sub    $0x20,%rsp
    28dc:	48 89 fd             	mov    %rdi,%rbp
    28df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28e6:	00 00 
    28e8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28ed:	31 c0                	xor    %eax,%eax
    28ef:	be 01 00 00 00       	mov    $0x1,%esi
    28f4:	bf 0d 00 00 00       	mov    $0xd,%edi
    28f9:	e8 b2 e9 ff ff       	call   12b0 <signal@plt>
    28fe:	be 01 00 00 00       	mov    $0x1,%esi
    2903:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2908:	e8 a3 e9 ff ff       	call   12b0 <signal@plt>
    290d:	be 01 00 00 00       	mov    $0x1,%esi
    2912:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2917:	e8 94 e9 ff ff       	call   12b0 <signal@plt>
    291c:	ba 00 00 00 00       	mov    $0x0,%edx
    2921:	be 01 00 00 00       	mov    $0x1,%esi
    2926:	bf 02 00 00 00       	mov    $0x2,%edi
    292b:	e8 60 ea ff ff       	call   1390 <socket@plt>
    2930:	85 c0                	test   %eax,%eax
    2932:	0f 88 9c 00 00 00    	js     29d4 <init_driver+0x104>
    2938:	89 c3                	mov    %eax,%ebx
    293a:	48 8d 3d f3 0b 00 00 	lea    0xbf3(%rip),%rdi        # 3534 <array.0+0x434>
    2941:	e8 7a e9 ff ff       	call   12c0 <gethostbyname@plt>
    2946:	48 85 c0             	test   %rax,%rax
    2949:	0f 84 d1 00 00 00    	je     2a20 <init_driver+0x150>
    294f:	49 89 e4             	mov    %rsp,%r12
    2952:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2959:	00 
    295a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2961:	00 00 
    2963:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2969:	48 63 50 14          	movslq 0x14(%rax),%rdx
    296d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2971:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2976:	b9 0c 00 00 00       	mov    $0xc,%ecx
    297b:	48 8b 30             	mov    (%rax),%rsi
    297e:	e8 4d e9 ff ff       	call   12d0 <__memmove_chk@plt>
    2983:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    298a:	ba 10 00 00 00       	mov    $0x10,%edx
    298f:	4c 89 e6             	mov    %r12,%rsi
    2992:	89 df                	mov    %ebx,%edi
    2994:	e8 a7 e9 ff ff       	call   1340 <connect@plt>
    2999:	85 c0                	test   %eax,%eax
    299b:	0f 88 e7 00 00 00    	js     2a88 <init_driver+0x1b8>
    29a1:	89 df                	mov    %ebx,%edi
    29a3:	e8 c8 e8 ff ff       	call   1270 <close@plt>
    29a8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    29ae:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    29b2:	b8 00 00 00 00       	mov    $0x0,%eax
    29b7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    29bc:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    29c3:	00 00 
    29c5:	0f 85 f5 00 00 00    	jne    2ac0 <init_driver+0x1f0>
    29cb:	48 83 c4 20          	add    $0x20,%rsp
    29cf:	5b                   	pop    %rbx
    29d0:	5d                   	pop    %rbp
    29d1:	41 5c                	pop    %r12
    29d3:	c3                   	ret    
    29d4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29db:	3a 20 43 
    29de:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29e5:	20 75 6e 
    29e8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29ec:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29f7:	74 6f 20 
    29fa:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a01:	65 20 73 
    2a04:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a08:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a0c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2a13:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2a19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a1e:	eb 97                	jmp    29b7 <init_driver+0xe7>
    2a20:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a27:	3a 20 44 
    2a2a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a31:	20 75 6e 
    2a34:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a38:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a3c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a43:	74 6f 20 
    2a46:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a4d:	76 65 20 
    2a50:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a54:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a58:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a5f:	72 20 61 
    2a62:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a66:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2a6d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2a73:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a77:	89 df                	mov    %ebx,%edi
    2a79:	e8 f2 e7 ff ff       	call   1270 <close@plt>
    2a7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a83:	e9 2f ff ff ff       	jmp    29b7 <init_driver+0xe7>
    2a88:	4c 8d 05 a5 0a 00 00 	lea    0xaa5(%rip),%r8        # 3534 <array.0+0x434>
    2a8f:	48 8d 0d 5a 0a 00 00 	lea    0xa5a(%rip),%rcx        # 34f0 <array.0+0x3f0>
    2a96:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a9d:	be 01 00 00 00       	mov    $0x1,%esi
    2aa2:	48 89 ef             	mov    %rbp,%rdi
    2aa5:	b8 00 00 00 00       	mov    $0x0,%eax
    2aaa:	e8 d1 e8 ff ff       	call   1380 <__sprintf_chk@plt>
    2aaf:	89 df                	mov    %ebx,%edi
    2ab1:	e8 ba e7 ff ff       	call   1270 <close@plt>
    2ab6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2abb:	e9 f7 fe ff ff       	jmp    29b7 <init_driver+0xe7>
    2ac0:	e8 8b e7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002ac5 <driver_post>:
    2ac5:	f3 0f 1e fa          	endbr64 
    2ac9:	53                   	push   %rbx
    2aca:	4c 89 c3             	mov    %r8,%rbx
    2acd:	85 c9                	test   %ecx,%ecx
    2acf:	75 17                	jne    2ae8 <driver_post+0x23>
    2ad1:	48 85 ff             	test   %rdi,%rdi
    2ad4:	74 05                	je     2adb <driver_post+0x16>
    2ad6:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ad9:	75 33                	jne    2b0e <driver_post+0x49>
    2adb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ae0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ae4:	89 c8                	mov    %ecx,%eax
    2ae6:	5b                   	pop    %rbx
    2ae7:	c3                   	ret    
    2ae8:	48 8d 35 5d 0a 00 00 	lea    0xa5d(%rip),%rsi        # 354c <array.0+0x44c>
    2aef:	bf 01 00 00 00       	mov    $0x1,%edi
    2af4:	b8 00 00 00 00       	mov    $0x0,%eax
    2af9:	e8 12 e8 ff ff       	call   1310 <__printf_chk@plt>
    2afe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b03:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b07:	b8 00 00 00 00       	mov    $0x0,%eax
    2b0c:	eb d8                	jmp    2ae6 <driver_post+0x21>
    2b0e:	41 50                	push   %r8
    2b10:	52                   	push   %rdx
    2b11:	4c 8d 0d 4b 0a 00 00 	lea    0xa4b(%rip),%r9        # 3563 <array.0+0x463>
    2b18:	49 89 f0             	mov    %rsi,%r8
    2b1b:	48 89 f9             	mov    %rdi,%rcx
    2b1e:	48 8d 15 46 0a 00 00 	lea    0xa46(%rip),%rdx        # 356b <array.0+0x46b>
    2b25:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2b2a:	48 8d 3d 03 0a 00 00 	lea    0xa03(%rip),%rdi        # 3534 <array.0+0x434>
    2b31:	e8 66 f5 ff ff       	call   209c <submitr>
    2b36:	48 83 c4 10          	add    $0x10,%rsp
    2b3a:	eb aa                	jmp    2ae6 <driver_post+0x21>

Disassembly of section .fini:

0000000000002b3c <_fini>:
    2b3c:	f3 0f 1e fa          	endbr64 
    2b40:	48 83 ec 08          	sub    $0x8,%rsp
    2b44:	48 83 c4 08          	add    $0x8,%rsp
    2b48:	c3                   	ret    
