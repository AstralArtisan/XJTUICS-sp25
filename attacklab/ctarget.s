
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 33 20 00 	mov    0x20332d(%rip),%rax        # 603ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 33 20 00    	push   0x203322(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 33 20 00    	jmp    *0x203324(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 33 20 00    	jmp    *0x203322(%rip)        # 604018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 33 20 00    	jmp    *0x20331a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 33 20 00    	jmp    *0x203312(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 33 20 00    	jmp    *0x20330a(%rip)        # 604030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 33 20 00    	jmp    *0x203302(%rip)        # 604038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 32 20 00    	jmp    *0x2032fa(%rip)        # 604040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 32 20 00    	jmp    *0x2032f2(%rip)        # 604048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 32 20 00    	jmp    *0x2032ea(%rip)        # 604050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 32 20 00    	jmp    *0x2032e2(%rip)        # 604058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 32 20 00    	jmp    *0x2032da(%rip)        # 604060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 32 20 00    	jmp    *0x2032d2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 32 20 00    	jmp    *0x2032ca(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 32 20 00    	jmp    *0x2032c2(%rip)        # 604078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 32 20 00    	jmp    *0x2032ba(%rip)        # 604080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 32 20 00    	jmp    *0x2032b2(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 32 20 00    	jmp    *0x2032aa(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 32 20 00    	jmp    *0x2032a2(%rip)        # 604098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 32 20 00    	jmp    *0x20329a(%rip)        # 6040a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 32 20 00    	jmp    *0x203292(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 32 20 00    	jmp    *0x20328a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 32 20 00    	jmp    *0x203282(%rip)        # 6040b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 32 20 00    	jmp    *0x20327a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 32 20 00    	jmp    *0x203272(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 32 20 00    	jmp    *0x20326a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 32 20 00    	jmp    *0x203262(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 32 20 00    	jmp    *0x20325a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 32 20 00    	jmp    *0x203252(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 32 20 00    	jmp    *0x20324a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 32 20 00    	jmp    *0x203242(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 32 20 00    	jmp    *0x20323a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 32 20 00    	jmp    *0x203232(%rip)        # 604108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 32 20 00    	jmp    *0x20322a(%rip)        # 604110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 32 20 00    	jmp    *0x203222(%rip)        # 604118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 32 20 00    	jmp    *0x20321a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 30 20 00    	jmp    *0x2030e2(%rip)        # 603ff8 <__gmon_start__>
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
  400f2f:	49 c7 c0 90 2e 40 00 	mov    $0x402e90,%r8
  400f36:	48 c7 c1 20 2e 40 00 	mov    $0x402e20,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
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
  400fbe:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 35 20 00 00 	cmpb   $0x0,0x203511(%rip)        # 6044e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 34 20 00 01 	movb   $0x1,0x2034fe(%rip)        # 6044e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 3e 60 00       	mov    $0x603e10,%edi
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
  40101d:	83 3d 08 35 20 00 00 	cmpl   $0x0,0x203508(%rip)        # 60452c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be a8 2e 40 00       	mov    $0x402ea8,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf 58 30 40 00       	mov    $0x403058,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf 72 30 40 00       	mov    $0x403072,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be 8e 30 40 00       	mov    $0x40308e,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf ac 30 40 00       	mov    $0x4030ac,%edi
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
  4010be:	89 3d 58 34 20 00    	mov    %edi,0x203458(%rip)        # 60451c <check_level>
  4010c4:	8b 3d 9e 30 20 00    	mov    0x20309e(%rip),%edi        # 604168 <target_id>
  4010ca:	e8 2b 1d 00 00       	call   402dfa <gencookie>
  4010cf:	89 05 53 34 20 00    	mov    %eax,0x203453(%rip)        # 604528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 1e 1d 00 00       	call   402dfa <gencookie>
  4010dc:	89 05 42 34 20 00    	mov    %eax,0x203442(%rip)        # 604524 <authkey>
  4010e2:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 604168 <target_id>
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
  40112d:	48 89 05 74 33 20 00 	mov    %rax,0x203374(%rip)        # 6044a8 <buf_offset>
  401134:	c6 05 15 40 20 00 63 	movb   $0x63,0x204015(%rip)        # 605150 <target_prefix>
  40113b:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 604518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 33 20 00 00 	cmpl   $0x0,0x2033dd(%rip)        # 60452c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf 88 2f 40 00       	mov    $0x402f88,%edi
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
  401193:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be c0 2f 40 00       	mov    $0x402fc0,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 8b 19 00 00       	call   402b64 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 00 30 40 00       	mov    $0x403000,%esi
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
  401233:	be 9f 1e 40 00       	mov    $0x401e9f,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be 51 1e 40 00       	mov    $0x401e51,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be ed 1e 40 00       	mov    $0x401eed,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 32 20 00 00 	cmpl   $0x0,0x2032c5(%rip)        # 60452c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 3b 1f 40 00       	mov    $0x401f3b,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd ca 30 40 00       	mov    $0x4030ca,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd c5 30 40 00       	mov    $0x4030c5,%ebp
  40128e:	48 8b 05 2b 32 20 00 	mov    0x20322b(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 32 20 00 	mov    %rax,0x203274(%rip)        # 604510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 10 31 40 00 	jmp    *0x403110(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 52 33 40 00       	mov    $0x403352,%esi
  4012cf:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 32 20 00 	mov    %rax,0x20322e(%rip)        # 604510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 31 20 00 	mov    0x2031d6(%rip),%rcx        # 6044c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba d2 30 40 00       	mov    $0x4030d2,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 31 20 00 	mov    0x2031a5(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 31 20 00 	mov    0x20318a(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 604518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be ef 30 40 00       	mov    $0x4030ef,%esi
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
  40138b:	be 00 00 00 00       	mov    $0x0,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 31 20 00 00 	cmpl   $0x0,0x20318d(%rip)        # 60452c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 31 20 00 	cmp    0x20317c(%rip),%r14d        # 604524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be 28 30 40 00       	mov    $0x403028,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 27 08 00 00       	call   401bf2 <check_fail>
  4013cb:	8b 15 57 31 20 00    	mov    0x203157(%rip),%edx        # 604528 <cookie>
  4013d1:	be 02 31 40 00       	mov    $0x403102,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 30 20 00 	mov    0x2030bc(%rip),%rdi        # 6044a8 <buf_offset>
  4013ec:	e8 4a 0c 00 00       	call   40203b <stable_launch>
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
  4019a4:	e8 7e 02 00 00       	call   401c27 <Gets>
  4019a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ae:	48 83 c4 18          	add    $0x18,%rsp
  4019b2:	c3                   	ret    

00000000004019b3 <touch1>:
  4019b3:	48 83 ec 08          	sub    $0x8,%rsp
  4019b7:	c7 05 5f 2b 20 00 01 	movl   $0x1,0x202b5f(%rip)        # 604520 <vlevel>
  4019be:	00 00 00 
  4019c1:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  4019c6:	e8 85 f3 ff ff       	call   400d50 <puts@plt>
  4019cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d0:	e8 92 03 00 00       	call   401d67 <validate>
  4019d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019da:	e8 f1 f4 ff ff       	call   400ed0 <exit@plt>

00000000004019df <touch2>:
  4019df:	48 83 ec 08          	sub    $0x8,%rsp
  4019e3:	89 fa                	mov    %edi,%edx
  4019e5:	c7 05 31 2b 20 00 02 	movl   $0x2,0x202b31(%rip)        # 604520 <vlevel>
  4019ec:	00 00 00 
  4019ef:	39 3d 33 2b 20 00    	cmp    %edi,0x202b33(%rip)        # 604528 <cookie>
  4019f5:	75 20                	jne    401a17 <touch2+0x38>
  4019f7:	be 18 32 40 00       	mov    $0x403218,%esi
  4019fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401a01:	b8 00 00 00 00       	mov    $0x0,%eax
  401a06:	e8 e5 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a0b:	bf 02 00 00 00       	mov    $0x2,%edi
  401a10:	e8 52 03 00 00       	call   401d67 <validate>
  401a15:	eb 1e                	jmp    401a35 <touch2+0x56>
  401a17:	be 40 32 40 00       	mov    $0x403240,%esi
  401a1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a21:	b8 00 00 00 00       	mov    $0x0,%eax
  401a26:	e8 c5 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a2b:	bf 02 00 00 00       	mov    $0x2,%edi
  401a30:	e8 f4 03 00 00       	call   401e29 <fail>
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
  401a9c:	b9 0f 32 40 00       	mov    $0x40320f,%ecx
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
  401af4:	c7 05 22 2a 20 00 03 	movl   $0x3,0x202a22(%rip)        # 604520 <vlevel>
  401afb:	00 00 00 
  401afe:	48 89 fe             	mov    %rdi,%rsi
  401b01:	8b 3d 21 2a 20 00    	mov    0x202a21(%rip),%edi        # 604528 <cookie>
  401b07:	e8 33 ff ff ff       	call   401a3f <hexmatch>
  401b0c:	85 c0                	test   %eax,%eax
  401b0e:	74 23                	je     401b33 <touch3+0x43>
  401b10:	48 89 da             	mov    %rbx,%rdx
  401b13:	be 68 32 40 00       	mov    $0x403268,%esi
  401b18:	bf 01 00 00 00       	mov    $0x1,%edi
  401b1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b22:	e8 c9 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b27:	bf 03 00 00 00       	mov    $0x3,%edi
  401b2c:	e8 36 02 00 00       	call   401d67 <validate>
  401b31:	eb 21                	jmp    401b54 <touch3+0x64>
  401b33:	48 89 da             	mov    %rbx,%rdx
  401b36:	be 90 32 40 00       	mov    $0x403290,%esi
  401b3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b40:	b8 00 00 00 00       	mov    $0x0,%eax
  401b45:	e8 a6 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b4a:	bf 03 00 00 00       	mov    $0x3,%edi
  401b4f:	e8 d5 02 00 00       	call   401e29 <fail>
  401b54:	bf 00 00 00 00       	mov    $0x0,%edi
  401b59:	e8 72 f3 ff ff       	call   400ed0 <exit@plt>

0000000000401b5e <test>:
  401b5e:	48 83 ec 08          	sub    $0x8,%rsp
  401b62:	b8 00 00 00 00       	mov    $0x0,%eax
  401b67:	e8 31 fe ff ff       	call   40199d <getbuf>
  401b6c:	89 c2                	mov    %eax,%edx
  401b6e:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401b73:	bf 01 00 00 00       	mov    $0x1,%edi
  401b78:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7d:	e8 6e f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b82:	48 83 c4 08          	add    $0x8,%rsp
  401b86:	c3                   	ret    

0000000000401b87 <save_char>:
  401b87:	8b 05 b7 35 20 00    	mov    0x2035b7(%rip),%eax        # 605144 <gets_cnt>
  401b8d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b92:	7f 49                	jg     401bdd <save_char+0x56>
  401b94:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b97:	89 f9                	mov    %edi,%ecx
  401b99:	c0 e9 04             	shr    $0x4,%cl
  401b9c:	83 e1 0f             	and    $0xf,%ecx
  401b9f:	0f b6 b1 30 35 40 00 	movzbl 0x403530(%rcx),%esi
  401ba6:	48 63 ca             	movslq %edx,%rcx
  401ba9:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401bb0:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401bb3:	83 e7 0f             	and    $0xf,%edi
  401bb6:	0f b6 b7 30 35 40 00 	movzbl 0x403530(%rdi),%esi
  401bbd:	48 63 c9             	movslq %ecx,%rcx
  401bc0:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401bc7:	83 c2 02             	add    $0x2,%edx
  401bca:	48 63 d2             	movslq %edx,%rdx
  401bcd:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401bd4:	83 c0 01             	add    $0x1,%eax
  401bd7:	89 05 67 35 20 00    	mov    %eax,0x203567(%rip)        # 605144 <gets_cnt>
  401bdd:	f3 c3                	repz ret 

0000000000401bdf <save_term>:
  401bdf:	8b 05 5f 35 20 00    	mov    0x20355f(%rip),%eax        # 605144 <gets_cnt>
  401be5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401be8:	48 98                	cltq   
  401bea:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401bf1:	c3                   	ret    

0000000000401bf2 <check_fail>:
  401bf2:	48 83 ec 08          	sub    $0x8,%rsp
  401bf6:	0f be 15 53 35 20 00 	movsbl 0x203553(%rip),%edx        # 605150 <target_prefix>
  401bfd:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401c03:	8b 0d 13 29 20 00    	mov    0x202913(%rip),%ecx        # 60451c <check_level>
  401c09:	be db 32 40 00       	mov    $0x4032db,%esi
  401c0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 d3 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c22:	e8 a9 f2 ff ff       	call   400ed0 <exit@plt>

0000000000401c27 <Gets>:
  401c27:	41 54                	push   %r12
  401c29:	55                   	push   %rbp
  401c2a:	53                   	push   %rbx
  401c2b:	49 89 fc             	mov    %rdi,%r12
  401c2e:	c7 05 0c 35 20 00 00 	movl   $0x0,0x20350c(%rip)        # 605144 <gets_cnt>
  401c35:	00 00 00 
  401c38:	48 89 fb             	mov    %rdi,%rbx
  401c3b:	eb 11                	jmp    401c4e <Gets+0x27>
  401c3d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c41:	88 03                	mov    %al,(%rbx)
  401c43:	0f b6 f8             	movzbl %al,%edi
  401c46:	e8 3c ff ff ff       	call   401b87 <save_char>
  401c4b:	48 89 eb             	mov    %rbp,%rbx
  401c4e:	48 8b 3d bb 28 20 00 	mov    0x2028bb(%rip),%rdi        # 604510 <infile>
  401c55:	e8 06 f2 ff ff       	call   400e60 <_IO_getc@plt>
  401c5a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c5d:	74 05                	je     401c64 <Gets+0x3d>
  401c5f:	83 f8 0a             	cmp    $0xa,%eax
  401c62:	75 d9                	jne    401c3d <Gets+0x16>
  401c64:	c6 03 00             	movb   $0x0,(%rbx)
  401c67:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6c:	e8 6e ff ff ff       	call   401bdf <save_term>
  401c71:	4c 89 e0             	mov    %r12,%rax
  401c74:	5b                   	pop    %rbx
  401c75:	5d                   	pop    %rbp
  401c76:	41 5c                	pop    %r12
  401c78:	c3                   	ret    

0000000000401c79 <notify_server>:
  401c79:	53                   	push   %rbx
  401c7a:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401c81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c88:	00 00 
  401c8a:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401c91:	00 
  401c92:	31 c0                	xor    %eax,%eax
  401c94:	83 3d 91 28 20 00 00 	cmpl   $0x0,0x202891(%rip)        # 60452c <is_checker>
  401c9b:	0f 85 a5 00 00 00    	jne    401d46 <notify_server+0xcd>
  401ca1:	89 fb                	mov    %edi,%ebx
  401ca3:	8b 05 9b 34 20 00    	mov    0x20349b(%rip),%eax        # 605144 <gets_cnt>
  401ca9:	83 c0 64             	add    $0x64,%eax
  401cac:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401cb1:	7e 1e                	jle    401cd1 <notify_server+0x58>
  401cb3:	be c0 33 40 00       	mov    $0x4033c0,%esi
  401cb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc2:	e8 29 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401cc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccc:	e8 ff f1 ff ff       	call   400ed0 <exit@plt>
  401cd1:	0f be 05 78 34 20 00 	movsbl 0x203478(%rip),%eax        # 605150 <target_prefix>
  401cd8:	83 3d 39 28 20 00 00 	cmpl   $0x0,0x202839(%rip)        # 604518 <notify>
  401cdf:	74 08                	je     401ce9 <notify_server+0x70>
  401ce1:	8b 15 3d 28 20 00    	mov    0x20283d(%rip),%edx        # 604524 <authkey>
  401ce7:	eb 05                	jmp    401cee <notify_server+0x75>
  401ce9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401cee:	85 db                	test   %ebx,%ebx
  401cf0:	74 08                	je     401cfa <notify_server+0x81>
  401cf2:	41 b9 f1 32 40 00    	mov    $0x4032f1,%r9d
  401cf8:	eb 06                	jmp    401d00 <notify_server+0x87>
  401cfa:	41 b9 f6 32 40 00    	mov    $0x4032f6,%r9d
  401d00:	68 40 45 60 00       	push   $0x604540
  401d05:	56                   	push   %rsi
  401d06:	50                   	push   %rax
  401d07:	52                   	push   %rdx
  401d08:	44 8b 05 59 24 20 00 	mov    0x202459(%rip),%r8d        # 604168 <target_id>
  401d0f:	b9 fb 32 40 00       	mov    $0x4032fb,%ecx
  401d14:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d19:	be 01 00 00 00       	mov    $0x1,%esi
  401d1e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d23:	b8 00 00 00 00       	mov    $0x0,%eax
  401d28:	e8 03 f1 ff ff       	call   400e30 <__sprintf_chk@plt>
  401d2d:	48 83 c4 20          	add    $0x20,%rsp
  401d31:	85 db                	test   %ebx,%ebx
  401d33:	74 07                	je     401d3c <notify_server+0xc3>
  401d35:	bf f1 32 40 00       	mov    $0x4032f1,%edi
  401d3a:	eb 05                	jmp    401d41 <notify_server+0xc8>
  401d3c:	bf f6 32 40 00       	mov    $0x4032f6,%edi
  401d41:	e8 0a f0 ff ff       	call   400d50 <puts@plt>
  401d46:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401d4d:	00 
  401d4e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d55:	00 00 
  401d57:	74 05                	je     401d5e <notify_server+0xe5>
  401d59:	e8 12 f0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401d5e:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401d65:	5b                   	pop    %rbx
  401d66:	c3                   	ret    

0000000000401d67 <validate>:
  401d67:	53                   	push   %rbx
  401d68:	89 fb                	mov    %edi,%ebx
  401d6a:	83 3d bb 27 20 00 00 	cmpl   $0x0,0x2027bb(%rip)        # 60452c <is_checker>
  401d71:	74 6b                	je     401dde <validate+0x77>
  401d73:	39 3d a7 27 20 00    	cmp    %edi,0x2027a7(%rip)        # 604520 <vlevel>
  401d79:	74 14                	je     401d8f <validate+0x28>
  401d7b:	bf 17 33 40 00       	mov    $0x403317,%edi
  401d80:	e8 cb ef ff ff       	call   400d50 <puts@plt>
  401d85:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8a:	e8 63 fe ff ff       	call   401bf2 <check_fail>
  401d8f:	8b 15 87 27 20 00    	mov    0x202787(%rip),%edx        # 60451c <check_level>
  401d95:	39 d7                	cmp    %edx,%edi
  401d97:	74 20                	je     401db9 <validate+0x52>
  401d99:	89 f9                	mov    %edi,%ecx
  401d9b:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401da0:	bf 01 00 00 00       	mov    $0x1,%edi
  401da5:	b8 00 00 00 00       	mov    $0x0,%eax
  401daa:	e8 41 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401daf:	b8 00 00 00 00       	mov    $0x0,%eax
  401db4:	e8 39 fe ff ff       	call   401bf2 <check_fail>
  401db9:	0f be 15 90 33 20 00 	movsbl 0x203390(%rip),%edx        # 605150 <target_prefix>
  401dc0:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401dc6:	89 f9                	mov    %edi,%ecx
  401dc8:	be 35 33 40 00       	mov    $0x403335,%esi
  401dcd:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd7:	e8 14 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401ddc:	eb 49                	jmp    401e27 <validate+0xc0>
  401dde:	3b 3d 3c 27 20 00    	cmp    0x20273c(%rip),%edi        # 604520 <vlevel>
  401de4:	74 18                	je     401dfe <validate+0x97>
  401de6:	bf 17 33 40 00       	mov    $0x403317,%edi
  401deb:	e8 60 ef ff ff       	call   400d50 <puts@plt>
  401df0:	89 de                	mov    %ebx,%esi
  401df2:	bf 00 00 00 00       	mov    $0x0,%edi
  401df7:	e8 7d fe ff ff       	call   401c79 <notify_server>
  401dfc:	eb 29                	jmp    401e27 <validate+0xc0>
  401dfe:	0f be 0d 4b 33 20 00 	movsbl 0x20334b(%rip),%ecx        # 605150 <target_prefix>
  401e05:	89 fa                	mov    %edi,%edx
  401e07:	be 18 34 40 00       	mov    $0x403418,%esi
  401e0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e11:	b8 00 00 00 00       	mov    $0x0,%eax
  401e16:	e8 d5 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e1b:	89 de                	mov    %ebx,%esi
  401e1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e22:	e8 52 fe ff ff       	call   401c79 <notify_server>
  401e27:	5b                   	pop    %rbx
  401e28:	c3                   	ret    

0000000000401e29 <fail>:
  401e29:	48 83 ec 08          	sub    $0x8,%rsp
  401e2d:	83 3d f8 26 20 00 00 	cmpl   $0x0,0x2026f8(%rip)        # 60452c <is_checker>
  401e34:	74 0a                	je     401e40 <fail+0x17>
  401e36:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3b:	e8 b2 fd ff ff       	call   401bf2 <check_fail>
  401e40:	89 fe                	mov    %edi,%esi
  401e42:	bf 00 00 00 00       	mov    $0x0,%edi
  401e47:	e8 2d fe ff ff       	call   401c79 <notify_server>
  401e4c:	48 83 c4 08          	add    $0x8,%rsp
  401e50:	c3                   	ret    

0000000000401e51 <bushandler>:
  401e51:	48 83 ec 08          	sub    $0x8,%rsp
  401e55:	83 3d d0 26 20 00 00 	cmpl   $0x0,0x2026d0(%rip)        # 60452c <is_checker>
  401e5c:	74 14                	je     401e72 <bushandler+0x21>
  401e5e:	bf 4a 33 40 00       	mov    $0x40334a,%edi
  401e63:	e8 e8 ee ff ff       	call   400d50 <puts@plt>
  401e68:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6d:	e8 80 fd ff ff       	call   401bf2 <check_fail>
  401e72:	bf 50 34 40 00       	mov    $0x403450,%edi
  401e77:	e8 d4 ee ff ff       	call   400d50 <puts@plt>
  401e7c:	bf 54 33 40 00       	mov    $0x403354,%edi
  401e81:	e8 ca ee ff ff       	call   400d50 <puts@plt>
  401e86:	be 00 00 00 00       	mov    $0x0,%esi
  401e8b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e90:	e8 e4 fd ff ff       	call   401c79 <notify_server>
  401e95:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9a:	e8 31 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e9f <seghandler>:
  401e9f:	48 83 ec 08          	sub    $0x8,%rsp
  401ea3:	83 3d 82 26 20 00 00 	cmpl   $0x0,0x202682(%rip)        # 60452c <is_checker>
  401eaa:	74 14                	je     401ec0 <seghandler+0x21>
  401eac:	bf 6a 33 40 00       	mov    $0x40336a,%edi
  401eb1:	e8 9a ee ff ff       	call   400d50 <puts@plt>
  401eb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebb:	e8 32 fd ff ff       	call   401bf2 <check_fail>
  401ec0:	bf 70 34 40 00       	mov    $0x403470,%edi
  401ec5:	e8 86 ee ff ff       	call   400d50 <puts@plt>
  401eca:	bf 54 33 40 00       	mov    $0x403354,%edi
  401ecf:	e8 7c ee ff ff       	call   400d50 <puts@plt>
  401ed4:	be 00 00 00 00       	mov    $0x0,%esi
  401ed9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ede:	e8 96 fd ff ff       	call   401c79 <notify_server>
  401ee3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee8:	e8 e3 ef ff ff       	call   400ed0 <exit@plt>

0000000000401eed <illegalhandler>:
  401eed:	48 83 ec 08          	sub    $0x8,%rsp
  401ef1:	83 3d 34 26 20 00 00 	cmpl   $0x0,0x202634(%rip)        # 60452c <is_checker>
  401ef8:	74 14                	je     401f0e <illegalhandler+0x21>
  401efa:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401eff:	e8 4c ee ff ff       	call   400d50 <puts@plt>
  401f04:	b8 00 00 00 00       	mov    $0x0,%eax
  401f09:	e8 e4 fc ff ff       	call   401bf2 <check_fail>
  401f0e:	bf 98 34 40 00       	mov    $0x403498,%edi
  401f13:	e8 38 ee ff ff       	call   400d50 <puts@plt>
  401f18:	bf 54 33 40 00       	mov    $0x403354,%edi
  401f1d:	e8 2e ee ff ff       	call   400d50 <puts@plt>
  401f22:	be 00 00 00 00       	mov    $0x0,%esi
  401f27:	bf 00 00 00 00       	mov    $0x0,%edi
  401f2c:	e8 48 fd ff ff       	call   401c79 <notify_server>
  401f31:	bf 01 00 00 00       	mov    $0x1,%edi
  401f36:	e8 95 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f3b <sigalrmhandler>:
  401f3b:	48 83 ec 08          	sub    $0x8,%rsp
  401f3f:	83 3d e6 25 20 00 00 	cmpl   $0x0,0x2025e6(%rip)        # 60452c <is_checker>
  401f46:	74 14                	je     401f5c <sigalrmhandler+0x21>
  401f48:	bf 91 33 40 00       	mov    $0x403391,%edi
  401f4d:	e8 fe ed ff ff       	call   400d50 <puts@plt>
  401f52:	b8 00 00 00 00       	mov    $0x0,%eax
  401f57:	e8 96 fc ff ff       	call   401bf2 <check_fail>
  401f5c:	ba 05 00 00 00       	mov    $0x5,%edx
  401f61:	be c8 34 40 00       	mov    $0x4034c8,%esi
  401f66:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f70:	e8 7b ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f75:	be 00 00 00 00       	mov    $0x0,%esi
  401f7a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7f:	e8 f5 fc ff ff       	call   401c79 <notify_server>
  401f84:	bf 01 00 00 00       	mov    $0x1,%edi
  401f89:	e8 42 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f8e <launch>:
  401f8e:	55                   	push   %rbp
  401f8f:	48 89 e5             	mov    %rsp,%rbp
  401f92:	48 83 ec 10          	sub    $0x10,%rsp
  401f96:	48 89 fa             	mov    %rdi,%rdx
  401f99:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fa0:	00 00 
  401fa2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401fa6:	31 c0                	xor    %eax,%eax
  401fa8:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fac:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fb0:	48 29 c4             	sub    %rax,%rsp
  401fb3:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fb8:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fbc:	be f4 00 00 00       	mov    $0xf4,%esi
  401fc1:	e8 ca ed ff ff       	call   400d90 <memset@plt>
  401fc6:	48 8b 05 f3 24 20 00 	mov    0x2024f3(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401fcd:	48 39 05 3c 25 20 00 	cmp    %rax,0x20253c(%rip)        # 604510 <infile>
  401fd4:	75 14                	jne    401fea <launch+0x5c>
  401fd6:	be 99 33 40 00       	mov    $0x403399,%esi
  401fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe5:	e8 06 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401fea:	c7 05 2c 25 20 00 00 	movl   $0x0,0x20252c(%rip)        # 604520 <vlevel>
  401ff1:	00 00 00 
  401ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff9:	e8 60 fb ff ff       	call   401b5e <test>
  401ffe:	83 3d 27 25 20 00 00 	cmpl   $0x0,0x202527(%rip)        # 60452c <is_checker>
  402005:	74 14                	je     40201b <launch+0x8d>
  402007:	bf a6 33 40 00       	mov    $0x4033a6,%edi
  40200c:	e8 3f ed ff ff       	call   400d50 <puts@plt>
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 d7 fb ff ff       	call   401bf2 <check_fail>
  40201b:	bf b1 33 40 00       	mov    $0x4033b1,%edi
  402020:	e8 2b ed ff ff       	call   400d50 <puts@plt>
  402025:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402029:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402030:	00 00 
  402032:	74 05                	je     402039 <launch+0xab>
  402034:	e8 37 ed ff ff       	call   400d70 <__stack_chk_fail@plt>
  402039:	c9                   	leave  
  40203a:	c3                   	ret    

000000000040203b <stable_launch>:
  40203b:	53                   	push   %rbx
  40203c:	48 89 3d c5 24 20 00 	mov    %rdi,0x2024c5(%rip)        # 604508 <global_offset>
  402043:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402049:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40204f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402054:	ba 07 00 00 00       	mov    $0x7,%edx
  402059:	be 00 00 10 00       	mov    $0x100000,%esi
  40205e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402063:	e8 18 ed ff ff       	call   400d80 <mmap@plt>
  402068:	48 89 c3             	mov    %rax,%rbx
  40206b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402071:	74 37                	je     4020aa <stable_launch+0x6f>
  402073:	be 00 00 10 00       	mov    $0x100000,%esi
  402078:	48 89 c7             	mov    %rax,%rdi
  40207b:	e8 00 ee ff ff       	call   400e80 <munmap@plt>
  402080:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402085:	ba 00 35 40 00       	mov    $0x403500,%edx
  40208a:	be 01 00 00 00       	mov    $0x1,%esi
  40208f:	48 8b 3d 4a 24 20 00 	mov    0x20244a(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	e8 50 ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  4020a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a5:	e8 26 ee ff ff       	call   400ed0 <exit@plt>
  4020aa:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4020b1:	48 89 15 90 30 20 00 	mov    %rdx,0x203090(%rip)        # 605148 <stack_top>
  4020b8:	48 89 e0             	mov    %rsp,%rax
  4020bb:	48 89 d4             	mov    %rdx,%rsp
  4020be:	48 89 c2             	mov    %rax,%rdx
  4020c1:	48 89 15 38 24 20 00 	mov    %rdx,0x202438(%rip)        # 604500 <global_save_stack>
  4020c8:	48 8b 3d 39 24 20 00 	mov    0x202439(%rip),%rdi        # 604508 <global_offset>
  4020cf:	e8 ba fe ff ff       	call   401f8e <launch>
  4020d4:	48 8b 05 25 24 20 00 	mov    0x202425(%rip),%rax        # 604500 <global_save_stack>
  4020db:	48 89 c4             	mov    %rax,%rsp
  4020de:	be 00 00 10 00       	mov    $0x100000,%esi
  4020e3:	48 89 df             	mov    %rbx,%rdi
  4020e6:	e8 95 ed ff ff       	call   400e80 <munmap@plt>
  4020eb:	5b                   	pop    %rbx
  4020ec:	c3                   	ret    

00000000004020ed <rio_readinitb>:
  4020ed:	89 37                	mov    %esi,(%rdi)
  4020ef:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020f6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020fa:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020fe:	c3                   	ret    

00000000004020ff <sigalrm_handler>:
  4020ff:	48 83 ec 08          	sub    $0x8,%rsp
  402103:	b9 00 00 00 00       	mov    $0x0,%ecx
  402108:	ba 40 35 40 00       	mov    $0x403540,%edx
  40210d:	be 01 00 00 00       	mov    $0x1,%esi
  402112:	48 8b 3d c7 23 20 00 	mov    0x2023c7(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	e8 cd ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  402123:	bf 01 00 00 00       	mov    $0x1,%edi
  402128:	e8 a3 ed ff ff       	call   400ed0 <exit@plt>

000000000040212d <rio_writen>:
  40212d:	41 55                	push   %r13
  40212f:	41 54                	push   %r12
  402131:	55                   	push   %rbp
  402132:	53                   	push   %rbx
  402133:	48 83 ec 08          	sub    $0x8,%rsp
  402137:	41 89 fc             	mov    %edi,%r12d
  40213a:	48 89 f5             	mov    %rsi,%rbp
  40213d:	49 89 d5             	mov    %rdx,%r13
  402140:	48 89 d3             	mov    %rdx,%rbx
  402143:	eb 28                	jmp    40216d <rio_writen+0x40>
  402145:	48 89 da             	mov    %rbx,%rdx
  402148:	48 89 ee             	mov    %rbp,%rsi
  40214b:	44 89 e7             	mov    %r12d,%edi
  40214e:	e8 0d ec ff ff       	call   400d60 <write@plt>
  402153:	48 85 c0             	test   %rax,%rax
  402156:	7f 0f                	jg     402167 <rio_writen+0x3a>
  402158:	e8 b3 eb ff ff       	call   400d10 <__errno_location@plt>
  40215d:	83 38 04             	cmpl   $0x4,(%rax)
  402160:	75 15                	jne    402177 <rio_writen+0x4a>
  402162:	b8 00 00 00 00       	mov    $0x0,%eax
  402167:	48 29 c3             	sub    %rax,%rbx
  40216a:	48 01 c5             	add    %rax,%rbp
  40216d:	48 85 db             	test   %rbx,%rbx
  402170:	75 d3                	jne    402145 <rio_writen+0x18>
  402172:	4c 89 e8             	mov    %r13,%rax
  402175:	eb 07                	jmp    40217e <rio_writen+0x51>
  402177:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40217e:	48 83 c4 08          	add    $0x8,%rsp
  402182:	5b                   	pop    %rbx
  402183:	5d                   	pop    %rbp
  402184:	41 5c                	pop    %r12
  402186:	41 5d                	pop    %r13
  402188:	c3                   	ret    

0000000000402189 <rio_read>:
  402189:	41 55                	push   %r13
  40218b:	41 54                	push   %r12
  40218d:	55                   	push   %rbp
  40218e:	53                   	push   %rbx
  40218f:	48 83 ec 08          	sub    $0x8,%rsp
  402193:	48 89 fb             	mov    %rdi,%rbx
  402196:	49 89 f5             	mov    %rsi,%r13
  402199:	49 89 d4             	mov    %rdx,%r12
  40219c:	eb 2e                	jmp    4021cc <rio_read+0x43>
  40219e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021a2:	8b 3b                	mov    (%rbx),%edi
  4021a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021a9:	48 89 ee             	mov    %rbp,%rsi
  4021ac:	e8 0f ec ff ff       	call   400dc0 <read@plt>
  4021b1:	89 43 04             	mov    %eax,0x4(%rbx)
  4021b4:	85 c0                	test   %eax,%eax
  4021b6:	79 0c                	jns    4021c4 <rio_read+0x3b>
  4021b8:	e8 53 eb ff ff       	call   400d10 <__errno_location@plt>
  4021bd:	83 38 04             	cmpl   $0x4,(%rax)
  4021c0:	74 0a                	je     4021cc <rio_read+0x43>
  4021c2:	eb 37                	jmp    4021fb <rio_read+0x72>
  4021c4:	85 c0                	test   %eax,%eax
  4021c6:	74 3c                	je     402204 <rio_read+0x7b>
  4021c8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021cc:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021cf:	85 ed                	test   %ebp,%ebp
  4021d1:	7e cb                	jle    40219e <rio_read+0x15>
  4021d3:	89 e8                	mov    %ebp,%eax
  4021d5:	49 39 c4             	cmp    %rax,%r12
  4021d8:	77 03                	ja     4021dd <rio_read+0x54>
  4021da:	44 89 e5             	mov    %r12d,%ebp
  4021dd:	4c 63 e5             	movslq %ebp,%r12
  4021e0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021e4:	4c 89 e2             	mov    %r12,%rdx
  4021e7:	4c 89 ef             	mov    %r13,%rdi
  4021ea:	e8 31 ec ff ff       	call   400e20 <memcpy@plt>
  4021ef:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021f3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021f6:	4c 89 e0             	mov    %r12,%rax
  4021f9:	eb 0e                	jmp    402209 <rio_read+0x80>
  4021fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402202:	eb 05                	jmp    402209 <rio_read+0x80>
  402204:	b8 00 00 00 00       	mov    $0x0,%eax
  402209:	48 83 c4 08          	add    $0x8,%rsp
  40220d:	5b                   	pop    %rbx
  40220e:	5d                   	pop    %rbp
  40220f:	41 5c                	pop    %r12
  402211:	41 5d                	pop    %r13
  402213:	c3                   	ret    

0000000000402214 <rio_readlineb>:
  402214:	41 55                	push   %r13
  402216:	41 54                	push   %r12
  402218:	55                   	push   %rbp
  402219:	53                   	push   %rbx
  40221a:	48 83 ec 18          	sub    $0x18,%rsp
  40221e:	49 89 fd             	mov    %rdi,%r13
  402221:	48 89 f5             	mov    %rsi,%rbp
  402224:	49 89 d4             	mov    %rdx,%r12
  402227:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40222e:	00 00 
  402230:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402235:	31 c0                	xor    %eax,%eax
  402237:	bb 01 00 00 00       	mov    $0x1,%ebx
  40223c:	eb 3f                	jmp    40227d <rio_readlineb+0x69>
  40223e:	ba 01 00 00 00       	mov    $0x1,%edx
  402243:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402248:	4c 89 ef             	mov    %r13,%rdi
  40224b:	e8 39 ff ff ff       	call   402189 <rio_read>
  402250:	83 f8 01             	cmp    $0x1,%eax
  402253:	75 15                	jne    40226a <rio_readlineb+0x56>
  402255:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402259:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40225e:	88 55 00             	mov    %dl,0x0(%rbp)
  402261:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402266:	75 0e                	jne    402276 <rio_readlineb+0x62>
  402268:	eb 1a                	jmp    402284 <rio_readlineb+0x70>
  40226a:	85 c0                	test   %eax,%eax
  40226c:	75 22                	jne    402290 <rio_readlineb+0x7c>
  40226e:	48 83 fb 01          	cmp    $0x1,%rbx
  402272:	75 13                	jne    402287 <rio_readlineb+0x73>
  402274:	eb 23                	jmp    402299 <rio_readlineb+0x85>
  402276:	48 83 c3 01          	add    $0x1,%rbx
  40227a:	48 89 c5             	mov    %rax,%rbp
  40227d:	4c 39 e3             	cmp    %r12,%rbx
  402280:	72 bc                	jb     40223e <rio_readlineb+0x2a>
  402282:	eb 03                	jmp    402287 <rio_readlineb+0x73>
  402284:	48 89 c5             	mov    %rax,%rbp
  402287:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40228b:	48 89 d8             	mov    %rbx,%rax
  40228e:	eb 0e                	jmp    40229e <rio_readlineb+0x8a>
  402290:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402297:	eb 05                	jmp    40229e <rio_readlineb+0x8a>
  402299:	b8 00 00 00 00       	mov    $0x0,%eax
  40229e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022a3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022aa:	00 00 
  4022ac:	74 05                	je     4022b3 <rio_readlineb+0x9f>
  4022ae:	e8 bd ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  4022b3:	48 83 c4 18          	add    $0x18,%rsp
  4022b7:	5b                   	pop    %rbx
  4022b8:	5d                   	pop    %rbp
  4022b9:	41 5c                	pop    %r12
  4022bb:	41 5d                	pop    %r13
  4022bd:	c3                   	ret    

00000000004022be <urlencode>:
  4022be:	41 54                	push   %r12
  4022c0:	55                   	push   %rbp
  4022c1:	53                   	push   %rbx
  4022c2:	48 83 ec 10          	sub    $0x10,%rsp
  4022c6:	48 89 fb             	mov    %rdi,%rbx
  4022c9:	48 89 f5             	mov    %rsi,%rbp
  4022cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022d3:	00 00 
  4022d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022da:	31 c0                	xor    %eax,%eax
  4022dc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4022e5:	48 f7 d1             	not    %rcx
  4022e8:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022eb:	e9 aa 00 00 00       	jmp    40239a <urlencode+0xdc>
  4022f0:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022f4:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022f8:	0f 94 c2             	sete   %dl
  4022fb:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022ff:	0f 94 c0             	sete   %al
  402302:	08 c2                	or     %al,%dl
  402304:	75 24                	jne    40232a <urlencode+0x6c>
  402306:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40230a:	74 1e                	je     40232a <urlencode+0x6c>
  40230c:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402310:	74 18                	je     40232a <urlencode+0x6c>
  402312:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402316:	3c 09                	cmp    $0x9,%al
  402318:	76 10                	jbe    40232a <urlencode+0x6c>
  40231a:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40231e:	3c 19                	cmp    $0x19,%al
  402320:	76 08                	jbe    40232a <urlencode+0x6c>
  402322:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402326:	3c 19                	cmp    $0x19,%al
  402328:	77 0a                	ja     402334 <urlencode+0x76>
  40232a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40232e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402332:	eb 5f                	jmp    402393 <urlencode+0xd5>
  402334:	41 80 f8 20          	cmp    $0x20,%r8b
  402338:	75 0a                	jne    402344 <urlencode+0x86>
  40233a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40233e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402342:	eb 4f                	jmp    402393 <urlencode+0xd5>
  402344:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402348:	3c 5f                	cmp    $0x5f,%al
  40234a:	0f 96 c2             	setbe  %dl
  40234d:	41 80 f8 09          	cmp    $0x9,%r8b
  402351:	0f 94 c0             	sete   %al
  402354:	08 c2                	or     %al,%dl
  402356:	74 50                	je     4023a8 <urlencode+0xea>
  402358:	45 0f b6 c0          	movzbl %r8b,%r8d
  40235c:	b9 d8 35 40 00       	mov    $0x4035d8,%ecx
  402361:	ba 08 00 00 00       	mov    $0x8,%edx
  402366:	be 01 00 00 00       	mov    $0x1,%esi
  40236b:	48 89 e7             	mov    %rsp,%rdi
  40236e:	b8 00 00 00 00       	mov    $0x0,%eax
  402373:	e8 b8 ea ff ff       	call   400e30 <__sprintf_chk@plt>
  402378:	0f b6 04 24          	movzbl (%rsp),%eax
  40237c:	88 45 00             	mov    %al,0x0(%rbp)
  40237f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402384:	88 45 01             	mov    %al,0x1(%rbp)
  402387:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40238c:	88 45 02             	mov    %al,0x2(%rbp)
  40238f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402393:	48 83 c3 01          	add    $0x1,%rbx
  402397:	44 89 e0             	mov    %r12d,%eax
  40239a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40239e:	85 c0                	test   %eax,%eax
  4023a0:	0f 85 4a ff ff ff    	jne    4022f0 <urlencode+0x32>
  4023a6:	eb 05                	jmp    4023ad <urlencode+0xef>
  4023a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ad:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023b2:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023b9:	00 00 
  4023bb:	74 05                	je     4023c2 <urlencode+0x104>
  4023bd:	e8 ae e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4023c2:	48 83 c4 10          	add    $0x10,%rsp
  4023c6:	5b                   	pop    %rbx
  4023c7:	5d                   	pop    %rbp
  4023c8:	41 5c                	pop    %r12
  4023ca:	c3                   	ret    

00000000004023cb <submitr>:
  4023cb:	41 57                	push   %r15
  4023cd:	41 56                	push   %r14
  4023cf:	41 55                	push   %r13
  4023d1:	41 54                	push   %r12
  4023d3:	55                   	push   %rbp
  4023d4:	53                   	push   %rbx
  4023d5:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4023dc:	49 89 fc             	mov    %rdi,%r12
  4023df:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4023e3:	49 89 d7             	mov    %rdx,%r15
  4023e6:	49 89 ce             	mov    %rcx,%r14
  4023e9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4023ee:	4d 89 cd             	mov    %r9,%r13
  4023f1:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023f8:	00 
  4023f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402400:	00 00 
  402402:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402409:	00 
  40240a:	31 c0                	xor    %eax,%eax
  40240c:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402413:	00 
  402414:	ba 00 00 00 00       	mov    $0x0,%edx
  402419:	be 01 00 00 00       	mov    $0x1,%esi
  40241e:	bf 02 00 00 00       	mov    $0x2,%edi
  402423:	e8 d8 ea ff ff       	call   400f00 <socket@plt>
  402428:	85 c0                	test   %eax,%eax
  40242a:	79 4e                	jns    40247a <submitr+0xaf>
  40242c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402433:	3a 20 43 
  402436:	48 89 03             	mov    %rax,(%rbx)
  402439:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402440:	20 75 6e 
  402443:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402447:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40244e:	74 6f 20 
  402451:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402455:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40245c:	65 20 73 
  40245f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402463:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40246a:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402475:	e9 97 06 00 00       	jmp    402b11 <submitr+0x746>
  40247a:	89 c5                	mov    %eax,%ebp
  40247c:	4c 89 e7             	mov    %r12,%rdi
  40247f:	e8 6c e9 ff ff       	call   400df0 <gethostbyname@plt>
  402484:	48 85 c0             	test   %rax,%rax
  402487:	75 67                	jne    4024f0 <submitr+0x125>
  402489:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402490:	3a 20 44 
  402493:	48 89 03             	mov    %rax,(%rbx)
  402496:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40249d:	20 75 6e 
  4024a0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024ab:	74 6f 20 
  4024ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024b2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024b9:	76 65 20 
  4024bc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024c0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4024c7:	72 20 61 
  4024ca:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ce:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4024d5:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4024db:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4024df:	89 ef                	mov    %ebp,%edi
  4024e1:	e8 ca e8 ff ff       	call   400db0 <close@plt>
  4024e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024eb:	e9 21 06 00 00       	jmp    402b11 <submitr+0x746>
  4024f0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4024f7:	00 00 
  4024f9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402500:	00 00 
  402502:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402509:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40250d:	48 8b 40 18          	mov    0x18(%rax),%rax
  402511:	48 8b 30             	mov    (%rax),%rsi
  402514:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402519:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40251e:	e8 dd e8 ff ff       	call   400e00 <__memmove_chk@plt>
  402523:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402528:	66 c1 c8 08          	ror    $0x8,%ax
  40252c:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402531:	ba 10 00 00 00       	mov    $0x10,%edx
  402536:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40253b:	89 ef                	mov    %ebp,%edi
  40253d:	e8 9e e9 ff ff       	call   400ee0 <connect@plt>
  402542:	85 c0                	test   %eax,%eax
  402544:	79 59                	jns    40259f <submitr+0x1d4>
  402546:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40254d:	3a 20 55 
  402550:	48 89 03             	mov    %rax,(%rbx)
  402553:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40255a:	20 74 6f 
  40255d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402561:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402568:	65 63 74 
  40256b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40256f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402576:	68 65 20 
  402579:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257d:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402584:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40258a:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40258e:	89 ef                	mov    %ebp,%edi
  402590:	e8 1b e8 ff ff       	call   400db0 <close@plt>
  402595:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40259a:	e9 72 05 00 00       	jmp    402b11 <submitr+0x746>
  40259f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ab:	48 89 f1             	mov    %rsi,%rcx
  4025ae:	4c 89 ef             	mov    %r13,%rdi
  4025b1:	f2 ae                	repnz scas %es:(%rdi),%al
  4025b3:	48 f7 d1             	not    %rcx
  4025b6:	48 89 ca             	mov    %rcx,%rdx
  4025b9:	48 89 f1             	mov    %rsi,%rcx
  4025bc:	4c 89 ff             	mov    %r15,%rdi
  4025bf:	f2 ae                	repnz scas %es:(%rdi),%al
  4025c1:	48 f7 d1             	not    %rcx
  4025c4:	49 89 c8             	mov    %rcx,%r8
  4025c7:	48 89 f1             	mov    %rsi,%rcx
  4025ca:	4c 89 f7             	mov    %r14,%rdi
  4025cd:	f2 ae                	repnz scas %es:(%rdi),%al
  4025cf:	48 f7 d1             	not    %rcx
  4025d2:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4025d7:	48 89 f1             	mov    %rsi,%rcx
  4025da:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025df:	f2 ae                	repnz scas %es:(%rdi),%al
  4025e1:	48 89 c8             	mov    %rcx,%rax
  4025e4:	48 f7 d0             	not    %rax
  4025e7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4025ec:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025f1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025f8:	00 
  4025f9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025ff:	76 72                	jbe    402673 <submitr+0x2a8>
  402601:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402608:	3a 20 52 
  40260b:	48 89 03             	mov    %rax,(%rbx)
  40260e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402615:	20 73 74 
  402618:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402623:	74 6f 6f 
  402626:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402631:	65 2e 20 
  402634:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402638:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40263f:	61 73 65 
  402642:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402646:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40264d:	49 54 52 
  402650:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402654:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40265b:	55 46 00 
  40265e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402662:	89 ef                	mov    %ebp,%edi
  402664:	e8 47 e7 ff ff       	call   400db0 <close@plt>
  402669:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40266e:	e9 9e 04 00 00       	jmp    402b11 <submitr+0x746>
  402673:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40267a:	00 
  40267b:	b9 00 04 00 00       	mov    $0x400,%ecx
  402680:	b8 00 00 00 00       	mov    $0x0,%eax
  402685:	48 89 f7             	mov    %rsi,%rdi
  402688:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40268b:	4c 89 ef             	mov    %r13,%rdi
  40268e:	e8 2b fc ff ff       	call   4022be <urlencode>
  402693:	85 c0                	test   %eax,%eax
  402695:	0f 89 8a 00 00 00    	jns    402725 <submitr+0x35a>
  40269b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026a2:	3a 20 52 
  4026a5:	48 89 03             	mov    %rax,(%rbx)
  4026a8:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026af:	20 73 74 
  4026b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026b6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4026bd:	63 6f 6e 
  4026c0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026c4:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4026cb:	20 61 6e 
  4026ce:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026d2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4026d9:	67 61 6c 
  4026dc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026e0:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4026e7:	6e 70 72 
  4026ea:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026ee:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026f5:	6c 65 20 
  4026f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026fc:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402703:	63 74 65 
  402706:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40270a:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402710:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402714:	89 ef                	mov    %ebp,%edi
  402716:	e8 95 e6 ff ff       	call   400db0 <close@plt>
  40271b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402720:	e9 ec 03 00 00       	jmp    402b11 <submitr+0x746>
  402725:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40272c:	00 
  40272d:	41 54                	push   %r12
  40272f:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402736:	00 
  402737:	50                   	push   %rax
  402738:	4d 89 f9             	mov    %r15,%r9
  40273b:	4d 89 f0             	mov    %r14,%r8
  40273e:	b9 68 35 40 00       	mov    $0x403568,%ecx
  402743:	ba 00 20 00 00       	mov    $0x2000,%edx
  402748:	be 01 00 00 00       	mov    $0x1,%esi
  40274d:	4c 89 ef             	mov    %r13,%rdi
  402750:	b8 00 00 00 00       	mov    $0x0,%eax
  402755:	e8 d6 e6 ff ff       	call   400e30 <__sprintf_chk@plt>
  40275a:	b8 00 00 00 00       	mov    $0x0,%eax
  40275f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402766:	4c 89 ef             	mov    %r13,%rdi
  402769:	f2 ae                	repnz scas %es:(%rdi),%al
  40276b:	48 f7 d1             	not    %rcx
  40276e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402772:	4c 89 ee             	mov    %r13,%rsi
  402775:	89 ef                	mov    %ebp,%edi
  402777:	e8 b1 f9 ff ff       	call   40212d <rio_writen>
  40277c:	48 83 c4 10          	add    $0x10,%rsp
  402780:	48 85 c0             	test   %rax,%rax
  402783:	79 6e                	jns    4027f3 <submitr+0x428>
  402785:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278c:	3a 20 43 
  40278f:	48 89 03             	mov    %rax,(%rbx)
  402792:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402799:	20 75 6e 
  40279c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a7:	74 6f 20 
  4027aa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ae:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4027b5:	20 74 6f 
  4027b8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027bc:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4027c3:	72 65 73 
  4027c6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ca:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4027d1:	65 72 76 
  4027d4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d8:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4027de:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4027e2:	89 ef                	mov    %ebp,%edi
  4027e4:	e8 c7 e5 ff ff       	call   400db0 <close@plt>
  4027e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ee:	e9 1e 03 00 00       	jmp    402b11 <submitr+0x746>
  4027f3:	89 ee                	mov    %ebp,%esi
  4027f5:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027fa:	e8 ee f8 ff ff       	call   4020ed <rio_readinitb>
  4027ff:	ba 00 20 00 00       	mov    $0x2000,%edx
  402804:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40280b:	00 
  40280c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402811:	e8 fe f9 ff ff       	call   402214 <rio_readlineb>
  402816:	48 85 c0             	test   %rax,%rax
  402819:	7f 7d                	jg     402898 <submitr+0x4cd>
  40281b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402822:	3a 20 43 
  402825:	48 89 03             	mov    %rax,(%rbx)
  402828:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282f:	20 75 6e 
  402832:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402836:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40283d:	74 6f 20 
  402840:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402844:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40284b:	66 69 72 
  40284e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402852:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402859:	61 64 65 
  40285c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402860:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402867:	6d 20 72 
  40286a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286e:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402875:	20 73 65 
  402878:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40287c:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402883:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402887:	89 ef                	mov    %ebp,%edi
  402889:	e8 22 e5 ff ff       	call   400db0 <close@plt>
  40288e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402893:	e9 79 02 00 00       	jmp    402b11 <submitr+0x746>
  402898:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40289f:	00 
  4028a0:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4028a5:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4028ac:	00 
  4028ad:	be df 35 40 00       	mov    $0x4035df,%esi
  4028b2:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4028b9:	00 
  4028ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4028bf:	e8 ac e5 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  4028c4:	e9 95 00 00 00       	jmp    40295e <submitr+0x593>
  4028c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ce:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028d5:	00 
  4028d6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028db:	e8 34 f9 ff ff       	call   402214 <rio_readlineb>
  4028e0:	48 85 c0             	test   %rax,%rax
  4028e3:	7f 79                	jg     40295e <submitr+0x593>
  4028e5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ec:	3a 20 43 
  4028ef:	48 89 03             	mov    %rax,(%rbx)
  4028f2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028f9:	20 75 6e 
  4028fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402900:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402907:	74 6f 20 
  40290a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40290e:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402915:	68 65 61 
  402918:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40291c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402923:	66 72 6f 
  402926:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40292a:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402931:	20 72 65 
  402934:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402938:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40293f:	73 65 72 
  402942:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402946:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40294d:	89 ef                	mov    %ebp,%edi
  40294f:	e8 5c e4 ff ff       	call   400db0 <close@plt>
  402954:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402959:	e9 b3 01 00 00       	jmp    402b11 <submitr+0x746>
  40295e:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402965:	00 
  402966:	b8 0d 00 00 00       	mov    $0xd,%eax
  40296b:	29 d0                	sub    %edx,%eax
  40296d:	75 1b                	jne    40298a <submitr+0x5bf>
  40296f:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402976:	00 
  402977:	b8 0a 00 00 00       	mov    $0xa,%eax
  40297c:	29 d0                	sub    %edx,%eax
  40297e:	75 0a                	jne    40298a <submitr+0x5bf>
  402980:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402987:	00 
  402988:	f7 d8                	neg    %eax
  40298a:	85 c0                	test   %eax,%eax
  40298c:	0f 85 37 ff ff ff    	jne    4028c9 <submitr+0x4fe>
  402992:	ba 00 20 00 00       	mov    $0x2000,%edx
  402997:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40299e:	00 
  40299f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029a4:	e8 6b f8 ff ff       	call   402214 <rio_readlineb>
  4029a9:	48 85 c0             	test   %rax,%rax
  4029ac:	0f 8f 83 00 00 00    	jg     402a35 <submitr+0x66a>
  4029b2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029b9:	3a 20 43 
  4029bc:	48 89 03             	mov    %rax,(%rbx)
  4029bf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029c6:	20 75 6e 
  4029c9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d4:	74 6f 20 
  4029d7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029db:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4029e2:	73 74 61 
  4029e5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029e9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4029f0:	65 73 73 
  4029f3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029f7:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029fe:	72 6f 6d 
  402a01:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a05:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a0c:	6c 74 20 
  402a0f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a13:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a1a:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a20:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a24:	89 ef                	mov    %ebp,%edi
  402a26:	e8 85 e3 ff ff       	call   400db0 <close@plt>
  402a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a30:	e9 dc 00 00 00       	jmp    402b11 <submitr+0x746>
  402a35:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a3a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a41:	74 37                	je     402a7a <submitr+0x6af>
  402a43:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402a4a:	00 
  402a4b:	b9 a8 35 40 00       	mov    $0x4035a8,%ecx
  402a50:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a57:	be 01 00 00 00       	mov    $0x1,%esi
  402a5c:	48 89 df             	mov    %rbx,%rdi
  402a5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a64:	e8 c7 e3 ff ff       	call   400e30 <__sprintf_chk@plt>
  402a69:	89 ef                	mov    %ebp,%edi
  402a6b:	e8 40 e3 ff ff       	call   400db0 <close@plt>
  402a70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a75:	e9 97 00 00 00       	jmp    402b11 <submitr+0x746>
  402a7a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a81:	00 
  402a82:	48 89 df             	mov    %rbx,%rdi
  402a85:	e8 b6 e2 ff ff       	call   400d40 <strcpy@plt>
  402a8a:	89 ef                	mov    %ebp,%edi
  402a8c:	e8 1f e3 ff ff       	call   400db0 <close@plt>
  402a91:	0f b6 03             	movzbl (%rbx),%eax
  402a94:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a99:	29 c2                	sub    %eax,%edx
  402a9b:	75 22                	jne    402abf <submitr+0x6f4>
  402a9d:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402aa1:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402aa6:	29 c8                	sub    %ecx,%eax
  402aa8:	75 17                	jne    402ac1 <submitr+0x6f6>
  402aaa:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402aae:	b8 0a 00 00 00       	mov    $0xa,%eax
  402ab3:	29 c8                	sub    %ecx,%eax
  402ab5:	75 0a                	jne    402ac1 <submitr+0x6f6>
  402ab7:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402abb:	f7 d8                	neg    %eax
  402abd:	eb 02                	jmp    402ac1 <submitr+0x6f6>
  402abf:	89 d0                	mov    %edx,%eax
  402ac1:	85 c0                	test   %eax,%eax
  402ac3:	74 40                	je     402b05 <submitr+0x73a>
  402ac5:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  402aca:	b9 05 00 00 00       	mov    $0x5,%ecx
  402acf:	48 89 de             	mov    %rbx,%rsi
  402ad2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ad4:	0f 97 c0             	seta   %al
  402ad7:	0f 92 c1             	setb   %cl
  402ada:	29 c8                	sub    %ecx,%eax
  402adc:	0f be c0             	movsbl %al,%eax
  402adf:	85 c0                	test   %eax,%eax
  402ae1:	74 2e                	je     402b11 <submitr+0x746>
  402ae3:	85 d2                	test   %edx,%edx
  402ae5:	75 13                	jne    402afa <submitr+0x72f>
  402ae7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402aeb:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402af0:	29 c2                	sub    %eax,%edx
  402af2:	75 06                	jne    402afa <submitr+0x72f>
  402af4:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402af8:	f7 da                	neg    %edx
  402afa:	85 d2                	test   %edx,%edx
  402afc:	75 0e                	jne    402b0c <submitr+0x741>
  402afe:	b8 00 00 00 00       	mov    $0x0,%eax
  402b03:	eb 0c                	jmp    402b11 <submitr+0x746>
  402b05:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0a:	eb 05                	jmp    402b11 <submitr+0x746>
  402b0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b11:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b18:	00 
  402b19:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b20:	00 00 
  402b22:	74 05                	je     402b29 <submitr+0x75e>
  402b24:	e8 47 e2 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402b29:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b30:	5b                   	pop    %rbx
  402b31:	5d                   	pop    %rbp
  402b32:	41 5c                	pop    %r12
  402b34:	41 5d                	pop    %r13
  402b36:	41 5e                	pop    %r14
  402b38:	41 5f                	pop    %r15
  402b3a:	c3                   	ret    

0000000000402b3b <init_timeout>:
  402b3b:	85 ff                	test   %edi,%edi
  402b3d:	74 23                	je     402b62 <init_timeout+0x27>
  402b3f:	53                   	push   %rbx
  402b40:	89 fb                	mov    %edi,%ebx
  402b42:	85 ff                	test   %edi,%edi
  402b44:	79 05                	jns    402b4b <init_timeout+0x10>
  402b46:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b4b:	be ff 20 40 00       	mov    $0x4020ff,%esi
  402b50:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b55:	e8 86 e2 ff ff       	call   400de0 <signal@plt>
  402b5a:	89 df                	mov    %ebx,%edi
  402b5c:	e8 3f e2 ff ff       	call   400da0 <alarm@plt>
  402b61:	5b                   	pop    %rbx
  402b62:	f3 c3                	repz ret 

0000000000402b64 <init_driver>:
  402b64:	55                   	push   %rbp
  402b65:	53                   	push   %rbx
  402b66:	48 83 ec 28          	sub    $0x28,%rsp
  402b6a:	48 89 fd             	mov    %rdi,%rbp
  402b6d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b74:	00 00 
  402b76:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b7b:	31 c0                	xor    %eax,%eax
  402b7d:	be 01 00 00 00       	mov    $0x1,%esi
  402b82:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b87:	e8 54 e2 ff ff       	call   400de0 <signal@plt>
  402b8c:	be 01 00 00 00       	mov    $0x1,%esi
  402b91:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b96:	e8 45 e2 ff ff       	call   400de0 <signal@plt>
  402b9b:	be 01 00 00 00       	mov    $0x1,%esi
  402ba0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ba5:	e8 36 e2 ff ff       	call   400de0 <signal@plt>
  402baa:	ba 00 00 00 00       	mov    $0x0,%edx
  402baf:	be 01 00 00 00       	mov    $0x1,%esi
  402bb4:	bf 02 00 00 00       	mov    $0x2,%edi
  402bb9:	e8 42 e3 ff ff       	call   400f00 <socket@plt>
  402bbe:	85 c0                	test   %eax,%eax
  402bc0:	79 4f                	jns    402c11 <init_driver+0xad>
  402bc2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bc9:	3a 20 43 
  402bcc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bd0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402bd7:	20 75 6e 
  402bda:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bde:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402be5:	74 6f 20 
  402be8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bec:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402bf3:	65 20 73 
  402bf6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bfa:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c01:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c0c:	e9 2a 01 00 00       	jmp    402d3b <init_driver+0x1d7>
  402c11:	89 c3                	mov    %eax,%ebx
  402c13:	bf f5 35 40 00       	mov    $0x4035f5,%edi
  402c18:	e8 d3 e1 ff ff       	call   400df0 <gethostbyname@plt>
  402c1d:	48 85 c0             	test   %rax,%rax
  402c20:	75 68                	jne    402c8a <init_driver+0x126>
  402c22:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c29:	3a 20 44 
  402c2c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c30:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c37:	20 75 6e 
  402c3a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c45:	74 6f 20 
  402c48:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c4c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c53:	76 65 20 
  402c56:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c5a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c61:	72 20 61 
  402c64:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c68:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c6f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c75:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c79:	89 df                	mov    %ebx,%edi
  402c7b:	e8 30 e1 ff ff       	call   400db0 <close@plt>
  402c80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c85:	e9 b1 00 00 00       	jmp    402d3b <init_driver+0x1d7>
  402c8a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c91:	00 
  402c92:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c99:	00 00 
  402c9b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ca1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ca5:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ca9:	48 8b 30             	mov    (%rax),%rsi
  402cac:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402cb1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cb6:	e8 45 e1 ff ff       	call   400e00 <__memmove_chk@plt>
  402cbb:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402cc2:	ba 10 00 00 00       	mov    $0x10,%edx
  402cc7:	48 89 e6             	mov    %rsp,%rsi
  402cca:	89 df                	mov    %ebx,%edi
  402ccc:	e8 0f e2 ff ff       	call   400ee0 <connect@plt>
  402cd1:	85 c0                	test   %eax,%eax
  402cd3:	79 50                	jns    402d25 <init_driver+0x1c1>
  402cd5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cdc:	3a 20 55 
  402cdf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ce3:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402cea:	20 74 6f 
  402ced:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cf1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cf8:	65 63 74 
  402cfb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cff:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d06:	65 72 76 
  402d09:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d0d:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d13:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d17:	89 df                	mov    %ebx,%edi
  402d19:	e8 92 e0 ff ff       	call   400db0 <close@plt>
  402d1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d23:	eb 16                	jmp    402d3b <init_driver+0x1d7>
  402d25:	89 df                	mov    %ebx,%edi
  402d27:	e8 84 e0 ff ff       	call   400db0 <close@plt>
  402d2c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d32:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d36:	b8 00 00 00 00       	mov    $0x0,%eax
  402d3b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d40:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d47:	00 00 
  402d49:	74 05                	je     402d50 <init_driver+0x1ec>
  402d4b:	e8 20 e0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402d50:	48 83 c4 28          	add    $0x28,%rsp
  402d54:	5b                   	pop    %rbx
  402d55:	5d                   	pop    %rbp
  402d56:	c3                   	ret    

0000000000402d57 <driver_post>:
  402d57:	53                   	push   %rbx
  402d58:	4c 89 cb             	mov    %r9,%rbx
  402d5b:	45 85 c0             	test   %r8d,%r8d
  402d5e:	74 27                	je     402d87 <driver_post+0x30>
  402d60:	48 89 ca             	mov    %rcx,%rdx
  402d63:	be 0d 36 40 00       	mov    $0x40360d,%esi
  402d68:	bf 01 00 00 00       	mov    $0x1,%edi
  402d6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d72:	e8 79 df ff ff       	call   400cf0 <__printf_chk@plt>
  402d77:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d7c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d80:	b8 00 00 00 00       	mov    $0x0,%eax
  402d85:	eb 3f                	jmp    402dc6 <driver_post+0x6f>
  402d87:	48 85 ff             	test   %rdi,%rdi
  402d8a:	74 2c                	je     402db8 <driver_post+0x61>
  402d8c:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d8f:	74 27                	je     402db8 <driver_post+0x61>
  402d91:	48 83 ec 08          	sub    $0x8,%rsp
  402d95:	41 51                	push   %r9
  402d97:	49 89 c9             	mov    %rcx,%r9
  402d9a:	49 89 d0             	mov    %rdx,%r8
  402d9d:	48 89 f9             	mov    %rdi,%rcx
  402da0:	48 89 f2             	mov    %rsi,%rdx
  402da3:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402da8:	bf f5 35 40 00       	mov    $0x4035f5,%edi
  402dad:	e8 19 f6 ff ff       	call   4023cb <submitr>
  402db2:	48 83 c4 10          	add    $0x10,%rsp
  402db6:	eb 0e                	jmp    402dc6 <driver_post+0x6f>
  402db8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dbd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dc1:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc6:	5b                   	pop    %rbx
  402dc7:	c3                   	ret    

0000000000402dc8 <check>:
  402dc8:	89 f8                	mov    %edi,%eax
  402dca:	c1 e8 1c             	shr    $0x1c,%eax
  402dcd:	85 c0                	test   %eax,%eax
  402dcf:	74 1d                	je     402dee <check+0x26>
  402dd1:	b9 00 00 00 00       	mov    $0x0,%ecx
  402dd6:	eb 0b                	jmp    402de3 <check+0x1b>
  402dd8:	89 f8                	mov    %edi,%eax
  402dda:	d3 e8                	shr    %cl,%eax
  402ddc:	3c 0a                	cmp    $0xa,%al
  402dde:	74 14                	je     402df4 <check+0x2c>
  402de0:	83 c1 08             	add    $0x8,%ecx
  402de3:	83 f9 1f             	cmp    $0x1f,%ecx
  402de6:	7e f0                	jle    402dd8 <check+0x10>
  402de8:	b8 01 00 00 00       	mov    $0x1,%eax
  402ded:	c3                   	ret    
  402dee:	b8 00 00 00 00       	mov    $0x0,%eax
  402df3:	c3                   	ret    
  402df4:	b8 00 00 00 00       	mov    $0x0,%eax
  402df9:	c3                   	ret    

0000000000402dfa <gencookie>:
  402dfa:	53                   	push   %rbx
  402dfb:	83 c7 01             	add    $0x1,%edi
  402dfe:	e8 1d df ff ff       	call   400d20 <srandom@plt>
  402e03:	e8 48 e0 ff ff       	call   400e50 <random@plt>
  402e08:	89 c3                	mov    %eax,%ebx
  402e0a:	89 c7                	mov    %eax,%edi
  402e0c:	e8 b7 ff ff ff       	call   402dc8 <check>
  402e11:	85 c0                	test   %eax,%eax
  402e13:	74 ee                	je     402e03 <gencookie+0x9>
  402e15:	89 d8                	mov    %ebx,%eax
  402e17:	5b                   	pop    %rbx
  402e18:	c3                   	ret    
  402e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402e20 <__libc_csu_init>:
  402e20:	41 57                	push   %r15
  402e22:	41 56                	push   %r14
  402e24:	41 89 ff             	mov    %edi,%r15d
  402e27:	41 55                	push   %r13
  402e29:	41 54                	push   %r12
  402e2b:	4c 8d 25 ce 0f 20 00 	lea    0x200fce(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402e32:	55                   	push   %rbp
  402e33:	48 8d 2d ce 0f 20 00 	lea    0x200fce(%rip),%rbp        # 603e08 <__do_global_dtors_aux_fini_array_entry>
  402e3a:	53                   	push   %rbx
  402e3b:	49 89 f6             	mov    %rsi,%r14
  402e3e:	49 89 d5             	mov    %rdx,%r13
  402e41:	4c 29 e5             	sub    %r12,%rbp
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 c1 fd 03          	sar    $0x3,%rbp
  402e4c:	e8 6f de ff ff       	call   400cc0 <_init>
  402e51:	48 85 ed             	test   %rbp,%rbp
  402e54:	74 20                	je     402e76 <__libc_csu_init+0x56>
  402e56:	31 db                	xor    %ebx,%ebx
  402e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e5f:	00 
  402e60:	4c 89 ea             	mov    %r13,%rdx
  402e63:	4c 89 f6             	mov    %r14,%rsi
  402e66:	44 89 ff             	mov    %r15d,%edi
  402e69:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402e6d:	48 83 c3 01          	add    $0x1,%rbx
  402e71:	48 39 eb             	cmp    %rbp,%rbx
  402e74:	75 ea                	jne    402e60 <__libc_csu_init+0x40>
  402e76:	48 83 c4 08          	add    $0x8,%rsp
  402e7a:	5b                   	pop    %rbx
  402e7b:	5d                   	pop    %rbp
  402e7c:	41 5c                	pop    %r12
  402e7e:	41 5d                	pop    %r13
  402e80:	41 5e                	pop    %r14
  402e82:	41 5f                	pop    %r15
  402e84:	c3                   	ret    
  402e85:	90                   	nop
  402e86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e8d:	00 00 00 

0000000000402e90 <__libc_csu_fini>:
  402e90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402e94 <_fini>:
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 83 c4 08          	add    $0x8,%rsp
  402e9c:	c3                   	ret    
