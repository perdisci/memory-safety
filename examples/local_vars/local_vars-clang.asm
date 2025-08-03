
./local_vars-clang:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x27>
 328:	78 38                	js     362 <__abi_tag-0x1a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 71 f6             	add    %dh,-0xa(%rcx)
 36a:	23 fa                	and    %edx,%edi
 36c:	ba bc 58 0d a6       	mov    $0xa60d58bc,%edx
 371:	77 0b                	ja     37e <__abi_tag+0x2>
 373:	1e                   	(bad)  
 374:	e1 1d                	loope  393 <__abi_tag+0x17>
 376:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 377:	e3 67                	jrcxz  3e0 <__abi_tag+0x64>
 379:	02 ec                	add    %ah,%ch
 37b:	17                   	(bad)  

Disassembly of section .note.ABI-tag:

000000000000037c <__abi_tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	06                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 06                	add    %al,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	10 00                	adc    %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	4a 00 00             	rex.WX add %al,(%rax)
 3fb:	00 20                	add    %ah,(%rax)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 22                	add    %ah,(%rdx)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 66 00             	add    %ah,0x0(%rsi)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	75 00                	jne    442 <__abi_tag+0xc6>
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	01 00                	add    %eax,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000470 <.dynstr>:
 470:	00 5f 5f             	add    %bl,0x5f(%rdi)
 473:	63 78 61             	movsxd 0x61(%rax),%edi
 476:	5f                   	pop    %rdi
 477:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 47d:	7a 65                	jp     4e4 <__abi_tag+0x168>
 47f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 482:	6c                   	insb   (%dx),%es:(%rdi)
 483:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 48a:	72 74                	jb     500 <__abi_tag+0x184>
 48c:	5f                   	pop    %rdi
 48d:	6d                   	insl   (%dx),%es:(%rdi)
 48e:	61                   	(bad)  
 48f:	69 6e 00 70 72 69 6e 	imul   $0x6e697270,0x0(%rsi),%ebp
 496:	74 66                	je     4fe <__abi_tag+0x182>
 498:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 49c:	63 2e                	movsxd (%rsi),%ebp
 49e:	73 6f                	jae    50f <__abi_tag+0x193>
 4a0:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4a5:	49                   	rex.WB
 4a6:	42                   	rex.X
 4a7:	43 5f                	rex.XB pop %r15
 4a9:	32 2e                	xor    (%rsi),%ch
 4ab:	32 2e                	xor    (%rsi),%ch
 4ad:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4b2:	42                   	rex.X
 4b3:	43 5f                	rex.XB pop %r15
 4b5:	32 2e                	xor    (%rsi),%ch
 4b7:	33 34 00             	xor    (%rax,%rax,1),%esi
 4ba:	5f                   	pop    %rdi
 4bb:	49 54                	rex.WB push %r12
 4bd:	4d 5f                	rex.WRB pop %r15
 4bf:	64 65 72 65          	fs gs jb 528 <__abi_tag+0x1ac>
 4c3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ca:	4d 
 4cb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4cd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ce:	6e                   	outsb  %ds:(%rsi),(%dx)
 4cf:	65 54                	gs push %rsp
 4d1:	61                   	(bad)  
 4d2:	62                   	(bad)  
 4d3:	6c                   	insb   (%dx),%es:(%rdi)
 4d4:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4d8:	67 6d                	insl   (%dx),%es:(%edi)
 4da:	6f                   	outsl  %ds:(%rsi),(%dx)
 4db:	6e                   	outsb  %ds:(%rsi),(%dx)
 4dc:	5f                   	pop    %rdi
 4dd:	73 74                	jae    553 <__abi_tag+0x1d7>
 4df:	61                   	(bad)  
 4e0:	72 74                	jb     556 <__abi_tag+0x1da>
 4e2:	5f                   	pop    %rdi
 4e3:	5f                   	pop    %rdi
 4e4:	00 5f 49             	add    %bl,0x49(%rdi)
 4e7:	54                   	push   %rsp
 4e8:	4d 5f                	rex.WRB pop %r15
 4ea:	72 65                	jb     551 <__abi_tag+0x1d5>
 4ec:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f3:	4d 
 4f4:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4f6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f8:	65 54                	gs push %rsp
 4fa:	61                   	(bad)  
 4fb:	62                   	.byte 0x62
 4fc:	6c                   	insb   (%dx),%es:(%rdi)
 4fd:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000500 <.gnu.version>:
 500:	00 00                	add    %al,(%rax)
 502:	02 00                	add    (%rax),%al
 504:	01 00                	add    %eax,(%rax)
 506:	03 00                	add    (%rax),%eax
 508:	01 00                	add    %eax,(%rax)
 50a:	01 00                	add    %eax,(%rax)
 50c:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000510 <.gnu.version_r>:
 510:	01 00                	add    %eax,(%rax)
 512:	02 00                	add    (%rax),%al
 514:	29 00                	sub    %eax,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	10 00                	adc    %al,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	75 1a                	jne    53c <__abi_tag+0x1c0>
 522:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 528:	33 00                	xor    (%rax),%eax
 52a:	00 00                	add    %al,(%rax)
 52c:	10 00                	adc    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	b4 91                	mov    $0x91,%ah
 532:	96                   	xchg   %eax,%esi
 533:	06                   	(bad)  
 534:	00 00                	add    %al,(%rax)
 536:	02 00                	add    (%rax),%al
 538:	3f                   	(bad)  
 539:	00 00                	add    %al,(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000540 <.rela.dyn>:
 540:	e8 3d 00 00 00       	call   582 <__abi_tag+0x206>
 545:	00 00                	add    %al,(%rax)
 547:	00 08                	add    %cl,(%rax)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 30                	add    %dh,(%rax)
 551:	11 00                	adc    %eax,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 f0                	add    %dh,%al
 559:	3d 00 00 00 00       	cmp    $0x0,%eax
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	f0 10 00             	lock adc %al,(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 28                	add    %ch,(%rax)
 571:	40 00 00             	rex add %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	08 00                	or     %al,(%rax)
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	28 40 00             	sub    %al,0x0(%rax)
 583:	00 00                	add    %al,(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 d8                	add    %bl,%al
 589:	3f                   	(bad)  
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	06                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 01                	add    %al,(%rcx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 e0                	add    %ah,%al
 5a1:	3f                   	(bad)  
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	06                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 02                	add    %al,(%rdx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 e8                	add    %ch,%al
 5b9:	3f                   	(bad)  
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5ce:	00 00                	add    %al,(%rax)
 5d0:	f0 3f                	lock (bad) 
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5e1 <__abi_tag+0x265>
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 f8                	add    %bh,%al
 5e9:	3f                   	(bad)  
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000600 <.rela.plt>:
 600:	18 40 00             	sbb    %al,0x0(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 07                	add    %al,(%rdi)
 609:	00 00                	add    %al,(%rax)
 60b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	31 ed                	xor    %ebp,%ebp
    1056:	49 89 d1             	mov    %rdx,%r9
    1059:	5e                   	pop    %rsi
    105a:	48 89 e2             	mov    %rsp,%rdx
    105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1061:	50                   	push   %rax
    1062:	54                   	push   %rsp
    1063:	45 31 c0             	xor    %r8d,%r8d
    1066:	31 c9                	xor    %ecx,%ecx
    1068:	48 8d 3d 21 01 00 00 	lea    0x121(%rip),%rdi        # 1190 <main>
    106f:	ff 15 63 2f 00 00    	call   *0x2f63(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1075:	f4                   	hlt    
    1076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 4030 <__TMC_END__>
    1087:	48 8d 05 a2 2f 00 00 	lea    0x2fa2(%rip),%rax        # 4030 <__TMC_END__>
    108e:	48 39 f8             	cmp    %rdi,%rax
    1091:	74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	48 8b 05 46 2f 00 00 	mov    0x2f46(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    109a:	48 85 c0             	test   %rax,%rax
    109d:	74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	ff e0                	jmp    *%rax
    10a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a8:	c3                   	ret    
    10a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <register_tm_clones>:
    10b0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4030 <__TMC_END__>
    10b7:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 4030 <__TMC_END__>
    10be:	48 29 fe             	sub    %rdi,%rsi
    10c1:	48 89 f0             	mov    %rsi,%rax
    10c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10c8:	48 c1 f8 03          	sar    $0x3,%rax
    10cc:	48 01 c6             	add    %rax,%rsi
    10cf:	48 d1 fe             	sar    %rsi
    10d2:	74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	48 8b 05 15 2f 00 00 	mov    0x2f15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10db:	48 85 c0             	test   %rax,%rax
    10de:	74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	ff e0                	jmp    *%rax
    10e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	c3                   	ret    
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	80 3d 35 2f 00 00 00 	cmpb   $0x0,0x2f35(%rip)        # 4030 <__TMC_END__>
    10fb:	75 2b                	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	55                   	push   %rbp
    10fe:	48 83 3d f2 2e 00 00 	cmpq   $0x0,0x2ef2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1105:	00 
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	74 0c                	je     1117 <__do_global_dtors_aux+0x27>
    110b:	48 8b 3d 16 2f 00 00 	mov    0x2f16(%rip),%rdi        # 4028 <__dso_handle>
    1112:	e8 29 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1117:	e8 64 ff ff ff       	call   1080 <deregister_tm_clones>
    111c:	c6 05 0d 2f 00 00 01 	movb   $0x1,0x2f0d(%rip)        # 4030 <__TMC_END__>
    1123:	5d                   	pop    %rbp
    1124:	c3                   	ret    
    1125:	0f 1f 00             	nopl   (%rax)
    1128:	c3                   	ret    
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 77 ff ff ff       	jmp    10b0 <register_tm_clones>
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <init_array>:
    1140:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
    1147:	c6 04 24 41          	movb   $0x41,(%rsp)
    114b:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1152:	48 89 e6             	mov    %rsp,%rsi
    1155:	31 c0                	xor    %eax,%eax
    1157:	e8 d4 fe ff ff       	call   1030 <printf@plt>
    115c:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1163:	c3                   	ret    
    1164:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    116b:	00 00 00 
    116e:	66 90                	xchg   %ax,%ax

0000000000001170 <print_param>:
    1170:	50                   	push   %rax
    1171:	89 fe                	mov    %edi,%esi
    1173:	48 8d 3d 93 0e 00 00 	lea    0xe93(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    117a:	31 c0                	xor    %eax,%eax
    117c:	e8 af fe ff ff       	call   1030 <printf@plt>
    1181:	58                   	pop    %rax
    1182:	c3                   	ret    
    1183:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    118a:	00 00 00 
    118d:	0f 1f 00             	nopl   (%rax)

0000000000001190 <main>:
    1190:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
    1197:	c6 04 24 41          	movb   $0x41,(%rsp)
    119b:	48 8d 3d 62 0e 00 00 	lea    0xe62(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11a2:	48 89 e6             	mov    %rsp,%rsi
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	e8 84 fe ff ff       	call   1030 <printf@plt>
    11ac:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    11b3:	be ff ff ff ff       	mov    $0xffffffff,%esi
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 71 fe ff ff       	call   1030 <printf@plt>
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    11c8:	c3                   	ret    

Disassembly of section .fini:

00000000000011cc <_fini>:
    11cc:	f3 0f 1e fa          	endbr64 
    11d0:	48 83 ec 08          	sub    $0x8,%rsp
    11d4:	48 83 c4 08          	add    $0x8,%rsp
    11d8:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	62 75 66 66 3d       	(bad)
    2009:	25 70 0a 00 6e       	and    $0x6e000a70,%eax
    200e:	3d 25 64 0a 00       	cmp    $0xa6425,%eax

Disassembly of section .eh_frame_hdr:

0000000000002014 <__GNU_EH_FRAME_HDR>:
    2014:	01 1b                	add    %ebx,(%rbx)
    2016:	03 3b                	add    (%rbx),%edi
    2018:	38 00                	cmp    %al,(%rax)
    201a:	00 00                	add    %al,(%rax)
    201c:	06                   	(bad)  
    201d:	00 00                	add    %al,(%rax)
    201f:	00 0c f0             	add    %cl,(%rax,%rsi,8)
    2022:	ff                   	(bad)  
    2023:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
    2027:	00 2c f0             	add    %ch,(%rax,%rsi,8)
    202a:	ff                   	(bad)  
    202b:	ff 94 00 00 00 3c f0 	call   *-0xfc40000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff 54 00 00          	call   *0x0(%rax,%rax,1)
    2037:	00 2c f1             	add    %ch,(%rcx,%rsi,8)
    203a:	ff                   	(bad)  
    203b:	ff ac 00 00 00 5c f1 	ljmp   *-0xea40000(%rax,%rax,1)
    2042:	ff                   	(bad)  
    2043:	ff c4                	inc    %esp
    2045:	00 00                	add    %al,(%rax)
    2047:	00 7c f1 ff          	add    %bh,-0x1(%rcx,%rsi,8)
    204b:	ff                   	(bad)  
    204c:	dc 00                	faddl  (%rax)
	...

Disassembly of section .eh_frame:

0000000000002050 <__FRAME_END__-0xb8>:
    2050:	14 00                	adc    $0x0,%al
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	01 7a 52             	add    %edi,0x52(%rdx)
    205b:	00 01                	add    %al,(%rcx)
    205d:	78 10                	js     206f <__GNU_EH_FRAME_HDR+0x5b>
    205f:	01 1b                	add    %ebx,(%rbx)
    2061:	0c 07                	or     $0x7,%al
    2063:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    206e:	00 00                	add    %al,(%rax)
    2070:	e0 ef                	loopne 2061 <__GNU_EH_FRAME_HDR+0x4d>
    2072:	ff                   	(bad)  
    2073:	ff 26                	jmp    *(%rsi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	44 07                	rex.R (bad) 
    207b:	10 00                	adc    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2082:	00 00                	add    %al,(%rax)
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	98                   	cwtl   
    2089:	ef                   	out    %eax,(%dx)
    208a:	ff                   	(bad)  
    208b:	ff 20                	jmp    *(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	0e                   	(bad)  
    2092:	10 46 0e             	adc    %al,0xe(%rsi)
    2095:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2098:	0b 77 08             	or     0x8(%rdi),%esi
    209b:	80 00 3f             	addb   $0x3f,(%rax)
    209e:	1a 3b                	sbb    (%rbx),%bh
    20a0:	2a 33                	sub    (%rbx),%dh
    20a2:	24 22                	and    $0x22,%al
    20a4:	00 00                	add    %al,(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	14 00                	adc    $0x0,%al
    20aa:	00 00                	add    %al,(%rax)
    20ac:	5c                   	pop    %rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 90 ef ff ff 08    	add    %dl,0x8ffffef(%rax)
	...
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	74 00                	je     20c6 <__GNU_EH_FRAME_HDR+0xb2>
    20c6:	00 00                	add    %al,(%rax)
    20c8:	78 f0                	js     20ba <__GNU_EH_FRAME_HDR+0xa6>
    20ca:	ff                   	(bad)  
    20cb:	ff 24 00             	jmp    *(%rax,%rax,1)
    20ce:	00 00                	add    %al,(%rax)
    20d0:	00 47 0e             	add    %al,0xe(%rdi)
    20d3:	90                   	nop
    20d4:	08 5c 0e 08          	or     %bl,0x8(%rsi,%rcx,1)
    20d8:	14 00                	adc    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	8c 00                	mov    %es,(%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	90                   	nop
    20e1:	f0 ff                	lock (bad) 
    20e3:	ff 13                	call   *(%rbx)
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 00                	add    %al,(%rax)
    20e9:	41 0e                	rex.B (bad) 
    20eb:	10 51 0e             	adc    %dl,0xe(%rcx)
    20ee:	08 00                	or     %al,(%rax)
    20f0:	14 00                	adc    $0x0,%al
    20f2:	00 00                	add    %al,(%rax)
    20f4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 98 f0 ff ff 39    	add    %bl,0x39fffff0(%rax)
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 00                	add    %al,(%rax)
    2101:	47 0e                	rex.RXB (bad) 
    2103:	90                   	nop
    2104:	08 71 0e             	or     %dh,0xe(%rcx)
    2107:	08                 	or     %al,(%rax)

0000000000002108 <__FRAME_END__>:
    2108:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003de8 <__frame_dummy_init_array_entry>:
    3de8:	30 11                	xor    %dl,(%rcx)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003df0 <__do_global_dtors_aux_fini_array_entry>:
    3df0:	f0 10 00             	lock adc %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003df8 <_DYNAMIC>:
    3df8:	01 00                	add    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	29 00                	sub    %eax,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	0c 00                	or     $0x0,%al
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	00 10                	add    %dl,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	0d 00 00 00 00       	or     $0x0,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 cc                	add    %cl,%ah
    3e21:	11 00                	adc    %eax,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 19                	add    %bl,(%rcx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 e8                	add    %ch,%al
    3e31:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e36:	00 00                	add    %al,(%rax)
    3e38:	1b 00                	sbb    (%rax),%eax
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	08 00                	or     %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	1a 00                	sbb    (%rax),%al
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
    3e56:	00 00                	add    %al,(%rax)
    3e58:	1c 00                	sbb    $0x0,%al
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	08 00                	or     %al,(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f5                   	cmc    
    3e69:	fe                   	(bad)  
    3e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e7d <_DYNAMIC+0x85>
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 70 04             	add    %dh,0x4(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	06                   	(bad)  
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 c8                	add    %cl,%al
    3e91:	03 00                	add    (%rax),%eax
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 0a                	add    %cl,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 0b                	add    %cl,(%rbx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ebd <_DYNAMIC+0xc5>
	...
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 03                	add    %al,(%rbx)
	...
    3ed1:	40 00 00             	rex add %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	02 00                	add    (%rax),%al
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	18 00                	sbb    %al,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	14 00                	adc    $0x0,%al
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)  
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 17                	add    %dl,(%rdi)
	...
    3f01:	06                   	(bad)  
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	07                   	(bad)  
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 40 05             	add    %al,0x5(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
    3f16:	00 00                	add    %al,(%rax)
    3f18:	08 00                	or     %al,(%rax)
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	c0 00 00             	rolb   $0x0,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 09                	add    %cl,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 fb                	add    %bh,%bl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 00                	add    %al,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	08 00                	or     %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 10                	add    %dl,(%rax)
    3f51:	05 00 00 00 00       	add    $0x0,%eax
    3f56:	00 00                	add    %al,(%rax)
    3f58:	ff                   	(bad)  
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 00                	add    %al,(%rax)
    3f71:	05 00 00 00 00       	add    $0x0,%eax
    3f76:	00 00                	add    %al,(%rax)
    3f78:	f9                   	stc    
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	f8                   	clc    
    4001:	3d 00 00 00 00       	cmp    $0x0,%eax
	...
    4016:	00 00                	add    %al,(%rax)
    4018:	36 10 00             	ss adc %al,(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004020 <__data_start>:
	...

0000000000004028 <__dso_handle>:
    4028:	28 40 00             	sub    %al,0x0(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004030 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x304>
   a:	74 75                	je     81 <__abi_tag-0x2fb>
   c:	20 31                	and    %dh,(%rcx)
   e:	32 2e                	xor    (%rsi),%ch
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x75623511>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2ec>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	32 2e                	xor    (%rsi),%ch
  27:	33 2e                	xor    (%rsi),%ebp
  29:	30 00                	xor    %al,(%rax)
  2b:	55                   	push   %rbp
  2c:	62 75 6e 74 75       	(bad)
  31:	20 63 6c             	and    %ah,0x6c(%rbx)
  34:	61                   	(bad)  
  35:	6e                   	outsb  %ds:(%rsi),(%dx)
  36:	67 20 76 65          	and    %dh,0x65(%esi)
  3a:	72 73                	jb     af <__abi_tag-0x2cd>
  3c:	69 6f 6e 20 31 34 2e 	imul   $0x2e343120,0x6e(%rdi),%ebp
  43:	30 2e                	xor    %ch,(%rsi)
  45:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 7562757c <_end+0x75623544>
  4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  4c:	74 75                	je     c3 <__abi_tag-0x2b9>
  4e:	31 2e                	xor    %ebp,(%rsi)
  50:	31 00                	xor    %eax,(%rax)

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	de 00                	fiadds (%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  10:	01 08                	add    %ecx,(%rax)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 02                	add    %al,(%rdx)
  1a:	00 89 00 00 00 08    	add    %cl,0x8000000(%rcx)
  20:	00 00                	add    %al,(%rax)
  22:	00 0c 00             	add    %cl,(%rax,%rax,1)
  25:	00 00                	add    %al,(%rax)
  27:	02 00                	add    (%rax),%al
  29:	24 00                	and    $0x0,%al
  2b:	00 00                	add    %al,(%rax)
  2d:	01 57 4f             	add    %edx,0x4f(%rdi)
  30:	00 00                	add    %al,(%rax)
  32:	00 03                	add    %al,(%rbx)
  34:	02 91 00 53 00 00    	add    0x5300(%rcx),%dl
  3a:	00 00                	add    %al,(%rax)
  3c:	02 01                	add    (%rcx),%al
  3e:	13 00                	adc    (%rax),%eax
  40:	00 00                	add    %al,(%rax)
  42:	01 57 71             	add    %edx,0x71(%rdi)
  45:	00 00                	add    %al,(%rax)
  47:	00 04 00             	add    %al,(%rax,%rax,1)
  4a:	75 00                	jne    4c <__abi_tag-0x330>
  4c:	00 00                	add    %al,(%rax)
  4e:	00 05 03 00 03 06    	add    %al,0x6030003(%rip)        # 6030057 <_end+0x602c01f>
  54:	04 00                	add    $0x0,%al
  56:	04 5c                	add    $0x5c,%al
  58:	00 00                	add    %al,(%rax)
  5a:	00 00                	add    %al,(%rax)
  5c:	07                   	(bad)  
  5d:	69 00 00 00 08 6d    	imul   $0x6d080000,(%rax),%eax
  63:	00 00                	add    %al,(%rax)
  65:	00 00                	add    %al,(%rax)
  67:	04 00                	add    $0x0,%al
  69:	09 05 06 01 0a 06    	or     %eax,0x60a0106(%rip)        # 60a0175 <_end+0x609c13d>
  6f:	08 07                	or     %al,(%rdi)
  71:	0b 07                	or     (%rdi),%eax
  73:	00 09                	add    %cl,(%rcx)
  75:	0c 08                	or     $0x8,%al
  77:	00 09                	add    %cl,(%rcx)
  79:	7e 00                	jle    7b <__abi_tag-0x301>
  7b:	00 00                	add    %al,(%rax)
  7d:	00 09                	add    %cl,(%rcx)
  7f:	09 05 04 0d 02 39    	or     %eax,0x39020d04(%rip)        # 39020d89 <_end+0x3901cd51>
  85:	00 00                	add    %al,(%rax)
  87:	00 01                	add    %al,(%rcx)
  89:	57                   	push   %rdi
  8a:	0a 00                	or     (%rax),%al
  8c:	0d 7e 00 00 00       	or     $0x7e,%eax
  91:	0e                   	(bad)  
  92:	01 0b                	add    %ecx,(%rbx)
  94:	00 0d 7e 00 00 00    	add    %cl,0x7e(%rip)        # 118 <__abi_tag-0x264>
  9a:	0e                   	(bad)  
  9b:	02 0c 00             	add    (%rax,%rax,1),%cl
  9e:	0d d7 00 00 00       	or     $0xd7,%eax
  a3:	0f 7f 0d 00 0f 7e 00 	movq   %mm1,0x7e0f00(%rip)        # 7e0faa <_end+0x7dcf72>
  aa:	00 00                	add    %al,(%rax)
  ac:	10 4f 00             	adc    %cl,0x0(%rdi)
  af:	00 00                	add    %al,(%rax)
  b1:	03 15 00 00 00 00    	add    0x0(%rip),%edx        # b7 <__abi_tag-0x2c5>
  b7:	11 05 03 02 91 00    	adc    %eax,0x910203(%rip)        # 9102c0 <_end+0x90c288>
  bd:	53                   	push   %rbx
  be:	00 00                	add    %al,(%rax)
  c0:	00 00                	add    %al,(%rax)
  c2:	10 71 00             	adc    %dh,0x0(%rcx)
  c5:	00 00                	add    %al,(%rax)
  c7:	04 13                	add    $0x13,%al
  c9:	00 00                	add    %al,(%rax)
  cb:	00 00                	add    %al,(%rax)
  cd:	12 05 11 7f 75 00    	adc    0x757f11(%rip),%al        # 757fe4 <_end+0x753fac>
  d3:	00 00                	add    %al,(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	12 dc                	adc    %ah,%bl
  d9:	00 00                	add    %al,(%rax)
  db:	00 12                	add    %dl,(%rdx)
  dd:	69                   	.byte 0x69
  de:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 305132d <_end+0x304d2f5>
   8:	25 72 17 10 17       	and    $0x17101772,%eax
   d:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121b24 <_end+0x611daec>
  13:	73 17                	jae    2c <__abi_tag-0x350>
  15:	8c 01                	mov    %es,(%rcx)
  17:	17                   	(bad)  
  18:	00 00                	add    %al,(%rax)
  1a:	02 2e                	add    (%rsi),%ch
  1c:	01 11                	add    %edx,(%rcx)
  1e:	1b 12                	sbb    (%rdx),%edx
  20:	06                   	(bad)  
  21:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  25:	31 13                	xor    %edx,(%rbx)
  27:	00 00                	add    %al,(%rax)
  29:	03 34 00             	add    (%rax,%rax,1),%esi
  2c:	02 18                	add    (%rax),%bl
  2e:	31 13                	xor    %edx,(%rbx)
  30:	00 00                	add    %al,(%rax)
  32:	04 05                	add    $0x5,%al
  34:	00 02                	add    %al,(%rdx)
  36:	22 31                	and    (%rcx),%dh
  38:	13 00                	adc    (%rax),%eax
  3a:	00 05 2e 01 03 25    	add    %al,0x2503012e(%rip)        # 2503016e <_end+0x2502c136>
  40:	3a 0b                	cmp    (%rbx),%cl
  42:	3b 0b                	cmp    (%rbx),%ecx
  44:	3f                   	(bad)  
  45:	19 20                	sbb    %esp,(%rax)
  47:	21 01                	and    %eax,(%rcx)
  49:	00 00                	add    %al,(%rax)
  4b:	06                   	(bad)  
  4c:	34 00                	xor    $0x0,%al
  4e:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0b8e <_end+0xb3acb56>
  54:	49 13 00             	adc    (%r8),%rax
  57:	00 07                	add    %al,(%rdi)
  59:	01 01                	add    %eax,(%rcx)
  5b:	49 13 00             	adc    (%r8),%rax
  5e:	00 08                	add    %cl,(%rax)
  60:	21 00                	and    %eax,(%rax)
  62:	49 13 37             	adc    (%r15),%rsi
  65:	05 00 00 09 24       	add    $0x24090000,%eax
  6a:	00 03                	add    %al,(%rbx)
  6c:	25 3e 0b 0b 0b       	and    $0xb0b0b3e,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 24 00             	or     (%rax,%rax,1),%ah
  76:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0b87 <_end+0xb3dcb4f>
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 2e                	or     (%rsi),%ebp
  80:	01 03                	add    %eax,(%rbx)
  82:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
  87:	27                   	(bad)  
  88:	19 3f                	sbb    %edi,(%rdi)
  8a:	19 20                	sbb    %esp,(%rax)
  8c:	21 01                	and    %eax,(%rcx)
  8e:	00 00                	add    %al,(%rax)
  90:	0c 05                	or     $0x5,%al
  92:	00 03                	add    %al,(%rbx)
  94:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
  99:	49 13 00             	adc    (%r8),%rax
  9c:	00 0d 2e 01 11 1b    	add    %cl,0x1b11012e(%rip)        # 1b1101d0 <_end+0x1b10c198>
  a2:	12 06                	adc    (%rsi),%al
  a4:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  a8:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0be8 <_end+0xb3acbb0>
  ae:	27                   	(bad)  
  af:	19 49 13             	sbb    %ecx,0x13(%rcx)
  b2:	3f                   	(bad)  
  b3:	19 00                	sbb    %eax,(%rax)
  b5:	00 0e                	add    %cl,(%rsi)
  b7:	05 00 02 22 03       	add    $0x3220200,%eax
  bc:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
  c1:	49 13 00             	adc    (%r8),%rax
  c4:	00 0f                	add    %cl,(%rdi)
  c6:	34 00                	xor    $0x0,%al
  c8:	1c 0d                	sbb    $0xd,%al
  ca:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0c0a <_end+0xb3acbd2>
  d0:	49 13 00             	adc    (%r8),%rax
  d3:	00 10                	add    %dl,(%rax)
  d5:	1d 01 31 13 11       	sbb    $0x11133101,%eax
  da:	1b 12                	sbb    (%rdx),%edx
  dc:	06                   	(bad)  
  dd:	58                   	pop    %rax
  de:	0b 59 0b             	or     0xb(%rcx),%ebx
  e1:	57                   	push   %rdi
  e2:	0b 00                	or     (%rax),%eax
  e4:	00 11                	add    %dl,(%rcx)
  e6:	05 00 1c 0d 31       	add    $0x310d1c00,%eax
  eb:	13 00                	adc    (%rax),%eax
  ed:	00 12                	add    %dl,(%rdx)
  ef:	0f 00 49 13          	str    0x13(%rcx)
  f3:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	7f 00                	jg     2 <__abi_tag-0x37a>
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 37       	add    $0x37000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti    
  10:	0e                   	(bad)  
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)  
  21:	01 00                	add    %eax,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 03                	add    %al,(%rbx)
  27:	01 1f                	add    %ebx,(%rdi)
  29:	02 0f                	add    (%rdi),%cl
  2b:	05 1e 01 3a 00       	add    $0x3a011e,%eax
  30:	00 00                	add    %al,(%rax)
  32:	00 bb 5f fd ee 58    	add    %bh,0x58eefd5f(%rbx)
  38:	8f                   	(bad)  
  39:	4b 0c ba             	rex.WXB or $0xba,%al
  3c:	39 f4                	cmp    %esi,%esp
  3e:	ca cf 54             	lret   $0x54cf
  41:	f5                   	cmc    
  42:	42 04 00             	rex.X add $0x0,%al
  45:	00 09                	add    %cl,(%rcx)
  47:	02 40 11             	add    0x11(%rax),%al
  4a:	00 00                	add    %al,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 00                	add    %al,(%rax)
  50:	14 05                	adc    $0x5,%al
  52:	0c 0a                	or     $0xa,%al
  54:	76 05                	jbe    5b <__abi_tag-0x321>
  56:	05 4b 05 01 08       	add    $0x801054b,%eax
  5b:	13 05 00 08 3e 05    	adc    0x53e0800(%rip),%eax        # 53e0861 <_end+0x53dc829>
  61:	05 0a 3d 05 01       	add    $0x1053d0a,%eax
  66:	d7                   	xlat   %ds:(%rbx)
  67:	05 00 e7 05 0c       	add    $0xc05e700,%eax
  6c:	0a 03                	or     (%rbx),%al
  6e:	77 74                	ja     e4 <__abi_tag-0x298>
  70:	05 05 4b 06 03       	add    $0x3064b05,%eax
  75:	7a 74                	jp     eb <__abi_tag-0x291>
  77:	42 06                	rex.X (bad) 
  79:	78 03                	js     7e <__abi_tag-0x2fe>
  7b:	09 08                	or     %ecx,(%rax)
  7d:	2e 02 0a             	cs add (%rdx),%cl
  80:	00 01                	add    %al,(%rcx)
  82:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	55                   	push   %rbp
   1:	62 75 6e 74 75       	(bad)
   6:	20 63 6c             	and    %ah,0x6c(%rbx)
   9:	61                   	(bad)  
   a:	6e                   	outsb  %ds:(%rsi),(%dx)
   b:	67 20 76 65          	and    %dh,0x65(%esi)
   f:	72 73                	jb     84 <__abi_tag-0x2f8>
  11:	69 6f 6e 20 31 34 2e 	imul   $0x2e343120,0x6e(%rdi),%ebp
  18:	30 2e                	xor    %ch,(%rsi)
  1a:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627551 <_end+0x75623519>
  20:	6e                   	outsb  %ds:(%rsi),(%dx)
  21:	74 75                	je     98 <__abi_tag-0x2e4>
  23:	31 2e                	xor    %ebp,(%rsi)
  25:	31 00                	xor    %eax,(%rax)
  27:	6c                   	insb   (%dx),%es:(%rdi)
  28:	6f                   	outsl  %ds:(%rsi),(%dx)
  29:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  2c:	5f                   	pop    %rdi
  2d:	76 61                	jbe    90 <__abi_tag-0x2ec>
  2f:	72 73                	jb     a4 <__abi_tag-0x2d8>
  31:	2e 63 00             	cs movsxd (%rax),%eax
  34:	2f                   	(bad)  
  35:	68 6f 6d 65 2f       	push   $0x2f656d6f
  3a:	70 65                	jo     a1 <__abi_tag-0x2db>
  3c:	72 64                	jb     a2 <__abi_tag-0x2da>
  3e:	69 73 63 69 2f 70 72 	imul   $0x72702f69,0x63(%rbx),%esi
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	6a 65                	push   $0x65
  48:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  4c:	6d                   	insl   (%dx),%es:(%rdi)
  4d:	65 6d                	gs insl (%dx),%es:(%rdi)
  4f:	6f                   	outsl  %ds:(%rsi),(%dx)
  50:	72 79                	jb     cb <__abi_tag-0x2b1>
  52:	2d 73 61 66 65       	sub    $0x65666173,%eax
  57:	74 79                	je     d2 <__abi_tag-0x2aa>
  59:	2f                   	(bad)  
  5a:	65 78 61             	gs js  be <__abi_tag-0x2be>
  5d:	6d                   	insl   (%dx),%es:(%rdi)
  5e:	70 6c                	jo     cc <__abi_tag-0x2b0>
  60:	65 73 2f             	gs jae 92 <__abi_tag-0x2ea>
  63:	6c                   	insb   (%dx),%es:(%rdi)
  64:	6f                   	outsl  %ds:(%rsi),(%dx)
  65:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  68:	5f                   	pop    %rdi
  69:	76 61                	jbe    cc <__abi_tag-0x2b0>
  6b:	72 73                	jb     e0 <__abi_tag-0x29c>
  6d:	00 69 6e             	add    %ch,0x6e(%rcx)
  70:	69 74 5f 61 72 72 61 	imul   $0x79617272,0x61(%rdi,%rbx,2),%esi
  77:	79 
  78:	00 62 75             	add    %ah,0x75(%rdx)
  7b:	66 66 00 63 68       	data16 data16 add %ah,0x68(%rbx)
  80:	61                   	(bad)  
  81:	72 00                	jb     83 <__abi_tag-0x2f9>
  83:	5f                   	pop    %rdi
  84:	5f                   	pop    %rdi
  85:	41 52                	push   %r10
  87:	52                   	push   %rdx
  88:	41 59                	pop    %r9
  8a:	5f                   	pop    %rdi
  8b:	53                   	push   %rbx
  8c:	49 5a                	rex.WB pop %r10
  8e:	45 5f                	rex.RB pop %r15
  90:	54                   	push   %rsp
  91:	59                   	pop    %rcx
  92:	50                   	push   %rax
  93:	45 5f                	rex.RB pop %r15
  95:	5f                   	pop    %rdi
  96:	00 70 72             	add    %dh,0x72(%rax)
  99:	69 6e 74 5f 70 61 72 	imul   $0x7261705f,0x74(%rsi),%ebp
  a0:	61                   	(bad)  
  a1:	6d                   	insl   (%dx),%es:(%rdi)
  a2:	00 69 6e             	add    %ch,0x6e(%rcx)
  a5:	74 00                	je     a7 <__abi_tag-0x2d5>
  a7:	6d                   	insl   (%dx),%es:(%rdi)
  a8:	61                   	(bad)  
  a9:	69 6e 00 61 72 67 63 	imul   $0x63677261,0x0(%rsi),%ebp
  b0:	00 61 72             	add    %ah,0x72(%rcx)
  b3:	67 76 00             	addr32 jbe b6 <__abi_tag-0x2c6>
  b6:	78 00                	js     b8 <__abi_tag-0x2c4>

Disassembly of section .debug_addr:

0000000000000000 <.debug_addr>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 40       	add    $0x40000800,%eax
   9:	11 00                	adc    %eax,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 70 11             	add    %dh,0x11(%rax)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	90                   	nop
  19:	11 00                	adc    %eax,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 97 11 00 00 00    	add    %dl,0x11(%rdi)
  25:	00 00                	add    %al,(%rax)
  27:	00 ac 11 00 00 00 00 	add    %ch,0x0(%rcx,%rdx,1)
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)  
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	70 65                	jo     6d <__abi_tag-0x30f>
   8:	72 64                	jb     6e <__abi_tag-0x30e>
   a:	69 73 63 69 2f 70 72 	imul   $0x72702f69,0x63(%rbx),%esi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	6a 65                	push   $0x65
  14:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  18:	6d                   	insl   (%dx),%es:(%rdi)
  19:	65 6d                	gs insl (%dx),%es:(%rdi)
  1b:	6f                   	outsl  %ds:(%rsi),(%dx)
  1c:	72 79                	jb     97 <__abi_tag-0x2e5>
  1e:	2d 73 61 66 65       	sub    $0x65666173,%eax
  23:	74 79                	je     9e <__abi_tag-0x2de>
  25:	2f                   	(bad)  
  26:	65 78 61             	gs js  8a <__abi_tag-0x2f2>
  29:	6d                   	insl   (%dx),%es:(%rdi)
  2a:	70 6c                	jo     98 <__abi_tag-0x2e4>
  2c:	65 73 2f             	gs jae 5e <__abi_tag-0x31e>
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  34:	5f                   	pop    %rdi
  35:	76 61                	jbe    98 <__abi_tag-0x2e4>
  37:	72 73                	jb     ac <__abi_tag-0x2d0>
  39:	00 6c 6f 63          	add    %ch,0x63(%rdi,%rbp,2)
  3d:	61                   	(bad)  
  3e:	6c                   	insb   (%dx),%es:(%rdi)
  3f:	5f                   	pop    %rdi
  40:	76 61                	jbe    a3 <__abi_tag-0x2d9>
  42:	72 73                	jb     b7 <__abi_tag-0x2c5>
  44:	2e 63 00             	cs movsxd (%rax),%eax

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	45 00 00             	add    %r8b,(%r8)
   3:	00 05 00 08 00 03    	add    %al,0x3000800(%rip)        # 3000809 <_end+0x2ffc7d1>
   9:	00 00                	add    %al,(%rax)
   b:	00 0c 00             	add    %cl,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	1f                   	(bad)  
  11:	00 00                	add    %al,(%rax)
  13:	00 2e                	add    %ch,(%rsi)
  15:	00 00                	add    %al,(%rax)
  17:	00 04 30             	add    %al,(%rax,%rsi,1)
  1a:	3a 01                	cmp    (%rcx),%al
  1c:	55                   	push   %rbp
  1d:	04 3a                	add    $0x3a,%al
  1f:	41 01 54 04 41       	add    %edx,0x41(%r12,%rax,1)
  24:	43 04 a3             	rex.XB add $0xa3,%al
  27:	01 55 9f             	add    %edx,-0x61(%rbp)
  2a:	00 04 50             	add    %al,(%rax,%rdx,2)
  2d:	62 01 55 04 62 89 01 	vpunpckldq 0x1a30401(%r9),%xmm21,%xmm25{%k4}
  34:	04 a3 01 
  37:	55                   	push   %rbp
  38:	9f                   	lahf   
  39:	00 04 50             	add    %al,(%rax,%rdx,2)
  3c:	65 01 54 04 65       	add    %edx,%gs:0x65(%rsp,%rax,1)
  41:	89 01                	mov    %eax,(%rcx)
  43:	04 a3                	add    $0xa3,%al
  45:	01 54 9f 00          	add    %edx,0x0(%rdi,%rbx,4)

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	3c 00                	cmp    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 00 00 00       	add    $0x0,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 27                	add    %ah,(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 34 00             	add    %dh,(%rax,%rax,1)
  12:	00 00                	add    %al,(%rax)
  14:	6e                   	outsb  %ds:(%rsi),(%dx)
  15:	00 00                	add    %al,(%rax)
  17:	00 79 00             	add    %bh,0x0(%rcx)
  1a:	00 00                	add    %al,(%rax)
  1c:	7e 00                	jle    1e <__abi_tag-0x35e>
  1e:	00 00                	add    %al,(%rax)
  20:	83 00 00             	addl   $0x0,(%rax)
  23:	00 97 00 00 00 aa    	add    %dl,-0x56000000(%rdi)
  29:	00 00                	add    %al,(%rax)
  2b:	00 a3 00 00 00 a7    	add    %ah,-0x59000000(%rbx)
  31:	00 00                	add    %al,(%rax)
  33:	00 ac 00 00 00 b1 00 	add    %ch,0xb10000(%rax,%rax,1)
  3a:	00 00                	add    %al,(%rax)
  3c:	b6 00                	mov    $0x0,%dh
	...
