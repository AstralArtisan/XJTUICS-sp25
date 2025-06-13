
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 43 20 00 	mov    0x20432d(%rip),%rax        # 604ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 43 20 00    	push   0x204322(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 43 20 00    	jmp    *0x204324(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 605058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 605060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 605078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 605080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 605098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 42 20 00    	jmp    *0x20429a(%rip)        # 6050a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 42 20 00    	jmp    *0x204292(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 42 20 00    	jmp    *0x20428a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 42 20 00    	jmp    *0x204282(%rip)        # 6050b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 42 20 00    	jmp    *0x20427a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 42 20 00    	jmp    *0x204272(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 42 20 00    	jmp    *0x20426a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 42 20 00    	jmp    *0x204262(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 42 20 00    	jmp    *0x20425a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 42 20 00    	jmp    *0x204252(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 42 20 00    	jmp    *0x20424a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 42 20 00    	jmp    *0x20423a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 42 20 00    	jmp    *0x204232(%rip)        # 605108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 42 20 00    	jmp    *0x20422a(%rip)        # 605110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 42 20 00    	jmp    *0x204222(%rip)        # 605118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 42 20 00    	jmp    *0x20421a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 40 20 00    	jmp    *0x2040e2(%rip)        # 604ff8 <__gmon_start__>
  400f16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400f20 <_start>:
  400f20:	31 ed                	xor    %ebp,%ebp
  400f22:	49 89 d1             	mov    %rdx,%r9
  400f25:	5e                   	pop    %rsi
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f2d:	50                   	push   %rax
  400f2e:	54                   	push   %rsp
  400f2f:	49 c7 c0 b0 2f 40 00 	mov    $0x402fb0,%r8
  400f36:	48 c7 c1 40 2f 40 00 	mov    $0x402f40,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	48 89 f0             	mov    %rsi,%rax
  400fa7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400fab:	48 01 c6             	add    %rax,%rsi
  400fae:	48 d1 fe             	sar    %rsi
  400fb1:	74 15                	je     400fc8 <register_tm_clones+0x38>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	48 85 c0             	test   %rax,%rax
  400fbb:	74 0b                	je     400fc8 <register_tm_clones+0x38>
  400fbd:	5d                   	pop    %rbp
  400fbe:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 45 20 00 00 	cmpb   $0x0,0x204511(%rip)        # 6054e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 44 20 00 01 	movb   $0x1,0x2044fe(%rip)        # 6054e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400ff5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400ff9:	75 05                	jne    401000 <frame_dummy+0x10>
  400ffb:	eb 93                	jmp    400f90 <register_tm_clones>
  400ffd:	0f 1f 00             	nopl   (%rax)
  401000:	b8 00 00 00 00       	mov    $0x0,%eax
  401005:	48 85 c0             	test   %rax,%rax
  401008:	74 f1                	je     400ffb <frame_dummy+0xb>
  40100a:	55                   	push   %rbp
  40100b:	48 89 e5             	mov    %rsp,%rbp
  40100e:	ff d0                	call   *%rax
  401010:	5d                   	pop    %rbp
  401011:	e9 7a ff ff ff       	jmp    400f90 <register_tm_clones>

0000000000401016 <usage>:
  401016:	48 83 ec 08          	sub    $0x8,%rsp
  40101a:	48 89 fa             	mov    %rdi,%rdx
  40101d:	83 3d 08 45 20 00 00 	cmpl   $0x0,0x204508(%rip)        # 60552c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be c8 2f 40 00       	mov    $0x402fc8,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 00 30 40 00       	mov    $0x403000,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf 78 31 40 00       	mov    $0x403178,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 28 30 40 00       	mov    $0x403028,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf 92 31 40 00       	mov    $0x403192,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be ae 31 40 00       	mov    $0x4031ae,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 50 30 40 00       	mov    $0x403050,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf 78 30 40 00       	mov    $0x403078,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf cc 31 40 00       	mov    $0x4031cc,%edi
  401091:	e8 ba fc ff ff       	call   400d50 <puts@plt>
  401096:	bf 00 00 00 00       	mov    $0x0,%edi
  40109b:	e8 30 fe ff ff       	call   400ed0 <exit@plt>

00000000004010a0 <initialize_target>:
  4010a0:	55                   	push   %rbp
  4010a1:	53                   	push   %rbx
  4010a2:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  4010a9:	89 f5                	mov    %esi,%ebp
  4010ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b2:	00 00 
  4010b4:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4010bb:	00 
  4010bc:	31 c0                	xor    %eax,%eax
  4010be:	89 3d 58 44 20 00    	mov    %edi,0x204458(%rip)        # 60551c <check_level>
  4010c4:	8b 3d 9e 40 20 00    	mov    0x20409e(%rip),%edi        # 605168 <target_id>
  4010ca:	e8 4e 1e 00 00       	call   402f1d <gencookie>
  4010cf:	89 05 53 44 20 00    	mov    %eax,0x204453(%rip)        # 605528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 41 1e 00 00       	call   402f1d <gencookie>
  4010dc:	89 05 42 44 20 00    	mov    %eax,0x204442(%rip)        # 605524 <authkey>
  4010e2:	8b 05 80 40 20 00    	mov    0x204080(%rip),%eax        # 605168 <target_id>
  4010e8:	8d 78 01             	lea    0x1(%rax),%edi
  4010eb:	e8 30 fc ff ff       	call   400d20 <srandom@plt>
  4010f0:	e8 5b fd ff ff       	call   400e50 <random@plt>
  4010f5:	89 c7                	mov    %eax,%edi
  4010f7:	e8 03 03 00 00       	call   4013ff <scramble>
  4010fc:	89 c3                	mov    %eax,%ebx
  4010fe:	85 ed                	test   %ebp,%ebp
  401100:	74 18                	je     40111a <initialize_target+0x7a>
  401102:	bf 00 00 00 00       	mov    $0x0,%edi
  401107:	e8 34 fd ff ff       	call   400e40 <time@plt>
  40110c:	89 c7                	mov    %eax,%edi
  40110e:	e8 0d fc ff ff       	call   400d20 <srandom@plt>
  401113:	e8 38 fd ff ff       	call   400e50 <random@plt>
  401118:	eb 05                	jmp    40111f <initialize_target+0x7f>
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	01 c3                	add    %eax,%ebx
  401121:	0f b7 db             	movzwl %bx,%ebx
  401124:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  40112b:	89 c0                	mov    %eax,%eax
  40112d:	48 89 05 74 43 20 00 	mov    %rax,0x204374(%rip)        # 6054a8 <buf_offset>
  401134:	c6 05 15 50 20 00 72 	movb   $0x72,0x205015(%rip)        # 606150 <target_prefix>
  40113b:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 605518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 43 20 00 00 	cmpl   $0x0,0x2043dd(%rip)        # 60552c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  40116b:	e8 e0 fb ff ff       	call   400d50 <puts@plt>
  401170:	bf 08 00 00 00       	mov    $0x8,%edi
  401175:	e8 56 fd ff ff       	call   400ed0 <exit@plt>
  40117a:	48 89 e6             	mov    %rsp,%rsi
  40117d:	e8 7e fb ff ff       	call   400d00 <strcasecmp@plt>
  401182:	85 c0                	test   %eax,%eax
  401184:	74 21                	je     4011a7 <initialize_target+0x107>
  401186:	83 c3 01             	add    $0x1,%ebx
  401189:	eb 05                	jmp    401190 <initialize_target+0xf0>
  40118b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401190:	48 63 c3             	movslq %ebx,%rax
  401193:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be e0 30 40 00       	mov    $0x4030e0,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 ae 1a 00 00       	call   402c87 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 20 31 40 00       	mov    $0x403120,%esi
  4011ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f4:	e8 f7 fa ff ff       	call   400cf0 <__printf_chk@plt>
  4011f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011fe:	e8 cd fc ff ff       	call   400ed0 <exit@plt>
  401203:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40120a:	00 
  40120b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401212:	00 00 
  401214:	74 05                	je     40121b <initialize_target+0x17b>
  401216:	e8 55 fb ff ff       	call   400d70 <__stack_chk_fail@plt>
  40121b:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401222:	5b                   	pop    %rbx
  401223:	5d                   	pop    %rbp
  401224:	c3                   	ret    

0000000000401225 <main>:
  401225:	41 56                	push   %r14
  401227:	41 55                	push   %r13
  401229:	41 54                	push   %r12
  40122b:	55                   	push   %rbp
  40122c:	53                   	push   %rbx
  40122d:	41 89 fc             	mov    %edi,%r12d
  401230:	48 89 f3             	mov    %rsi,%rbx
  401233:	be c2 1f 40 00       	mov    $0x401fc2,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be 74 1f 40 00       	mov    $0x401f74,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 10 20 40 00       	mov    $0x402010,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 42 20 00 00 	cmpl   $0x0,0x2042c5(%rip)        # 60552c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 5e 20 40 00       	mov    $0x40205e,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd ea 31 40 00       	mov    $0x4031ea,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd e5 31 40 00       	mov    $0x4031e5,%ebp
  40128e:	48 8b 05 2b 42 20 00 	mov    0x20422b(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 42 20 00 	mov    %rax,0x204274(%rip)        # 605510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 30 32 40 00 	jmp    *0x403230(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 72 34 40 00       	mov    $0x403472,%esi
  4012cf:	48 8b 3d f2 41 20 00 	mov    0x2041f2(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 42 20 00 	mov    %rax,0x20422e(%rip)        # 605510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 41 20 00 	mov    0x2041d6(%rip),%rcx        # 6054c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba f2 31 40 00       	mov    $0x4031f2,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 41 20 00 	mov    0x2041a5(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 41 20 00 	mov    0x20418a(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 605518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 0f 32 40 00       	mov    $0x40320f,%esi
  40135c:	bf 01 00 00 00       	mov    $0x1,%edi
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 85 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  40136b:	48 8b 3b             	mov    (%rbx),%rdi
  40136e:	e8 a3 fc ff ff       	call   401016 <usage>
  401373:	48 89 ea             	mov    %rbp,%rdx
  401376:	48 89 de             	mov    %rbx,%rsi
  401379:	44 89 e7             	mov    %r12d,%edi
  40137c:	e8 1f fb ff ff       	call   400ea0 <getopt@plt>
  401381:	89 c2                	mov    %eax,%edx
  401383:	3c ff                	cmp    $0xff,%al
  401385:	0f 85 22 ff ff ff    	jne    4012ad <main+0x88>
  40138b:	be 01 00 00 00       	mov    $0x1,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 41 20 00 00 	cmpl   $0x0,0x20418d(%rip)        # 60552c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 41 20 00 	cmp    0x20417c(%rip),%r14d        # 605524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be 48 31 40 00       	mov    $0x403148,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 4a 09 00 00       	call   401d15 <check_fail>
  4013cb:	8b 15 57 41 20 00    	mov    0x204157(%rip),%edx        # 605528 <cookie>
  4013d1:	be 22 32 40 00       	mov    $0x403222,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 40 20 00 	mov    0x2040bc(%rip),%rdi        # 6054a8 <buf_offset>
  4013ec:	e8 c0 0c 00 00       	call   4020b1 <launch>
  4013f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f6:	5b                   	pop    %rbx
  4013f7:	5d                   	pop    %rbp
  4013f8:	41 5c                	pop    %r12
  4013fa:	41 5d                	pop    %r13
  4013fc:	41 5e                	pop    %r14
  4013fe:	c3                   	ret    

00000000004013ff <scramble>:
  4013ff:	48 83 ec 38          	sub    $0x38,%rsp
  401403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40140a:	00 00 
  40140c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401411:	31 c0                	xor    %eax,%eax
  401413:	eb 10                	jmp    401425 <scramble+0x26>
  401415:	69 d0 f0 de 00 00    	imul   $0xdef0,%eax,%edx
  40141b:	01 fa                	add    %edi,%edx
  40141d:	89 c1                	mov    %eax,%ecx
  40141f:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401422:	83 c0 01             	add    $0x1,%eax
  401425:	83 f8 09             	cmp    $0x9,%eax
  401428:	76 eb                	jbe    401415 <scramble+0x16>
  40142a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40142e:	69 c0 dd 75 00 00    	imul   $0x75dd,%eax,%eax
  401434:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401438:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40143c:	69 c0 10 54 00 00    	imul   $0x5410,%eax,%eax
  401442:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401446:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40144a:	69 c0 8e 62 00 00    	imul   $0x628e,%eax,%eax
  401450:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401454:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401458:	69 c0 0d ba 00 00    	imul   $0xba0d,%eax,%eax
  40145e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401462:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401466:	69 c0 66 d7 00 00    	imul   $0xd766,%eax,%eax
  40146c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401470:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401474:	69 c0 8e 03 00 00    	imul   $0x38e,%eax,%eax
  40147a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40147e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401482:	69 c0 89 7e 00 00    	imul   $0x7e89,%eax,%eax
  401488:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40148c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401490:	69 c0 2b e0 00 00    	imul   $0xe02b,%eax,%eax
  401496:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40149a:	8b 04 24             	mov    (%rsp),%eax
  40149d:	69 c0 dc 91 00 00    	imul   $0x91dc,%eax,%eax
  4014a3:	89 04 24             	mov    %eax,(%rsp)
  4014a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014aa:	69 c0 05 54 00 00    	imul   $0x5405,%eax,%eax
  4014b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014b8:	69 c0 1f 40 00 00    	imul   $0x401f,%eax,%eax
  4014be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014c2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014c6:	69 c0 40 3b 00 00    	imul   $0x3b40,%eax,%eax
  4014cc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014d0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d4:	69 c0 ea 47 00 00    	imul   $0x47ea,%eax,%eax
  4014da:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014de:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e2:	69 c0 b9 b0 00 00    	imul   $0xb0b9,%eax,%eax
  4014e8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ec:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014f0:	69 c0 75 7a 00 00    	imul   $0x7a75,%eax,%eax
  4014f6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014fa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014fe:	69 c0 b8 1d 00 00    	imul   $0x1db8,%eax,%eax
  401504:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401508:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40150c:	69 c0 01 be 00 00    	imul   $0xbe01,%eax,%eax
  401512:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401516:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40151a:	69 c0 3b fb 00 00    	imul   $0xfb3b,%eax,%eax
  401520:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401524:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401528:	69 c0 c4 f0 00 00    	imul   $0xf0c4,%eax,%eax
  40152e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401532:	8b 04 24             	mov    (%rsp),%eax
  401535:	69 c0 1e 82 00 00    	imul   $0x821e,%eax,%eax
  40153b:	89 04 24             	mov    %eax,(%rsp)
  40153e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401542:	69 c0 d6 0f 00 00    	imul   $0xfd6,%eax,%eax
  401548:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40154c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401550:	69 c0 25 dc 00 00    	imul   $0xdc25,%eax,%eax
  401556:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40155a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40155e:	69 c0 b4 04 00 00    	imul   $0x4b4,%eax,%eax
  401564:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401568:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40156c:	69 c0 9a f4 00 00    	imul   $0xf49a,%eax,%eax
  401572:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401576:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40157a:	69 c0 4f 7c 00 00    	imul   $0x7c4f,%eax,%eax
  401580:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401584:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401588:	69 c0 76 13 00 00    	imul   $0x1376,%eax,%eax
  40158e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401592:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401596:	69 c0 63 9e 00 00    	imul   $0x9e63,%eax,%eax
  40159c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015a0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015a4:	69 c0 51 66 00 00    	imul   $0x6651,%eax,%eax
  4015aa:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015ae:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b2:	69 c0 0d ea 00 00    	imul   $0xea0d,%eax,%eax
  4015b8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015bc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015c0:	69 c0 14 25 00 00    	imul   $0x2514,%eax,%eax
  4015c6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ca:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ce:	69 c0 26 3a 00 00    	imul   $0x3a26,%eax,%eax
  4015d4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015dc:	69 c0 d6 54 00 00    	imul   $0x54d6,%eax,%eax
  4015e2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015e6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015ea:	69 c0 94 b4 00 00    	imul   $0xb494,%eax,%eax
  4015f0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015f4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015f8:	69 c0 b8 18 00 00    	imul   $0x18b8,%eax,%eax
  4015fe:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401602:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401606:	69 c0 59 05 00 00    	imul   $0x559,%eax,%eax
  40160c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401610:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401614:	69 c0 83 6d 00 00    	imul   $0x6d83,%eax,%eax
  40161a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40161e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401622:	69 c0 83 20 00 00    	imul   $0x2083,%eax,%eax
  401628:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40162c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401630:	69 c0 8f a3 00 00    	imul   $0xa38f,%eax,%eax
  401636:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40163a:	8b 04 24             	mov    (%rsp),%eax
  40163d:	69 c0 fa 05 00 00    	imul   $0x5fa,%eax,%eax
  401643:	89 04 24             	mov    %eax,(%rsp)
  401646:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40164a:	69 c0 c7 bb 00 00    	imul   $0xbbc7,%eax,%eax
  401650:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401654:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401658:	69 c0 c9 e0 00 00    	imul   $0xe0c9,%eax,%eax
  40165e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401662:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401666:	69 c0 b8 3e 00 00    	imul   $0x3eb8,%eax,%eax
  40166c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401670:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401674:	69 c0 f4 1d 00 00    	imul   $0x1df4,%eax,%eax
  40167a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40167e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401682:	69 c0 79 65 00 00    	imul   $0x6579,%eax,%eax
  401688:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40168c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401690:	69 c0 15 bc 00 00    	imul   $0xbc15,%eax,%eax
  401696:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40169a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40169e:	69 c0 85 6c 00 00    	imul   $0x6c85,%eax,%eax
  4016a4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016a8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ac:	69 c0 5a cd 00 00    	imul   $0xcd5a,%eax,%eax
  4016b2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016ba:	69 c0 63 ee 00 00    	imul   $0xee63,%eax,%eax
  4016c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016c4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016c8:	69 c0 6c 11 00 00    	imul   $0x116c,%eax,%eax
  4016ce:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016d6:	69 c0 48 27 00 00    	imul   $0x2748,%eax,%eax
  4016dc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016e4:	69 c0 f2 a1 00 00    	imul   $0xa1f2,%eax,%eax
  4016ea:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016ee:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016f2:	69 c0 f5 2b 00 00    	imul   $0x2bf5,%eax,%eax
  4016f8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401700:	69 c0 74 de 00 00    	imul   $0xde74,%eax,%eax
  401706:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40170a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40170e:	69 c0 ad e7 00 00    	imul   $0xe7ad,%eax,%eax
  401714:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401718:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40171c:	69 c0 af 67 00 00    	imul   $0x67af,%eax,%eax
  401722:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401726:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40172a:	69 c0 b8 66 00 00    	imul   $0x66b8,%eax,%eax
  401730:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401734:	8b 04 24             	mov    (%rsp),%eax
  401737:	69 c0 b2 72 00 00    	imul   $0x72b2,%eax,%eax
  40173d:	89 04 24             	mov    %eax,(%rsp)
  401740:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401744:	69 c0 a5 c7 00 00    	imul   $0xc7a5,%eax,%eax
  40174a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40174e:	8b 04 24             	mov    (%rsp),%eax
  401751:	69 c0 7a 4a 00 00    	imul   $0x4a7a,%eax,%eax
  401757:	89 04 24             	mov    %eax,(%rsp)
  40175a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40175e:	69 c0 a9 98 00 00    	imul   $0x98a9,%eax,%eax
  401764:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401768:	8b 04 24             	mov    (%rsp),%eax
  40176b:	69 c0 ac b7 00 00    	imul   $0xb7ac,%eax,%eax
  401771:	89 04 24             	mov    %eax,(%rsp)
  401774:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401778:	69 c0 cb fc 00 00    	imul   $0xfccb,%eax,%eax
  40177e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401782:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401786:	69 c0 89 c6 00 00    	imul   $0xc689,%eax,%eax
  40178c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401790:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401794:	69 c0 f6 06 00 00    	imul   $0x6f6,%eax,%eax
  40179a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40179e:	8b 04 24             	mov    (%rsp),%eax
  4017a1:	69 c0 4a f2 00 00    	imul   $0xf24a,%eax,%eax
  4017a7:	89 04 24             	mov    %eax,(%rsp)
  4017aa:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017ae:	69 c0 ba ee 00 00    	imul   $0xeeba,%eax,%eax
  4017b4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017b8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017bc:	69 c0 09 c3 00 00    	imul   $0xc309,%eax,%eax
  4017c2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017c6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ca:	69 c0 b1 56 00 00    	imul   $0x56b1,%eax,%eax
  4017d0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017d8:	69 c0 35 ea 00 00    	imul   $0xea35,%eax,%eax
  4017de:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017e2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017e6:	69 c0 ec 85 00 00    	imul   $0x85ec,%eax,%eax
  4017ec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017f4:	69 c0 d3 e1 00 00    	imul   $0xe1d3,%eax,%eax
  4017fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017fe:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401802:	69 c0 5c 9a 00 00    	imul   $0x9a5c,%eax,%eax
  401808:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40180c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401810:	69 c0 15 92 00 00    	imul   $0x9215,%eax,%eax
  401816:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40181a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40181e:	69 c0 2c e5 00 00    	imul   $0xe52c,%eax,%eax
  401824:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401828:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40182c:	69 c0 20 8f 00 00    	imul   $0x8f20,%eax,%eax
  401832:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401836:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40183a:	69 c0 1f e3 00 00    	imul   $0xe31f,%eax,%eax
  401840:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401844:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401848:	69 c0 03 83 00 00    	imul   $0x8303,%eax,%eax
  40184e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401852:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401856:	69 c0 d3 cb 00 00    	imul   $0xcbd3,%eax,%eax
  40185c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401860:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401864:	69 c0 18 cb 00 00    	imul   $0xcb18,%eax,%eax
  40186a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40186e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401872:	69 c0 81 21 00 00    	imul   $0x2181,%eax,%eax
  401878:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40187c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401880:	69 c0 07 01 00 00    	imul   $0x107,%eax,%eax
  401886:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40188a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40188e:	69 c0 9e 51 00 00    	imul   $0x519e,%eax,%eax
  401894:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401898:	8b 04 24             	mov    (%rsp),%eax
  40189b:	69 c0 ec 2a 00 00    	imul   $0x2aec,%eax,%eax
  4018a1:	89 04 24             	mov    %eax,(%rsp)
  4018a4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018a8:	69 c0 8f 65 00 00    	imul   $0x658f,%eax,%eax
  4018ae:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018b2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018b6:	69 c0 ae e6 00 00    	imul   $0xe6ae,%eax,%eax
  4018bc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018c0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018c4:	69 c0 05 67 00 00    	imul   $0x6705,%eax,%eax
  4018ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018ce:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018d2:	69 c0 20 d8 00 00    	imul   $0xd820,%eax,%eax
  4018d8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018dc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018e0:	69 c0 07 1d 00 00    	imul   $0x1d07,%eax,%eax
  4018e6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018ea:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018ee:	69 c0 63 63 00 00    	imul   $0x6363,%eax,%eax
  4018f4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018f8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018fc:	69 c0 c4 46 00 00    	imul   $0x46c4,%eax,%eax
  401902:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401906:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40190a:	69 c0 09 80 00 00    	imul   $0x8009,%eax,%eax
  401910:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401914:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401918:	69 c0 4f 39 00 00    	imul   $0x394f,%eax,%eax
  40191e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401922:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401926:	69 c0 cd 09 00 00    	imul   $0x9cd,%eax,%eax
  40192c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401930:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401934:	69 c0 99 4c 00 00    	imul   $0x4c99,%eax,%eax
  40193a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40193e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401942:	69 c0 ec d7 00 00    	imul   $0xd7ec,%eax,%eax
  401948:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40194c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401950:	69 c0 48 92 00 00    	imul   $0x9248,%eax,%eax
  401956:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40195a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40195e:	69 c0 56 7e 00 00    	imul   $0x7e56,%eax,%eax
  401964:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401968:	ba 00 00 00 00       	mov    $0x0,%edx
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	eb 0a                	jmp    40197e <scramble+0x57f>
  401974:	89 d1                	mov    %edx,%ecx
  401976:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401979:	01 c8                	add    %ecx,%eax
  40197b:	83 c2 01             	add    $0x1,%edx
  40197e:	83 fa 09             	cmp    $0x9,%edx
  401981:	76 f1                	jbe    401974 <scramble+0x575>
  401983:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401988:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40198f:	00 00 
  401991:	74 05                	je     401998 <scramble+0x599>
  401993:	e8 d8 f3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401998:	48 83 c4 38          	add    $0x38,%rsp
  40199c:	c3                   	ret    

000000000040199d <getbuf>:
  40199d:	48 83 ec 18          	sub    $0x18,%rsp
  4019a1:	48 89 e7             	mov    %rsp,%rdi
  4019a4:	e8 a1 03 00 00       	call   401d4a <Gets>
  4019a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ae:	48 83 c4 18          	add    $0x18,%rsp
  4019b2:	c3                   	ret    

00000000004019b3 <touch1>:
  4019b3:	48 83 ec 08          	sub    $0x8,%rsp
  4019b7:	c7 05 5f 3b 20 00 01 	movl   $0x1,0x203b5f(%rip)        # 605520 <vlevel>
  4019be:	00 00 00 
  4019c1:	bf 12 33 40 00       	mov    $0x403312,%edi
  4019c6:	e8 85 f3 ff ff       	call   400d50 <puts@plt>
  4019cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d0:	e8 b5 04 00 00       	call   401e8a <validate>
  4019d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019da:	e8 f1 f4 ff ff       	call   400ed0 <exit@plt>

00000000004019df <touch2>:
  4019df:	48 83 ec 08          	sub    $0x8,%rsp
  4019e3:	89 fa                	mov    %edi,%edx
  4019e5:	c7 05 31 3b 20 00 02 	movl   $0x2,0x203b31(%rip)        # 605520 <vlevel>
  4019ec:	00 00 00 
  4019ef:	39 3d 33 3b 20 00    	cmp    %edi,0x203b33(%rip)        # 605528 <cookie>
  4019f5:	75 20                	jne    401a17 <touch2+0x38>
  4019f7:	be 38 33 40 00       	mov    $0x403338,%esi
  4019fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401a01:	b8 00 00 00 00       	mov    $0x0,%eax
  401a06:	e8 e5 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a0b:	bf 02 00 00 00       	mov    $0x2,%edi
  401a10:	e8 75 04 00 00       	call   401e8a <validate>
  401a15:	eb 1e                	jmp    401a35 <touch2+0x56>
  401a17:	be 60 33 40 00       	mov    $0x403360,%esi
  401a1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a21:	b8 00 00 00 00       	mov    $0x0,%eax
  401a26:	e8 c5 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a2b:	bf 02 00 00 00       	mov    $0x2,%edi
  401a30:	e8 17 05 00 00       	call   401f4c <fail>
  401a35:	bf 00 00 00 00       	mov    $0x0,%edi
  401a3a:	e8 91 f4 ff ff       	call   400ed0 <exit@plt>

0000000000401a3f <hexmatch>:
  401a3f:	41 54                	push   %r12
  401a41:	55                   	push   %rbp
  401a42:	53                   	push   %rbx
  401a43:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401a47:	89 fd                	mov    %edi,%ebp
  401a49:	48 89 f3             	mov    %rsi,%rbx
  401a4c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a53:	00 00 
  401a55:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a5a:	31 c0                	xor    %eax,%eax
  401a5c:	e8 ef f3 ff ff       	call   400e50 <random@plt>
  401a61:	48 89 c1             	mov    %rax,%rcx
  401a64:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a6b:	0a d7 a3 
  401a6e:	48 f7 ea             	imul   %rdx
  401a71:	48 01 ca             	add    %rcx,%rdx
  401a74:	48 c1 fa 06          	sar    $0x6,%rdx
  401a78:	48 89 c8             	mov    %rcx,%rax
  401a7b:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a7f:	48 29 c2             	sub    %rax,%rdx
  401a82:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a86:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a8a:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a91:	00 
  401a92:	48 29 c1             	sub    %rax,%rcx
  401a95:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a99:	41 89 e8             	mov    %ebp,%r8d
  401a9c:	b9 2f 33 40 00       	mov    $0x40332f,%ecx
  401aa1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401aa8:	be 01 00 00 00       	mov    $0x1,%esi
  401aad:	4c 89 e7             	mov    %r12,%rdi
  401ab0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab5:	e8 76 f3 ff ff       	call   400e30 <__sprintf_chk@plt>
  401aba:	ba 09 00 00 00       	mov    $0x9,%edx
  401abf:	4c 89 e6             	mov    %r12,%rsi
  401ac2:	48 89 df             	mov    %rbx,%rdi
  401ac5:	e8 66 f2 ff ff       	call   400d30 <strncmp@plt>
  401aca:	85 c0                	test   %eax,%eax
  401acc:	0f 94 c0             	sete   %al
  401acf:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401ad4:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401adb:	00 00 
  401add:	74 05                	je     401ae4 <hexmatch+0xa5>
  401adf:	e8 8c f2 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401ae4:	0f b6 c0             	movzbl %al,%eax
  401ae7:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401aeb:	5b                   	pop    %rbx
  401aec:	5d                   	pop    %rbp
  401aed:	41 5c                	pop    %r12
  401aef:	c3                   	ret    

0000000000401af0 <touch3>:
  401af0:	53                   	push   %rbx
  401af1:	48 89 fb             	mov    %rdi,%rbx
  401af4:	c7 05 22 3a 20 00 03 	movl   $0x3,0x203a22(%rip)        # 605520 <vlevel>
  401afb:	00 00 00 
  401afe:	48 89 fe             	mov    %rdi,%rsi
  401b01:	8b 3d 21 3a 20 00    	mov    0x203a21(%rip),%edi        # 605528 <cookie>
  401b07:	e8 33 ff ff ff       	call   401a3f <hexmatch>
  401b0c:	85 c0                	test   %eax,%eax
  401b0e:	74 23                	je     401b33 <touch3+0x43>
  401b10:	48 89 da             	mov    %rbx,%rdx
  401b13:	be 88 33 40 00       	mov    $0x403388,%esi
  401b18:	bf 01 00 00 00       	mov    $0x1,%edi
  401b1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b22:	e8 c9 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b27:	bf 03 00 00 00       	mov    $0x3,%edi
  401b2c:	e8 59 03 00 00       	call   401e8a <validate>
  401b31:	eb 21                	jmp    401b54 <touch3+0x64>
  401b33:	48 89 da             	mov    %rbx,%rdx
  401b36:	be b0 33 40 00       	mov    $0x4033b0,%esi
  401b3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b40:	b8 00 00 00 00       	mov    $0x0,%eax
  401b45:	e8 a6 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b4a:	bf 03 00 00 00       	mov    $0x3,%edi
  401b4f:	e8 f8 03 00 00       	call   401f4c <fail>
  401b54:	bf 00 00 00 00       	mov    $0x0,%edi
  401b59:	e8 72 f3 ff ff       	call   400ed0 <exit@plt>

0000000000401b5e <test>:
  401b5e:	48 83 ec 08          	sub    $0x8,%rsp
  401b62:	b8 00 00 00 00       	mov    $0x0,%eax
  401b67:	e8 31 fe ff ff       	call   40199d <getbuf>
  401b6c:	89 c2                	mov    %eax,%edx
  401b6e:	be d8 33 40 00       	mov    $0x4033d8,%esi
  401b73:	bf 01 00 00 00       	mov    $0x1,%edi
  401b78:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7d:	e8 6e f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b82:	48 83 c4 08          	add    $0x8,%rsp
  401b86:	c3                   	ret    

0000000000401b87 <start_farm>:
  401b87:	b8 01 00 00 00       	mov    $0x1,%eax
  401b8c:	c3                   	ret    

0000000000401b8d <addval_338>:
  401b8d:	8d 87 5b 48 90 90    	lea    -0x6f6fb7a5(%rdi),%eax
  401b93:	c3                   	ret    

0000000000401b94 <setval_314>:
  401b94:	c7 07 60 06 58 c3    	movl   $0xc3580660,(%rdi)
  401b9a:	c3                   	ret    

0000000000401b9b <addval_191>:
  401b9b:	8d 87 74 48 89 c7    	lea    -0x3876b78c(%rdi),%eax
  401ba1:	c3                   	ret    

0000000000401ba2 <addval_170>:
  401ba2:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401ba8:	c3                   	ret    

0000000000401ba9 <addval_167>:
  401ba9:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401baf:	c3                   	ret    

0000000000401bb0 <getval_446>:
  401bb0:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401bb5:	c3                   	ret    

0000000000401bb6 <setval_134>:
  401bb6:	c7 07 6f 58 89 c7    	movl   $0xc789586f,(%rdi)
  401bbc:	c3                   	ret    

0000000000401bbd <setval_324>:
  401bbd:	c7 07 ab 48 90 90    	movl   $0x909048ab,(%rdi)
  401bc3:	c3                   	ret    

0000000000401bc4 <mid_farm>:
  401bc4:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc9:	c3                   	ret    

0000000000401bca <add_xy>:
  401bca:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401bce:	c3                   	ret    

0000000000401bcf <getval_418>:
  401bcf:	b8 a9 ca 90 c3       	mov    $0xc390caa9,%eax
  401bd4:	c3                   	ret    

0000000000401bd5 <setval_445>:
  401bd5:	c7 07 03 89 d6 91    	movl   $0x91d68903,(%rdi)
  401bdb:	c3                   	ret    

0000000000401bdc <getval_193>:
  401bdc:	b8 0f 89 c1 92       	mov    $0x92c1890f,%eax
  401be1:	c3                   	ret    

0000000000401be2 <addval_105>:
  401be2:	8d 87 89 c1 a4 db    	lea    -0x245b3e77(%rdi),%eax
  401be8:	c3                   	ret    

0000000000401be9 <getval_373>:
  401be9:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401bee:	c3                   	ret    

0000000000401bef <addval_457>:
  401bef:	8d 87 89 ca 90 c3    	lea    -0x3c6f3577(%rdi),%eax
  401bf5:	c3                   	ret    

0000000000401bf6 <getval_109>:
  401bf6:	b8 a9 d6 38 db       	mov    $0xdb38d6a9,%eax
  401bfb:	c3                   	ret    

0000000000401bfc <setval_417>:
  401bfc:	c7 07 81 d6 84 c9    	movl   $0xc984d681,(%rdi)
  401c02:	c3                   	ret    

0000000000401c03 <addval_268>:
  401c03:	8d 87 8d ca 90 c3    	lea    -0x3c6f3573(%rdi),%eax
  401c09:	c3                   	ret    

0000000000401c0a <addval_190>:
  401c0a:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401c10:	c3                   	ret    

0000000000401c11 <setval_442>:
  401c11:	c7 07 68 89 e0 c3    	movl   $0xc3e08968,(%rdi)
  401c17:	c3                   	ret    

0000000000401c18 <addval_403>:
  401c18:	8d 87 81 c1 90 c3    	lea    -0x3c6f3e7f(%rdi),%eax
  401c1e:	c3                   	ret    

0000000000401c1f <getval_399>:
  401c1f:	b8 89 d6 18 c9       	mov    $0xc918d689,%eax
  401c24:	c3                   	ret    

0000000000401c25 <addval_244>:
  401c25:	8d 87 89 d6 08 c9    	lea    -0x36f72977(%rdi),%eax
  401c2b:	c3                   	ret    

0000000000401c2c <getval_169>:
  401c2c:	b8 84 48 89 e0       	mov    $0xe0894884,%eax
  401c31:	c3                   	ret    

0000000000401c32 <setval_410>:
  401c32:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401c38:	c3                   	ret    

0000000000401c39 <getval_155>:
  401c39:	b8 89 c1 00 d2       	mov    $0xd200c189,%eax
  401c3e:	c3                   	ret    

0000000000401c3f <setval_213>:
  401c3f:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401c45:	c3                   	ret    

0000000000401c46 <addval_248>:
  401c46:	8d 87 88 ca 20 c9    	lea    -0x36df3578(%rdi),%eax
  401c4c:	c3                   	ret    

0000000000401c4d <setval_363>:
  401c4d:	c7 07 89 ca 90 90    	movl   $0x9090ca89,(%rdi)
  401c53:	c3                   	ret    

0000000000401c54 <addval_458>:
  401c54:	8d 87 1b 89 d6 90    	lea    -0x6f2976e5(%rdi),%eax
  401c5a:	c3                   	ret    

0000000000401c5b <addval_383>:
  401c5b:	8d 87 89 d6 c4 d2    	lea    -0x2d3b2977(%rdi),%eax
  401c61:	c3                   	ret    

0000000000401c62 <addval_430>:
  401c62:	8d 87 99 ca 38 c0    	lea    -0x3fc73567(%rdi),%eax
  401c68:	c3                   	ret    

0000000000401c69 <addval_305>:
  401c69:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
  401c6f:	c3                   	ret    

0000000000401c70 <setval_343>:
  401c70:	c7 07 a9 d6 20 c0    	movl   $0xc020d6a9,(%rdi)
  401c76:	c3                   	ret    

0000000000401c77 <getval_205>:
  401c77:	b8 99 ca 90 c3       	mov    $0xc390ca99,%eax
  401c7c:	c3                   	ret    

0000000000401c7d <getval_309>:
  401c7d:	b8 09 ca 90 c3       	mov    $0xc390ca09,%eax
  401c82:	c3                   	ret    

0000000000401c83 <addval_483>:
  401c83:	8d 87 89 c1 78 d2    	lea    -0x2d873e77(%rdi),%eax
  401c89:	c3                   	ret    

0000000000401c8a <addval_146>:
  401c8a:	8d 87 4a 89 e0 90    	lea    -0x6f1f76b6(%rdi),%eax
  401c90:	c3                   	ret    

0000000000401c91 <setval_110>:
  401c91:	c7 07 68 89 e0 90    	movl   $0x90e08968,(%rdi)
  401c97:	c3                   	ret    

0000000000401c98 <getval_385>:
  401c98:	b8 89 c1 38 d2       	mov    $0xd238c189,%eax
  401c9d:	c3                   	ret    

0000000000401c9e <getval_310>:
  401c9e:	b8 99 c1 84 db       	mov    $0xdb84c199,%eax
  401ca3:	c3                   	ret    

0000000000401ca4 <end_farm>:
  401ca4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ca9:	c3                   	ret    

0000000000401caa <save_char>:
  401caa:	8b 05 94 44 20 00    	mov    0x204494(%rip),%eax        # 606144 <gets_cnt>
  401cb0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401cb5:	7f 49                	jg     401d00 <save_char+0x56>
  401cb7:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401cba:	89 f9                	mov    %edi,%ecx
  401cbc:	c0 e9 04             	shr    $0x4,%cl
  401cbf:	83 e1 0f             	and    $0xf,%ecx
  401cc2:	0f b6 b1 50 36 40 00 	movzbl 0x403650(%rcx),%esi
  401cc9:	48 63 ca             	movslq %edx,%rcx
  401ccc:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401cd3:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401cd6:	83 e7 0f             	and    $0xf,%edi
  401cd9:	0f b6 b7 50 36 40 00 	movzbl 0x403650(%rdi),%esi
  401ce0:	48 63 c9             	movslq %ecx,%rcx
  401ce3:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401cea:	83 c2 02             	add    $0x2,%edx
  401ced:	48 63 d2             	movslq %edx,%rdx
  401cf0:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401cf7:	83 c0 01             	add    $0x1,%eax
  401cfa:	89 05 44 44 20 00    	mov    %eax,0x204444(%rip)        # 606144 <gets_cnt>
  401d00:	f3 c3                	repz ret 

0000000000401d02 <save_term>:
  401d02:	8b 05 3c 44 20 00    	mov    0x20443c(%rip),%eax        # 606144 <gets_cnt>
  401d08:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d0b:	48 98                	cltq   
  401d0d:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401d14:	c3                   	ret    

0000000000401d15 <check_fail>:
  401d15:	48 83 ec 08          	sub    $0x8,%rsp
  401d19:	0f be 15 30 44 20 00 	movsbl 0x204430(%rip),%edx        # 606150 <target_prefix>
  401d20:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d26:	8b 0d f0 37 20 00    	mov    0x2037f0(%rip),%ecx        # 60551c <check_level>
  401d2c:	be fb 33 40 00       	mov    $0x4033fb,%esi
  401d31:	bf 01 00 00 00       	mov    $0x1,%edi
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 b0 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d40:	bf 01 00 00 00       	mov    $0x1,%edi
  401d45:	e8 86 f1 ff ff       	call   400ed0 <exit@plt>

0000000000401d4a <Gets>:
  401d4a:	41 54                	push   %r12
  401d4c:	55                   	push   %rbp
  401d4d:	53                   	push   %rbx
  401d4e:	49 89 fc             	mov    %rdi,%r12
  401d51:	c7 05 e9 43 20 00 00 	movl   $0x0,0x2043e9(%rip)        # 606144 <gets_cnt>
  401d58:	00 00 00 
  401d5b:	48 89 fb             	mov    %rdi,%rbx
  401d5e:	eb 11                	jmp    401d71 <Gets+0x27>
  401d60:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d64:	88 03                	mov    %al,(%rbx)
  401d66:	0f b6 f8             	movzbl %al,%edi
  401d69:	e8 3c ff ff ff       	call   401caa <save_char>
  401d6e:	48 89 eb             	mov    %rbp,%rbx
  401d71:	48 8b 3d 98 37 20 00 	mov    0x203798(%rip),%rdi        # 605510 <infile>
  401d78:	e8 e3 f0 ff ff       	call   400e60 <_IO_getc@plt>
  401d7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d80:	74 05                	je     401d87 <Gets+0x3d>
  401d82:	83 f8 0a             	cmp    $0xa,%eax
  401d85:	75 d9                	jne    401d60 <Gets+0x16>
  401d87:	c6 03 00             	movb   $0x0,(%rbx)
  401d8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8f:	e8 6e ff ff ff       	call   401d02 <save_term>
  401d94:	4c 89 e0             	mov    %r12,%rax
  401d97:	5b                   	pop    %rbx
  401d98:	5d                   	pop    %rbp
  401d99:	41 5c                	pop    %r12
  401d9b:	c3                   	ret    

0000000000401d9c <notify_server>:
  401d9c:	53                   	push   %rbx
  401d9d:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401da4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dab:	00 00 
  401dad:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401db4:	00 
  401db5:	31 c0                	xor    %eax,%eax
  401db7:	83 3d 6e 37 20 00 00 	cmpl   $0x0,0x20376e(%rip)        # 60552c <is_checker>
  401dbe:	0f 85 a5 00 00 00    	jne    401e69 <notify_server+0xcd>
  401dc4:	89 fb                	mov    %edi,%ebx
  401dc6:	8b 05 78 43 20 00    	mov    0x204378(%rip),%eax        # 606144 <gets_cnt>
  401dcc:	83 c0 64             	add    $0x64,%eax
  401dcf:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401dd4:	7e 1e                	jle    401df4 <notify_server+0x58>
  401dd6:	be e0 34 40 00       	mov    $0x4034e0,%esi
  401ddb:	bf 01 00 00 00       	mov    $0x1,%edi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 06 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401dea:	bf 01 00 00 00       	mov    $0x1,%edi
  401def:	e8 dc f0 ff ff       	call   400ed0 <exit@plt>
  401df4:	0f be 05 55 43 20 00 	movsbl 0x204355(%rip),%eax        # 606150 <target_prefix>
  401dfb:	83 3d 16 37 20 00 00 	cmpl   $0x0,0x203716(%rip)        # 605518 <notify>
  401e02:	74 08                	je     401e0c <notify_server+0x70>
  401e04:	8b 15 1a 37 20 00    	mov    0x20371a(%rip),%edx        # 605524 <authkey>
  401e0a:	eb 05                	jmp    401e11 <notify_server+0x75>
  401e0c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401e11:	85 db                	test   %ebx,%ebx
  401e13:	74 08                	je     401e1d <notify_server+0x81>
  401e15:	41 b9 11 34 40 00    	mov    $0x403411,%r9d
  401e1b:	eb 06                	jmp    401e23 <notify_server+0x87>
  401e1d:	41 b9 16 34 40 00    	mov    $0x403416,%r9d
  401e23:	68 40 55 60 00       	push   $0x605540
  401e28:	56                   	push   %rsi
  401e29:	50                   	push   %rax
  401e2a:	52                   	push   %rdx
  401e2b:	44 8b 05 36 33 20 00 	mov    0x203336(%rip),%r8d        # 605168 <target_id>
  401e32:	b9 1b 34 40 00       	mov    $0x40341b,%ecx
  401e37:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e3c:	be 01 00 00 00       	mov    $0x1,%esi
  401e41:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401e46:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4b:	e8 e0 ef ff ff       	call   400e30 <__sprintf_chk@plt>
  401e50:	48 83 c4 20          	add    $0x20,%rsp
  401e54:	85 db                	test   %ebx,%ebx
  401e56:	74 07                	je     401e5f <notify_server+0xc3>
  401e58:	bf 11 34 40 00       	mov    $0x403411,%edi
  401e5d:	eb 05                	jmp    401e64 <notify_server+0xc8>
  401e5f:	bf 16 34 40 00       	mov    $0x403416,%edi
  401e64:	e8 e7 ee ff ff       	call   400d50 <puts@plt>
  401e69:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401e70:	00 
  401e71:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e78:	00 00 
  401e7a:	74 05                	je     401e81 <notify_server+0xe5>
  401e7c:	e8 ef ee ff ff       	call   400d70 <__stack_chk_fail@plt>
  401e81:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401e88:	5b                   	pop    %rbx
  401e89:	c3                   	ret    

0000000000401e8a <validate>:
  401e8a:	53                   	push   %rbx
  401e8b:	89 fb                	mov    %edi,%ebx
  401e8d:	83 3d 98 36 20 00 00 	cmpl   $0x0,0x203698(%rip)        # 60552c <is_checker>
  401e94:	74 6b                	je     401f01 <validate+0x77>
  401e96:	39 3d 84 36 20 00    	cmp    %edi,0x203684(%rip)        # 605520 <vlevel>
  401e9c:	74 14                	je     401eb2 <validate+0x28>
  401e9e:	bf 37 34 40 00       	mov    $0x403437,%edi
  401ea3:	e8 a8 ee ff ff       	call   400d50 <puts@plt>
  401ea8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ead:	e8 63 fe ff ff       	call   401d15 <check_fail>
  401eb2:	8b 15 64 36 20 00    	mov    0x203664(%rip),%edx        # 60551c <check_level>
  401eb8:	39 d7                	cmp    %edx,%edi
  401eba:	74 20                	je     401edc <validate+0x52>
  401ebc:	89 f9                	mov    %edi,%ecx
  401ebe:	be 10 35 40 00       	mov    $0x403510,%esi
  401ec3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecd:	e8 1e ee ff ff       	call   400cf0 <__printf_chk@plt>
  401ed2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed7:	e8 39 fe ff ff       	call   401d15 <check_fail>
  401edc:	0f be 15 6d 42 20 00 	movsbl 0x20426d(%rip),%edx        # 606150 <target_prefix>
  401ee3:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401ee9:	89 f9                	mov    %edi,%ecx
  401eeb:	be 55 34 40 00       	mov    $0x403455,%esi
  401ef0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  401efa:	e8 f1 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401eff:	eb 49                	jmp    401f4a <validate+0xc0>
  401f01:	3b 3d 19 36 20 00    	cmp    0x203619(%rip),%edi        # 605520 <vlevel>
  401f07:	74 18                	je     401f21 <validate+0x97>
  401f09:	bf 37 34 40 00       	mov    $0x403437,%edi
  401f0e:	e8 3d ee ff ff       	call   400d50 <puts@plt>
  401f13:	89 de                	mov    %ebx,%esi
  401f15:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1a:	e8 7d fe ff ff       	call   401d9c <notify_server>
  401f1f:	eb 29                	jmp    401f4a <validate+0xc0>
  401f21:	0f be 0d 28 42 20 00 	movsbl 0x204228(%rip),%ecx        # 606150 <target_prefix>
  401f28:	89 fa                	mov    %edi,%edx
  401f2a:	be 38 35 40 00       	mov    $0x403538,%esi
  401f2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f34:	b8 00 00 00 00       	mov    $0x0,%eax
  401f39:	e8 b2 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f3e:	89 de                	mov    %ebx,%esi
  401f40:	bf 01 00 00 00       	mov    $0x1,%edi
  401f45:	e8 52 fe ff ff       	call   401d9c <notify_server>
  401f4a:	5b                   	pop    %rbx
  401f4b:	c3                   	ret    

0000000000401f4c <fail>:
  401f4c:	48 83 ec 08          	sub    $0x8,%rsp
  401f50:	83 3d d5 35 20 00 00 	cmpl   $0x0,0x2035d5(%rip)        # 60552c <is_checker>
  401f57:	74 0a                	je     401f63 <fail+0x17>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 b2 fd ff ff       	call   401d15 <check_fail>
  401f63:	89 fe                	mov    %edi,%esi
  401f65:	bf 00 00 00 00       	mov    $0x0,%edi
  401f6a:	e8 2d fe ff ff       	call   401d9c <notify_server>
  401f6f:	48 83 c4 08          	add    $0x8,%rsp
  401f73:	c3                   	ret    

0000000000401f74 <bushandler>:
  401f74:	48 83 ec 08          	sub    $0x8,%rsp
  401f78:	83 3d ad 35 20 00 00 	cmpl   $0x0,0x2035ad(%rip)        # 60552c <is_checker>
  401f7f:	74 14                	je     401f95 <bushandler+0x21>
  401f81:	bf 6a 34 40 00       	mov    $0x40346a,%edi
  401f86:	e8 c5 ed ff ff       	call   400d50 <puts@plt>
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	e8 80 fd ff ff       	call   401d15 <check_fail>
  401f95:	bf 70 35 40 00       	mov    $0x403570,%edi
  401f9a:	e8 b1 ed ff ff       	call   400d50 <puts@plt>
  401f9f:	bf 74 34 40 00       	mov    $0x403474,%edi
  401fa4:	e8 a7 ed ff ff       	call   400d50 <puts@plt>
  401fa9:	be 00 00 00 00       	mov    $0x0,%esi
  401fae:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb3:	e8 e4 fd ff ff       	call   401d9c <notify_server>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	e8 0e ef ff ff       	call   400ed0 <exit@plt>

0000000000401fc2 <seghandler>:
  401fc2:	48 83 ec 08          	sub    $0x8,%rsp
  401fc6:	83 3d 5f 35 20 00 00 	cmpl   $0x0,0x20355f(%rip)        # 60552c <is_checker>
  401fcd:	74 14                	je     401fe3 <seghandler+0x21>
  401fcf:	bf 8a 34 40 00       	mov    $0x40348a,%edi
  401fd4:	e8 77 ed ff ff       	call   400d50 <puts@plt>
  401fd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fde:	e8 32 fd ff ff       	call   401d15 <check_fail>
  401fe3:	bf 90 35 40 00       	mov    $0x403590,%edi
  401fe8:	e8 63 ed ff ff       	call   400d50 <puts@plt>
  401fed:	bf 74 34 40 00       	mov    $0x403474,%edi
  401ff2:	e8 59 ed ff ff       	call   400d50 <puts@plt>
  401ff7:	be 00 00 00 00       	mov    $0x0,%esi
  401ffc:	bf 00 00 00 00       	mov    $0x0,%edi
  402001:	e8 96 fd ff ff       	call   401d9c <notify_server>
  402006:	bf 01 00 00 00       	mov    $0x1,%edi
  40200b:	e8 c0 ee ff ff       	call   400ed0 <exit@plt>

0000000000402010 <illegalhandler>:
  402010:	48 83 ec 08          	sub    $0x8,%rsp
  402014:	83 3d 11 35 20 00 00 	cmpl   $0x0,0x203511(%rip)        # 60552c <is_checker>
  40201b:	74 14                	je     402031 <illegalhandler+0x21>
  40201d:	bf 9d 34 40 00       	mov    $0x40349d,%edi
  402022:	e8 29 ed ff ff       	call   400d50 <puts@plt>
  402027:	b8 00 00 00 00       	mov    $0x0,%eax
  40202c:	e8 e4 fc ff ff       	call   401d15 <check_fail>
  402031:	bf b8 35 40 00       	mov    $0x4035b8,%edi
  402036:	e8 15 ed ff ff       	call   400d50 <puts@plt>
  40203b:	bf 74 34 40 00       	mov    $0x403474,%edi
  402040:	e8 0b ed ff ff       	call   400d50 <puts@plt>
  402045:	be 00 00 00 00       	mov    $0x0,%esi
  40204a:	bf 00 00 00 00       	mov    $0x0,%edi
  40204f:	e8 48 fd ff ff       	call   401d9c <notify_server>
  402054:	bf 01 00 00 00       	mov    $0x1,%edi
  402059:	e8 72 ee ff ff       	call   400ed0 <exit@plt>

000000000040205e <sigalrmhandler>:
  40205e:	48 83 ec 08          	sub    $0x8,%rsp
  402062:	83 3d c3 34 20 00 00 	cmpl   $0x0,0x2034c3(%rip)        # 60552c <is_checker>
  402069:	74 14                	je     40207f <sigalrmhandler+0x21>
  40206b:	bf b1 34 40 00       	mov    $0x4034b1,%edi
  402070:	e8 db ec ff ff       	call   400d50 <puts@plt>
  402075:	b8 00 00 00 00       	mov    $0x0,%eax
  40207a:	e8 96 fc ff ff       	call   401d15 <check_fail>
  40207f:	ba 05 00 00 00       	mov    $0x5,%edx
  402084:	be e8 35 40 00       	mov    $0x4035e8,%esi
  402089:	bf 01 00 00 00       	mov    $0x1,%edi
  40208e:	b8 00 00 00 00       	mov    $0x0,%eax
  402093:	e8 58 ec ff ff       	call   400cf0 <__printf_chk@plt>
  402098:	be 00 00 00 00       	mov    $0x0,%esi
  40209d:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a2:	e8 f5 fc ff ff       	call   401d9c <notify_server>
  4020a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ac:	e8 1f ee ff ff       	call   400ed0 <exit@plt>

00000000004020b1 <launch>:
  4020b1:	55                   	push   %rbp
  4020b2:	48 89 e5             	mov    %rsp,%rbp
  4020b5:	48 83 ec 10          	sub    $0x10,%rsp
  4020b9:	48 89 fa             	mov    %rdi,%rdx
  4020bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020c3:	00 00 
  4020c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020c9:	31 c0                	xor    %eax,%eax
  4020cb:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020cf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020d3:	48 29 c4             	sub    %rax,%rsp
  4020d6:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020db:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020df:	be f4 00 00 00       	mov    $0xf4,%esi
  4020e4:	e8 a7 ec ff ff       	call   400d90 <memset@plt>
  4020e9:	48 8b 05 d0 33 20 00 	mov    0x2033d0(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  4020f0:	48 39 05 19 34 20 00 	cmp    %rax,0x203419(%rip)        # 605510 <infile>
  4020f7:	75 14                	jne    40210d <launch+0x5c>
  4020f9:	be b9 34 40 00       	mov    $0x4034b9,%esi
  4020fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402103:	b8 00 00 00 00       	mov    $0x0,%eax
  402108:	e8 e3 eb ff ff       	call   400cf0 <__printf_chk@plt>
  40210d:	c7 05 09 34 20 00 00 	movl   $0x0,0x203409(%rip)        # 605520 <vlevel>
  402114:	00 00 00 
  402117:	b8 00 00 00 00       	mov    $0x0,%eax
  40211c:	e8 3d fa ff ff       	call   401b5e <test>
  402121:	83 3d 04 34 20 00 00 	cmpl   $0x0,0x203404(%rip)        # 60552c <is_checker>
  402128:	74 14                	je     40213e <launch+0x8d>
  40212a:	bf c6 34 40 00       	mov    $0x4034c6,%edi
  40212f:	e8 1c ec ff ff       	call   400d50 <puts@plt>
  402134:	b8 00 00 00 00       	mov    $0x0,%eax
  402139:	e8 d7 fb ff ff       	call   401d15 <check_fail>
  40213e:	bf d1 34 40 00       	mov    $0x4034d1,%edi
  402143:	e8 08 ec ff ff       	call   400d50 <puts@plt>
  402148:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40214c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402153:	00 00 
  402155:	74 05                	je     40215c <launch+0xab>
  402157:	e8 14 ec ff ff       	call   400d70 <__stack_chk_fail@plt>
  40215c:	c9                   	leave  
  40215d:	c3                   	ret    

000000000040215e <stable_launch>:
  40215e:	53                   	push   %rbx
  40215f:	48 89 3d a2 33 20 00 	mov    %rdi,0x2033a2(%rip)        # 605508 <global_offset>
  402166:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40216c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402172:	b9 32 01 00 00       	mov    $0x132,%ecx
  402177:	ba 07 00 00 00       	mov    $0x7,%edx
  40217c:	be 00 00 10 00       	mov    $0x100000,%esi
  402181:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402186:	e8 f5 eb ff ff       	call   400d80 <mmap@plt>
  40218b:	48 89 c3             	mov    %rax,%rbx
  40218e:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402194:	74 37                	je     4021cd <stable_launch+0x6f>
  402196:	be 00 00 10 00       	mov    $0x100000,%esi
  40219b:	48 89 c7             	mov    %rax,%rdi
  40219e:	e8 dd ec ff ff       	call   400e80 <munmap@plt>
  4021a3:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021a8:	ba 20 36 40 00       	mov    $0x403620,%edx
  4021ad:	be 01 00 00 00       	mov    $0x1,%esi
  4021b2:	48 8b 3d 27 33 20 00 	mov    0x203327(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  4021b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021be:	e8 2d ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  4021c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c8:	e8 03 ed ff ff       	call   400ed0 <exit@plt>
  4021cd:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4021d4:	48 89 15 6d 3f 20 00 	mov    %rdx,0x203f6d(%rip)        # 606148 <stack_top>
  4021db:	48 89 e0             	mov    %rsp,%rax
  4021de:	48 89 d4             	mov    %rdx,%rsp
  4021e1:	48 89 c2             	mov    %rax,%rdx
  4021e4:	48 89 15 15 33 20 00 	mov    %rdx,0x203315(%rip)        # 605500 <global_save_stack>
  4021eb:	48 8b 3d 16 33 20 00 	mov    0x203316(%rip),%rdi        # 605508 <global_offset>
  4021f2:	e8 ba fe ff ff       	call   4020b1 <launch>
  4021f7:	48 8b 05 02 33 20 00 	mov    0x203302(%rip),%rax        # 605500 <global_save_stack>
  4021fe:	48 89 c4             	mov    %rax,%rsp
  402201:	be 00 00 10 00       	mov    $0x100000,%esi
  402206:	48 89 df             	mov    %rbx,%rdi
  402209:	e8 72 ec ff ff       	call   400e80 <munmap@plt>
  40220e:	5b                   	pop    %rbx
  40220f:	c3                   	ret    

0000000000402210 <rio_readinitb>:
  402210:	89 37                	mov    %esi,(%rdi)
  402212:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402219:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40221d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402221:	c3                   	ret    

0000000000402222 <sigalrm_handler>:
  402222:	48 83 ec 08          	sub    $0x8,%rsp
  402226:	b9 00 00 00 00       	mov    $0x0,%ecx
  40222b:	ba 60 36 40 00       	mov    $0x403660,%edx
  402230:	be 01 00 00 00       	mov    $0x1,%esi
  402235:	48 8b 3d a4 32 20 00 	mov    0x2032a4(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  40223c:	b8 00 00 00 00       	mov    $0x0,%eax
  402241:	e8 aa ec ff ff       	call   400ef0 <__fprintf_chk@plt>
  402246:	bf 01 00 00 00       	mov    $0x1,%edi
  40224b:	e8 80 ec ff ff       	call   400ed0 <exit@plt>

0000000000402250 <rio_writen>:
  402250:	41 55                	push   %r13
  402252:	41 54                	push   %r12
  402254:	55                   	push   %rbp
  402255:	53                   	push   %rbx
  402256:	48 83 ec 08          	sub    $0x8,%rsp
  40225a:	41 89 fc             	mov    %edi,%r12d
  40225d:	48 89 f5             	mov    %rsi,%rbp
  402260:	49 89 d5             	mov    %rdx,%r13
  402263:	48 89 d3             	mov    %rdx,%rbx
  402266:	eb 28                	jmp    402290 <rio_writen+0x40>
  402268:	48 89 da             	mov    %rbx,%rdx
  40226b:	48 89 ee             	mov    %rbp,%rsi
  40226e:	44 89 e7             	mov    %r12d,%edi
  402271:	e8 ea ea ff ff       	call   400d60 <write@plt>
  402276:	48 85 c0             	test   %rax,%rax
  402279:	7f 0f                	jg     40228a <rio_writen+0x3a>
  40227b:	e8 90 ea ff ff       	call   400d10 <__errno_location@plt>
  402280:	83 38 04             	cmpl   $0x4,(%rax)
  402283:	75 15                	jne    40229a <rio_writen+0x4a>
  402285:	b8 00 00 00 00       	mov    $0x0,%eax
  40228a:	48 29 c3             	sub    %rax,%rbx
  40228d:	48 01 c5             	add    %rax,%rbp
  402290:	48 85 db             	test   %rbx,%rbx
  402293:	75 d3                	jne    402268 <rio_writen+0x18>
  402295:	4c 89 e8             	mov    %r13,%rax
  402298:	eb 07                	jmp    4022a1 <rio_writen+0x51>
  40229a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022a1:	48 83 c4 08          	add    $0x8,%rsp
  4022a5:	5b                   	pop    %rbx
  4022a6:	5d                   	pop    %rbp
  4022a7:	41 5c                	pop    %r12
  4022a9:	41 5d                	pop    %r13
  4022ab:	c3                   	ret    

00000000004022ac <rio_read>:
  4022ac:	41 55                	push   %r13
  4022ae:	41 54                	push   %r12
  4022b0:	55                   	push   %rbp
  4022b1:	53                   	push   %rbx
  4022b2:	48 83 ec 08          	sub    $0x8,%rsp
  4022b6:	48 89 fb             	mov    %rdi,%rbx
  4022b9:	49 89 f5             	mov    %rsi,%r13
  4022bc:	49 89 d4             	mov    %rdx,%r12
  4022bf:	eb 2e                	jmp    4022ef <rio_read+0x43>
  4022c1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022c5:	8b 3b                	mov    (%rbx),%edi
  4022c7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022cc:	48 89 ee             	mov    %rbp,%rsi
  4022cf:	e8 ec ea ff ff       	call   400dc0 <read@plt>
  4022d4:	89 43 04             	mov    %eax,0x4(%rbx)
  4022d7:	85 c0                	test   %eax,%eax
  4022d9:	79 0c                	jns    4022e7 <rio_read+0x3b>
  4022db:	e8 30 ea ff ff       	call   400d10 <__errno_location@plt>
  4022e0:	83 38 04             	cmpl   $0x4,(%rax)
  4022e3:	74 0a                	je     4022ef <rio_read+0x43>
  4022e5:	eb 37                	jmp    40231e <rio_read+0x72>
  4022e7:	85 c0                	test   %eax,%eax
  4022e9:	74 3c                	je     402327 <rio_read+0x7b>
  4022eb:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022ef:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022f2:	85 ed                	test   %ebp,%ebp
  4022f4:	7e cb                	jle    4022c1 <rio_read+0x15>
  4022f6:	89 e8                	mov    %ebp,%eax
  4022f8:	49 39 c4             	cmp    %rax,%r12
  4022fb:	77 03                	ja     402300 <rio_read+0x54>
  4022fd:	44 89 e5             	mov    %r12d,%ebp
  402300:	4c 63 e5             	movslq %ebp,%r12
  402303:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402307:	4c 89 e2             	mov    %r12,%rdx
  40230a:	4c 89 ef             	mov    %r13,%rdi
  40230d:	e8 0e eb ff ff       	call   400e20 <memcpy@plt>
  402312:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402316:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402319:	4c 89 e0             	mov    %r12,%rax
  40231c:	eb 0e                	jmp    40232c <rio_read+0x80>
  40231e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402325:	eb 05                	jmp    40232c <rio_read+0x80>
  402327:	b8 00 00 00 00       	mov    $0x0,%eax
  40232c:	48 83 c4 08          	add    $0x8,%rsp
  402330:	5b                   	pop    %rbx
  402331:	5d                   	pop    %rbp
  402332:	41 5c                	pop    %r12
  402334:	41 5d                	pop    %r13
  402336:	c3                   	ret    

0000000000402337 <rio_readlineb>:
  402337:	41 55                	push   %r13
  402339:	41 54                	push   %r12
  40233b:	55                   	push   %rbp
  40233c:	53                   	push   %rbx
  40233d:	48 83 ec 18          	sub    $0x18,%rsp
  402341:	49 89 fd             	mov    %rdi,%r13
  402344:	48 89 f5             	mov    %rsi,%rbp
  402347:	49 89 d4             	mov    %rdx,%r12
  40234a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402351:	00 00 
  402353:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402358:	31 c0                	xor    %eax,%eax
  40235a:	bb 01 00 00 00       	mov    $0x1,%ebx
  40235f:	eb 3f                	jmp    4023a0 <rio_readlineb+0x69>
  402361:	ba 01 00 00 00       	mov    $0x1,%edx
  402366:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40236b:	4c 89 ef             	mov    %r13,%rdi
  40236e:	e8 39 ff ff ff       	call   4022ac <rio_read>
  402373:	83 f8 01             	cmp    $0x1,%eax
  402376:	75 15                	jne    40238d <rio_readlineb+0x56>
  402378:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40237c:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402381:	88 55 00             	mov    %dl,0x0(%rbp)
  402384:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402389:	75 0e                	jne    402399 <rio_readlineb+0x62>
  40238b:	eb 1a                	jmp    4023a7 <rio_readlineb+0x70>
  40238d:	85 c0                	test   %eax,%eax
  40238f:	75 22                	jne    4023b3 <rio_readlineb+0x7c>
  402391:	48 83 fb 01          	cmp    $0x1,%rbx
  402395:	75 13                	jne    4023aa <rio_readlineb+0x73>
  402397:	eb 23                	jmp    4023bc <rio_readlineb+0x85>
  402399:	48 83 c3 01          	add    $0x1,%rbx
  40239d:	48 89 c5             	mov    %rax,%rbp
  4023a0:	4c 39 e3             	cmp    %r12,%rbx
  4023a3:	72 bc                	jb     402361 <rio_readlineb+0x2a>
  4023a5:	eb 03                	jmp    4023aa <rio_readlineb+0x73>
  4023a7:	48 89 c5             	mov    %rax,%rbp
  4023aa:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023ae:	48 89 d8             	mov    %rbx,%rax
  4023b1:	eb 0e                	jmp    4023c1 <rio_readlineb+0x8a>
  4023b3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023ba:	eb 05                	jmp    4023c1 <rio_readlineb+0x8a>
  4023bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c1:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023c6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023cd:	00 00 
  4023cf:	74 05                	je     4023d6 <rio_readlineb+0x9f>
  4023d1:	e8 9a e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4023d6:	48 83 c4 18          	add    $0x18,%rsp
  4023da:	5b                   	pop    %rbx
  4023db:	5d                   	pop    %rbp
  4023dc:	41 5c                	pop    %r12
  4023de:	41 5d                	pop    %r13
  4023e0:	c3                   	ret    

00000000004023e1 <urlencode>:
  4023e1:	41 54                	push   %r12
  4023e3:	55                   	push   %rbp
  4023e4:	53                   	push   %rbx
  4023e5:	48 83 ec 10          	sub    $0x10,%rsp
  4023e9:	48 89 fb             	mov    %rdi,%rbx
  4023ec:	48 89 f5             	mov    %rsi,%rbp
  4023ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023f6:	00 00 
  4023f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023fd:	31 c0                	xor    %eax,%eax
  4023ff:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402406:	f2 ae                	repnz scas %es:(%rdi),%al
  402408:	48 f7 d1             	not    %rcx
  40240b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40240e:	e9 aa 00 00 00       	jmp    4024bd <urlencode+0xdc>
  402413:	44 0f b6 03          	movzbl (%rbx),%r8d
  402417:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40241b:	0f 94 c2             	sete   %dl
  40241e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402422:	0f 94 c0             	sete   %al
  402425:	08 c2                	or     %al,%dl
  402427:	75 24                	jne    40244d <urlencode+0x6c>
  402429:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40242d:	74 1e                	je     40244d <urlencode+0x6c>
  40242f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402433:	74 18                	je     40244d <urlencode+0x6c>
  402435:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402439:	3c 09                	cmp    $0x9,%al
  40243b:	76 10                	jbe    40244d <urlencode+0x6c>
  40243d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402441:	3c 19                	cmp    $0x19,%al
  402443:	76 08                	jbe    40244d <urlencode+0x6c>
  402445:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402449:	3c 19                	cmp    $0x19,%al
  40244b:	77 0a                	ja     402457 <urlencode+0x76>
  40244d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402451:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402455:	eb 5f                	jmp    4024b6 <urlencode+0xd5>
  402457:	41 80 f8 20          	cmp    $0x20,%r8b
  40245b:	75 0a                	jne    402467 <urlencode+0x86>
  40245d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402461:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402465:	eb 4f                	jmp    4024b6 <urlencode+0xd5>
  402467:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40246b:	3c 5f                	cmp    $0x5f,%al
  40246d:	0f 96 c2             	setbe  %dl
  402470:	41 80 f8 09          	cmp    $0x9,%r8b
  402474:	0f 94 c0             	sete   %al
  402477:	08 c2                	or     %al,%dl
  402479:	74 50                	je     4024cb <urlencode+0xea>
  40247b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40247f:	b9 f8 36 40 00       	mov    $0x4036f8,%ecx
  402484:	ba 08 00 00 00       	mov    $0x8,%edx
  402489:	be 01 00 00 00       	mov    $0x1,%esi
  40248e:	48 89 e7             	mov    %rsp,%rdi
  402491:	b8 00 00 00 00       	mov    $0x0,%eax
  402496:	e8 95 e9 ff ff       	call   400e30 <__sprintf_chk@plt>
  40249b:	0f b6 04 24          	movzbl (%rsp),%eax
  40249f:	88 45 00             	mov    %al,0x0(%rbp)
  4024a2:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024a7:	88 45 01             	mov    %al,0x1(%rbp)
  4024aa:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024af:	88 45 02             	mov    %al,0x2(%rbp)
  4024b2:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024b6:	48 83 c3 01          	add    $0x1,%rbx
  4024ba:	44 89 e0             	mov    %r12d,%eax
  4024bd:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4024c1:	85 c0                	test   %eax,%eax
  4024c3:	0f 85 4a ff ff ff    	jne    402413 <urlencode+0x32>
  4024c9:	eb 05                	jmp    4024d0 <urlencode+0xef>
  4024cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d0:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4024d5:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024dc:	00 00 
  4024de:	74 05                	je     4024e5 <urlencode+0x104>
  4024e0:	e8 8b e8 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4024e5:	48 83 c4 10          	add    $0x10,%rsp
  4024e9:	5b                   	pop    %rbx
  4024ea:	5d                   	pop    %rbp
  4024eb:	41 5c                	pop    %r12
  4024ed:	c3                   	ret    

00000000004024ee <submitr>:
  4024ee:	41 57                	push   %r15
  4024f0:	41 56                	push   %r14
  4024f2:	41 55                	push   %r13
  4024f4:	41 54                	push   %r12
  4024f6:	55                   	push   %rbp
  4024f7:	53                   	push   %rbx
  4024f8:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4024ff:	49 89 fc             	mov    %rdi,%r12
  402502:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402506:	49 89 d7             	mov    %rdx,%r15
  402509:	49 89 ce             	mov    %rcx,%r14
  40250c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402511:	4d 89 cd             	mov    %r9,%r13
  402514:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40251b:	00 
  40251c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402523:	00 00 
  402525:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40252c:	00 
  40252d:	31 c0                	xor    %eax,%eax
  40252f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402536:	00 
  402537:	ba 00 00 00 00       	mov    $0x0,%edx
  40253c:	be 01 00 00 00       	mov    $0x1,%esi
  402541:	bf 02 00 00 00       	mov    $0x2,%edi
  402546:	e8 b5 e9 ff ff       	call   400f00 <socket@plt>
  40254b:	85 c0                	test   %eax,%eax
  40254d:	79 4e                	jns    40259d <submitr+0xaf>
  40254f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402556:	3a 20 43 
  402559:	48 89 03             	mov    %rax,(%rbx)
  40255c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402563:	20 75 6e 
  402566:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40256a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402571:	74 6f 20 
  402574:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402578:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40257f:	65 20 73 
  402582:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402586:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40258d:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402593:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402598:	e9 97 06 00 00       	jmp    402c34 <submitr+0x746>
  40259d:	89 c5                	mov    %eax,%ebp
  40259f:	4c 89 e7             	mov    %r12,%rdi
  4025a2:	e8 49 e8 ff ff       	call   400df0 <gethostbyname@plt>
  4025a7:	48 85 c0             	test   %rax,%rax
  4025aa:	75 67                	jne    402613 <submitr+0x125>
  4025ac:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025b3:	3a 20 44 
  4025b6:	48 89 03             	mov    %rax,(%rbx)
  4025b9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4025c0:	20 75 6e 
  4025c3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025ce:	74 6f 20 
  4025d1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d5:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4025dc:	76 65 20 
  4025df:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025ea:	72 20 61 
  4025ed:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f1:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4025f8:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4025fe:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402602:	89 ef                	mov    %ebp,%edi
  402604:	e8 a7 e7 ff ff       	call   400db0 <close@plt>
  402609:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260e:	e9 21 06 00 00       	jmp    402c34 <submitr+0x746>
  402613:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40261a:	00 00 
  40261c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402623:	00 00 
  402625:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40262c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402630:	48 8b 40 18          	mov    0x18(%rax),%rax
  402634:	48 8b 30             	mov    (%rax),%rsi
  402637:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40263c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402641:	e8 ba e7 ff ff       	call   400e00 <__memmove_chk@plt>
  402646:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40264b:	66 c1 c8 08          	ror    $0x8,%ax
  40264f:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402654:	ba 10 00 00 00       	mov    $0x10,%edx
  402659:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40265e:	89 ef                	mov    %ebp,%edi
  402660:	e8 7b e8 ff ff       	call   400ee0 <connect@plt>
  402665:	85 c0                	test   %eax,%eax
  402667:	79 59                	jns    4026c2 <submitr+0x1d4>
  402669:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402670:	3a 20 55 
  402673:	48 89 03             	mov    %rax,(%rbx)
  402676:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40267d:	20 74 6f 
  402680:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402684:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40268b:	65 63 74 
  40268e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402692:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402699:	68 65 20 
  40269c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026a0:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4026a7:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4026ad:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4026b1:	89 ef                	mov    %ebp,%edi
  4026b3:	e8 f8 e6 ff ff       	call   400db0 <close@plt>
  4026b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026bd:	e9 72 05 00 00       	jmp    402c34 <submitr+0x746>
  4026c2:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4026c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ce:	48 89 f1             	mov    %rsi,%rcx
  4026d1:	4c 89 ef             	mov    %r13,%rdi
  4026d4:	f2 ae                	repnz scas %es:(%rdi),%al
  4026d6:	48 f7 d1             	not    %rcx
  4026d9:	48 89 ca             	mov    %rcx,%rdx
  4026dc:	48 89 f1             	mov    %rsi,%rcx
  4026df:	4c 89 ff             	mov    %r15,%rdi
  4026e2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026e4:	48 f7 d1             	not    %rcx
  4026e7:	49 89 c8             	mov    %rcx,%r8
  4026ea:	48 89 f1             	mov    %rsi,%rcx
  4026ed:	4c 89 f7             	mov    %r14,%rdi
  4026f0:	f2 ae                	repnz scas %es:(%rdi),%al
  4026f2:	48 f7 d1             	not    %rcx
  4026f5:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4026fa:	48 89 f1             	mov    %rsi,%rcx
  4026fd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402702:	f2 ae                	repnz scas %es:(%rdi),%al
  402704:	48 89 c8             	mov    %rcx,%rax
  402707:	48 f7 d0             	not    %rax
  40270a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40270f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402714:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40271b:	00 
  40271c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402722:	76 72                	jbe    402796 <submitr+0x2a8>
  402724:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40272b:	3a 20 52 
  40272e:	48 89 03             	mov    %rax,(%rbx)
  402731:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402738:	20 73 74 
  40273b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402746:	74 6f 6f 
  402749:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274d:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402754:	65 2e 20 
  402757:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402762:	61 73 65 
  402765:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402769:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402770:	49 54 52 
  402773:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402777:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40277e:	55 46 00 
  402781:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402785:	89 ef                	mov    %ebp,%edi
  402787:	e8 24 e6 ff ff       	call   400db0 <close@plt>
  40278c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402791:	e9 9e 04 00 00       	jmp    402c34 <submitr+0x746>
  402796:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40279d:	00 
  40279e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a8:	48 89 f7             	mov    %rsi,%rdi
  4027ab:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027ae:	4c 89 ef             	mov    %r13,%rdi
  4027b1:	e8 2b fc ff ff       	call   4023e1 <urlencode>
  4027b6:	85 c0                	test   %eax,%eax
  4027b8:	0f 89 8a 00 00 00    	jns    402848 <submitr+0x35a>
  4027be:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027c5:	3a 20 52 
  4027c8:	48 89 03             	mov    %rax,(%rbx)
  4027cb:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027d2:	20 73 74 
  4027d5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027d9:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4027e0:	63 6f 6e 
  4027e3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027e7:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4027ee:	20 61 6e 
  4027f1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027f5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027fc:	67 61 6c 
  4027ff:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402803:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40280a:	6e 70 72 
  40280d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402811:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402818:	6c 65 20 
  40281b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40281f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402826:	63 74 65 
  402829:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40282d:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402833:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402837:	89 ef                	mov    %ebp,%edi
  402839:	e8 72 e5 ff ff       	call   400db0 <close@plt>
  40283e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402843:	e9 ec 03 00 00       	jmp    402c34 <submitr+0x746>
  402848:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40284f:	00 
  402850:	41 54                	push   %r12
  402852:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402859:	00 
  40285a:	50                   	push   %rax
  40285b:	4d 89 f9             	mov    %r15,%r9
  40285e:	4d 89 f0             	mov    %r14,%r8
  402861:	b9 88 36 40 00       	mov    $0x403688,%ecx
  402866:	ba 00 20 00 00       	mov    $0x2000,%edx
  40286b:	be 01 00 00 00       	mov    $0x1,%esi
  402870:	4c 89 ef             	mov    %r13,%rdi
  402873:	b8 00 00 00 00       	mov    $0x0,%eax
  402878:	e8 b3 e5 ff ff       	call   400e30 <__sprintf_chk@plt>
  40287d:	b8 00 00 00 00       	mov    $0x0,%eax
  402882:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402889:	4c 89 ef             	mov    %r13,%rdi
  40288c:	f2 ae                	repnz scas %es:(%rdi),%al
  40288e:	48 f7 d1             	not    %rcx
  402891:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402895:	4c 89 ee             	mov    %r13,%rsi
  402898:	89 ef                	mov    %ebp,%edi
  40289a:	e8 b1 f9 ff ff       	call   402250 <rio_writen>
  40289f:	48 83 c4 10          	add    $0x10,%rsp
  4028a3:	48 85 c0             	test   %rax,%rax
  4028a6:	79 6e                	jns    402916 <submitr+0x428>
  4028a8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028af:	3a 20 43 
  4028b2:	48 89 03             	mov    %rax,(%rbx)
  4028b5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028bc:	20 75 6e 
  4028bf:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ca:	74 6f 20 
  4028cd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028d1:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4028d8:	20 74 6f 
  4028db:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028df:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4028e6:	72 65 73 
  4028e9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ed:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4028f4:	65 72 76 
  4028f7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028fb:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402901:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402905:	89 ef                	mov    %ebp,%edi
  402907:	e8 a4 e4 ff ff       	call   400db0 <close@plt>
  40290c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402911:	e9 1e 03 00 00       	jmp    402c34 <submitr+0x746>
  402916:	89 ee                	mov    %ebp,%esi
  402918:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40291d:	e8 ee f8 ff ff       	call   402210 <rio_readinitb>
  402922:	ba 00 20 00 00       	mov    $0x2000,%edx
  402927:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40292e:	00 
  40292f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402934:	e8 fe f9 ff ff       	call   402337 <rio_readlineb>
  402939:	48 85 c0             	test   %rax,%rax
  40293c:	7f 7d                	jg     4029bb <submitr+0x4cd>
  40293e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402945:	3a 20 43 
  402948:	48 89 03             	mov    %rax,(%rbx)
  40294b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402952:	20 75 6e 
  402955:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402959:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402960:	74 6f 20 
  402963:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402967:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40296e:	66 69 72 
  402971:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402975:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40297c:	61 64 65 
  40297f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402983:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40298a:	6d 20 72 
  40298d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402991:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402998:	20 73 65 
  40299b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40299f:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029a6:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4029aa:	89 ef                	mov    %ebp,%edi
  4029ac:	e8 ff e3 ff ff       	call   400db0 <close@plt>
  4029b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b6:	e9 79 02 00 00       	jmp    402c34 <submitr+0x746>
  4029bb:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4029c2:	00 
  4029c3:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4029c8:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4029cf:	00 
  4029d0:	be ff 36 40 00       	mov    $0x4036ff,%esi
  4029d5:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4029dc:	00 
  4029dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e2:	e8 89 e4 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  4029e7:	e9 95 00 00 00       	jmp    402a81 <submitr+0x593>
  4029ec:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029f8:	00 
  4029f9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029fe:	e8 34 f9 ff ff       	call   402337 <rio_readlineb>
  402a03:	48 85 c0             	test   %rax,%rax
  402a06:	7f 79                	jg     402a81 <submitr+0x593>
  402a08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a0f:	3a 20 43 
  402a12:	48 89 03             	mov    %rax,(%rbx)
  402a15:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a1c:	20 75 6e 
  402a1f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a23:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a2a:	74 6f 20 
  402a2d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a31:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a38:	68 65 61 
  402a3b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a3f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a46:	66 72 6f 
  402a49:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a4d:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a54:	20 72 65 
  402a57:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a5b:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a62:	73 65 72 
  402a65:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a69:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a70:	89 ef                	mov    %ebp,%edi
  402a72:	e8 39 e3 ff ff       	call   400db0 <close@plt>
  402a77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7c:	e9 b3 01 00 00       	jmp    402c34 <submitr+0x746>
  402a81:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a88:	00 
  402a89:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a8e:	29 d0                	sub    %edx,%eax
  402a90:	75 1b                	jne    402aad <submitr+0x5bf>
  402a92:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a99:	00 
  402a9a:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a9f:	29 d0                	sub    %edx,%eax
  402aa1:	75 0a                	jne    402aad <submitr+0x5bf>
  402aa3:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402aaa:	00 
  402aab:	f7 d8                	neg    %eax
  402aad:	85 c0                	test   %eax,%eax
  402aaf:	0f 85 37 ff ff ff    	jne    4029ec <submitr+0x4fe>
  402ab5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aba:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ac1:	00 
  402ac2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ac7:	e8 6b f8 ff ff       	call   402337 <rio_readlineb>
  402acc:	48 85 c0             	test   %rax,%rax
  402acf:	0f 8f 83 00 00 00    	jg     402b58 <submitr+0x66a>
  402ad5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402adc:	3a 20 43 
  402adf:	48 89 03             	mov    %rax,(%rbx)
  402ae2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ae9:	20 75 6e 
  402aec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402af0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402af7:	74 6f 20 
  402afa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402afe:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b05:	73 74 61 
  402b08:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b0c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b13:	65 73 73 
  402b16:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b1a:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b21:	72 6f 6d 
  402b24:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b28:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b2f:	6c 74 20 
  402b32:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b36:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b3d:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b43:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b47:	89 ef                	mov    %ebp,%edi
  402b49:	e8 62 e2 ff ff       	call   400db0 <close@plt>
  402b4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b53:	e9 dc 00 00 00       	jmp    402c34 <submitr+0x746>
  402b58:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402b5d:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b64:	74 37                	je     402b9d <submitr+0x6af>
  402b66:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402b6d:	00 
  402b6e:	b9 c8 36 40 00       	mov    $0x4036c8,%ecx
  402b73:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b7a:	be 01 00 00 00       	mov    $0x1,%esi
  402b7f:	48 89 df             	mov    %rbx,%rdi
  402b82:	b8 00 00 00 00       	mov    $0x0,%eax
  402b87:	e8 a4 e2 ff ff       	call   400e30 <__sprintf_chk@plt>
  402b8c:	89 ef                	mov    %ebp,%edi
  402b8e:	e8 1d e2 ff ff       	call   400db0 <close@plt>
  402b93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b98:	e9 97 00 00 00       	jmp    402c34 <submitr+0x746>
  402b9d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ba4:	00 
  402ba5:	48 89 df             	mov    %rbx,%rdi
  402ba8:	e8 93 e1 ff ff       	call   400d40 <strcpy@plt>
  402bad:	89 ef                	mov    %ebp,%edi
  402baf:	e8 fc e1 ff ff       	call   400db0 <close@plt>
  402bb4:	0f b6 03             	movzbl (%rbx),%eax
  402bb7:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402bbc:	29 c2                	sub    %eax,%edx
  402bbe:	75 22                	jne    402be2 <submitr+0x6f4>
  402bc0:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402bc4:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402bc9:	29 c8                	sub    %ecx,%eax
  402bcb:	75 17                	jne    402be4 <submitr+0x6f6>
  402bcd:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402bd1:	b8 0a 00 00 00       	mov    $0xa,%eax
  402bd6:	29 c8                	sub    %ecx,%eax
  402bd8:	75 0a                	jne    402be4 <submitr+0x6f6>
  402bda:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402bde:	f7 d8                	neg    %eax
  402be0:	eb 02                	jmp    402be4 <submitr+0x6f6>
  402be2:	89 d0                	mov    %edx,%eax
  402be4:	85 c0                	test   %eax,%eax
  402be6:	74 40                	je     402c28 <submitr+0x73a>
  402be8:	bf 10 37 40 00       	mov    $0x403710,%edi
  402bed:	b9 05 00 00 00       	mov    $0x5,%ecx
  402bf2:	48 89 de             	mov    %rbx,%rsi
  402bf5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bf7:	0f 97 c0             	seta   %al
  402bfa:	0f 92 c1             	setb   %cl
  402bfd:	29 c8                	sub    %ecx,%eax
  402bff:	0f be c0             	movsbl %al,%eax
  402c02:	85 c0                	test   %eax,%eax
  402c04:	74 2e                	je     402c34 <submitr+0x746>
  402c06:	85 d2                	test   %edx,%edx
  402c08:	75 13                	jne    402c1d <submitr+0x72f>
  402c0a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c0e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c13:	29 c2                	sub    %eax,%edx
  402c15:	75 06                	jne    402c1d <submitr+0x72f>
  402c17:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c1b:	f7 da                	neg    %edx
  402c1d:	85 d2                	test   %edx,%edx
  402c1f:	75 0e                	jne    402c2f <submitr+0x741>
  402c21:	b8 00 00 00 00       	mov    $0x0,%eax
  402c26:	eb 0c                	jmp    402c34 <submitr+0x746>
  402c28:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2d:	eb 05                	jmp    402c34 <submitr+0x746>
  402c2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c34:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c3b:	00 
  402c3c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c43:	00 00 
  402c45:	74 05                	je     402c4c <submitr+0x75e>
  402c47:	e8 24 e1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402c4c:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402c53:	5b                   	pop    %rbx
  402c54:	5d                   	pop    %rbp
  402c55:	41 5c                	pop    %r12
  402c57:	41 5d                	pop    %r13
  402c59:	41 5e                	pop    %r14
  402c5b:	41 5f                	pop    %r15
  402c5d:	c3                   	ret    

0000000000402c5e <init_timeout>:
  402c5e:	85 ff                	test   %edi,%edi
  402c60:	74 23                	je     402c85 <init_timeout+0x27>
  402c62:	53                   	push   %rbx
  402c63:	89 fb                	mov    %edi,%ebx
  402c65:	85 ff                	test   %edi,%edi
  402c67:	79 05                	jns    402c6e <init_timeout+0x10>
  402c69:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c6e:	be 22 22 40 00       	mov    $0x402222,%esi
  402c73:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c78:	e8 63 e1 ff ff       	call   400de0 <signal@plt>
  402c7d:	89 df                	mov    %ebx,%edi
  402c7f:	e8 1c e1 ff ff       	call   400da0 <alarm@plt>
  402c84:	5b                   	pop    %rbx
  402c85:	f3 c3                	repz ret 

0000000000402c87 <init_driver>:
  402c87:	55                   	push   %rbp
  402c88:	53                   	push   %rbx
  402c89:	48 83 ec 28          	sub    $0x28,%rsp
  402c8d:	48 89 fd             	mov    %rdi,%rbp
  402c90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c97:	00 00 
  402c99:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c9e:	31 c0                	xor    %eax,%eax
  402ca0:	be 01 00 00 00       	mov    $0x1,%esi
  402ca5:	bf 0d 00 00 00       	mov    $0xd,%edi
  402caa:	e8 31 e1 ff ff       	call   400de0 <signal@plt>
  402caf:	be 01 00 00 00       	mov    $0x1,%esi
  402cb4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cb9:	e8 22 e1 ff ff       	call   400de0 <signal@plt>
  402cbe:	be 01 00 00 00       	mov    $0x1,%esi
  402cc3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cc8:	e8 13 e1 ff ff       	call   400de0 <signal@plt>
  402ccd:	ba 00 00 00 00       	mov    $0x0,%edx
  402cd2:	be 01 00 00 00       	mov    $0x1,%esi
  402cd7:	bf 02 00 00 00       	mov    $0x2,%edi
  402cdc:	e8 1f e2 ff ff       	call   400f00 <socket@plt>
  402ce1:	85 c0                	test   %eax,%eax
  402ce3:	79 4f                	jns    402d34 <init_driver+0xad>
  402ce5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cec:	3a 20 43 
  402cef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cf3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402cfa:	20 75 6e 
  402cfd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d01:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d08:	74 6f 20 
  402d0b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d0f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d16:	65 20 73 
  402d19:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d1d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d24:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d2f:	e9 2a 01 00 00       	jmp    402e5e <init_driver+0x1d7>
  402d34:	89 c3                	mov    %eax,%ebx
  402d36:	bf 15 37 40 00       	mov    $0x403715,%edi
  402d3b:	e8 b0 e0 ff ff       	call   400df0 <gethostbyname@plt>
  402d40:	48 85 c0             	test   %rax,%rax
  402d43:	75 68                	jne    402dad <init_driver+0x126>
  402d45:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d4c:	3a 20 44 
  402d4f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d53:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d5a:	20 75 6e 
  402d5d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d61:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d68:	74 6f 20 
  402d6b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d6f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d76:	76 65 20 
  402d79:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d7d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d84:	72 20 61 
  402d87:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d8b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d92:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d98:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d9c:	89 df                	mov    %ebx,%edi
  402d9e:	e8 0d e0 ff ff       	call   400db0 <close@plt>
  402da3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da8:	e9 b1 00 00 00       	jmp    402e5e <init_driver+0x1d7>
  402dad:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402db4:	00 
  402db5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402dbc:	00 00 
  402dbe:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402dc4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402dc8:	48 8b 40 18          	mov    0x18(%rax),%rax
  402dcc:	48 8b 30             	mov    (%rax),%rsi
  402dcf:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402dd4:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402dd9:	e8 22 e0 ff ff       	call   400e00 <__memmove_chk@plt>
  402dde:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402de5:	ba 10 00 00 00       	mov    $0x10,%edx
  402dea:	48 89 e6             	mov    %rsp,%rsi
  402ded:	89 df                	mov    %ebx,%edi
  402def:	e8 ec e0 ff ff       	call   400ee0 <connect@plt>
  402df4:	85 c0                	test   %eax,%eax
  402df6:	79 50                	jns    402e48 <init_driver+0x1c1>
  402df8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402dff:	3a 20 55 
  402e02:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e06:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e0d:	20 74 6f 
  402e10:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e14:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e1b:	65 63 74 
  402e1e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e22:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e29:	65 72 76 
  402e2c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e30:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e36:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e3a:	89 df                	mov    %ebx,%edi
  402e3c:	e8 6f df ff ff       	call   400db0 <close@plt>
  402e41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e46:	eb 16                	jmp    402e5e <init_driver+0x1d7>
  402e48:	89 df                	mov    %ebx,%edi
  402e4a:	e8 61 df ff ff       	call   400db0 <close@plt>
  402e4f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e55:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e59:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e63:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e6a:	00 00 
  402e6c:	74 05                	je     402e73 <init_driver+0x1ec>
  402e6e:	e8 fd de ff ff       	call   400d70 <__stack_chk_fail@plt>
  402e73:	48 83 c4 28          	add    $0x28,%rsp
  402e77:	5b                   	pop    %rbx
  402e78:	5d                   	pop    %rbp
  402e79:	c3                   	ret    

0000000000402e7a <driver_post>:
  402e7a:	53                   	push   %rbx
  402e7b:	4c 89 cb             	mov    %r9,%rbx
  402e7e:	45 85 c0             	test   %r8d,%r8d
  402e81:	74 27                	je     402eaa <driver_post+0x30>
  402e83:	48 89 ca             	mov    %rcx,%rdx
  402e86:	be 2d 37 40 00       	mov    $0x40372d,%esi
  402e8b:	bf 01 00 00 00       	mov    $0x1,%edi
  402e90:	b8 00 00 00 00       	mov    $0x0,%eax
  402e95:	e8 56 de ff ff       	call   400cf0 <__printf_chk@plt>
  402e9a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e9f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea8:	eb 3f                	jmp    402ee9 <driver_post+0x6f>
  402eaa:	48 85 ff             	test   %rdi,%rdi
  402ead:	74 2c                	je     402edb <driver_post+0x61>
  402eaf:	80 3f 00             	cmpb   $0x0,(%rdi)
  402eb2:	74 27                	je     402edb <driver_post+0x61>
  402eb4:	48 83 ec 08          	sub    $0x8,%rsp
  402eb8:	41 51                	push   %r9
  402eba:	49 89 c9             	mov    %rcx,%r9
  402ebd:	49 89 d0             	mov    %rdx,%r8
  402ec0:	48 89 f9             	mov    %rdi,%rcx
  402ec3:	48 89 f2             	mov    %rsi,%rdx
  402ec6:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402ecb:	bf 15 37 40 00       	mov    $0x403715,%edi
  402ed0:	e8 19 f6 ff ff       	call   4024ee <submitr>
  402ed5:	48 83 c4 10          	add    $0x10,%rsp
  402ed9:	eb 0e                	jmp    402ee9 <driver_post+0x6f>
  402edb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ee0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ee4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ee9:	5b                   	pop    %rbx
  402eea:	c3                   	ret    

0000000000402eeb <check>:
  402eeb:	89 f8                	mov    %edi,%eax
  402eed:	c1 e8 1c             	shr    $0x1c,%eax
  402ef0:	85 c0                	test   %eax,%eax
  402ef2:	74 1d                	je     402f11 <check+0x26>
  402ef4:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ef9:	eb 0b                	jmp    402f06 <check+0x1b>
  402efb:	89 f8                	mov    %edi,%eax
  402efd:	d3 e8                	shr    %cl,%eax
  402eff:	3c 0a                	cmp    $0xa,%al
  402f01:	74 14                	je     402f17 <check+0x2c>
  402f03:	83 c1 08             	add    $0x8,%ecx
  402f06:	83 f9 1f             	cmp    $0x1f,%ecx
  402f09:	7e f0                	jle    402efb <check+0x10>
  402f0b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f10:	c3                   	ret    
  402f11:	b8 00 00 00 00       	mov    $0x0,%eax
  402f16:	c3                   	ret    
  402f17:	b8 00 00 00 00       	mov    $0x0,%eax
  402f1c:	c3                   	ret    

0000000000402f1d <gencookie>:
  402f1d:	53                   	push   %rbx
  402f1e:	83 c7 01             	add    $0x1,%edi
  402f21:	e8 fa dd ff ff       	call   400d20 <srandom@plt>
  402f26:	e8 25 df ff ff       	call   400e50 <random@plt>
  402f2b:	89 c3                	mov    %eax,%ebx
  402f2d:	89 c7                	mov    %eax,%edi
  402f2f:	e8 b7 ff ff ff       	call   402eeb <check>
  402f34:	85 c0                	test   %eax,%eax
  402f36:	74 ee                	je     402f26 <gencookie+0x9>
  402f38:	89 d8                	mov    %ebx,%eax
  402f3a:	5b                   	pop    %rbx
  402f3b:	c3                   	ret    
  402f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402f40 <__libc_csu_init>:
  402f40:	41 57                	push   %r15
  402f42:	41 56                	push   %r14
  402f44:	41 89 ff             	mov    %edi,%r15d
  402f47:	41 55                	push   %r13
  402f49:	41 54                	push   %r12
  402f4b:	4c 8d 25 ae 1e 20 00 	lea    0x201eae(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402f52:	55                   	push   %rbp
  402f53:	48 8d 2d ae 1e 20 00 	lea    0x201eae(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  402f5a:	53                   	push   %rbx
  402f5b:	49 89 f6             	mov    %rsi,%r14
  402f5e:	49 89 d5             	mov    %rdx,%r13
  402f61:	4c 29 e5             	sub    %r12,%rbp
  402f64:	48 83 ec 08          	sub    $0x8,%rsp
  402f68:	48 c1 fd 03          	sar    $0x3,%rbp
  402f6c:	e8 4f dd ff ff       	call   400cc0 <_init>
  402f71:	48 85 ed             	test   %rbp,%rbp
  402f74:	74 20                	je     402f96 <__libc_csu_init+0x56>
  402f76:	31 db                	xor    %ebx,%ebx
  402f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f7f:	00 
  402f80:	4c 89 ea             	mov    %r13,%rdx
  402f83:	4c 89 f6             	mov    %r14,%rsi
  402f86:	44 89 ff             	mov    %r15d,%edi
  402f89:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402f8d:	48 83 c3 01          	add    $0x1,%rbx
  402f91:	48 39 eb             	cmp    %rbp,%rbx
  402f94:	75 ea                	jne    402f80 <__libc_csu_init+0x40>
  402f96:	48 83 c4 08          	add    $0x8,%rsp
  402f9a:	5b                   	pop    %rbx
  402f9b:	5d                   	pop    %rbp
  402f9c:	41 5c                	pop    %r12
  402f9e:	41 5d                	pop    %r13
  402fa0:	41 5e                	pop    %r14
  402fa2:	41 5f                	pop    %r15
  402fa4:	c3                   	ret    
  402fa5:	90                   	nop
  402fa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402fad:	00 00 00 

0000000000402fb0 <__libc_csu_fini>:
  402fb0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402fb4 <_fini>:
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 83 c4 08          	add    $0x8,%rsp
  402fbc:	c3                   	ret    
