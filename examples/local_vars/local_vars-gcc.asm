
./local_vars:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 1d 1c ed 66 92    	add    %bl,-0x6d9912e4(%rip)        # ffffffff9266f099 <_end+0xffffffff9266b081>
 37d:	cd e3                	int    $0xe3
 37f:	75 a7                	jne    328 <__abi_tag-0x64>
 381:	7c d2                	jl     355 <__abi_tag-0x37>
 383:	0a 54 33 f4          	or     -0xc(%rbx,%rsi,1),%dl
 387:	6e                   	outsb  %ds:(%rsi),(%dx)
 388:	b7 ba                	mov    $0xba,%bh
 38a:	06                   	(bad)  
 38b:	9b                   	fwait

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	07                   	(bad)  
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 07                	add    %al,(%rdi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	1d 00 00 00 12       	sbb    $0x12000000,%eax
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 77 00             	add    %dh,0x0(%rdi)
 40a:	00 00                	add    %al,(%rax)
 40c:	20 00                	and    %al,(%rax)
	...
 41e:	00 00                	add    %al,(%rax)
 420:	2f                   	(bad)  
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 93 00 00 00 20    	add    %dl,0x20000000(%rbx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 10                	add    %dl,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 a2 00 00 00 20    	add    %ah,0x20000000(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 01                	add    %al,(%rcx)
 481:	00 00                	add    %al,(%rax)
 483:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    %bl,0x5f(%rdi)
 49b:	63 78 61             	movsxd 0x61(%rax),%edi
 49e:	5f                   	pop    %rdi
 49f:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a5:	7a 65                	jp     50c <__abi_tag+0x180>
 4a7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4aa:	70 72                	jo     51e <__abi_tag+0x192>
 4ac:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 4b3:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 4b6:	5f                   	pop    %rdi
 4b7:	6c                   	insb   (%dx),%es:(%rdi)
 4b8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4bf:	72 74                	jb     535 <__abi_tag+0x1a9>
 4c1:	5f                   	pop    %rdi
 4c2:	6d                   	insl   (%dx),%es:(%rdi)
 4c3:	61                   	(bad)  
 4c4:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%rsi),%ebp
 4cb:	61                   	(bad)  
 4cc:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4cf:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4d2:	5f                   	pop    %rdi
 4d3:	66 61                	data16 (bad) 
 4d5:	69 6c 00 6c 69 62 63 	imul   $0x2e636269,0x6c(%rax,%rax,1),%ebp
 4dc:	2e 
 4dd:	73 6f                	jae    54e <__abi_tag+0x1c2>
 4df:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4e4:	49                   	rex.WB
 4e5:	42                   	rex.X
 4e6:	43 5f                	rex.XB pop %r15
 4e8:	32 2e                	xor    (%rsi),%ch
 4ea:	32 2e                	xor    (%rsi),%ch
 4ec:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4f1:	42                   	rex.X
 4f2:	43 5f                	rex.XB pop %r15
 4f4:	32 2e                	xor    (%rsi),%ch
 4f6:	33 2e                	xor    (%rsi),%ebp
 4f8:	34 00                	xor    $0x0,%al
 4fa:	47                   	rex.RXB
 4fb:	4c                   	rex.WR
 4fc:	49                   	rex.WB
 4fd:	42                   	rex.X
 4fe:	43 5f                	rex.XB pop %r15
 500:	32 2e                	xor    (%rsi),%ch
 502:	34 00                	xor    $0x0,%al
 504:	47                   	rex.RXB
 505:	4c                   	rex.WR
 506:	49                   	rex.WB
 507:	42                   	rex.X
 508:	43 5f                	rex.XB pop %r15
 50a:	32 2e                	xor    (%rsi),%ch
 50c:	33 34 00             	xor    (%rax,%rax,1),%esi
 50f:	5f                   	pop    %rdi
 510:	49 54                	rex.WB push %r12
 512:	4d 5f                	rex.WRB pop %r15
 514:	64 65 72 65          	fs gs jb 57d <__abi_tag+0x1f1>
 518:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 51f:	4d 
 520:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 522:	6f                   	outsl  %ds:(%rsi),(%dx)
 523:	6e                   	outsb  %ds:(%rsi),(%dx)
 524:	65 54                	gs push %rsp
 526:	61                   	(bad)  
 527:	62                   	(bad)  
 528:	6c                   	insb   (%dx),%es:(%rdi)
 529:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 52d:	67 6d                	insl   (%dx),%es:(%edi)
 52f:	6f                   	outsl  %ds:(%rsi),(%dx)
 530:	6e                   	outsb  %ds:(%rsi),(%dx)
 531:	5f                   	pop    %rdi
 532:	73 74                	jae    5a8 <__abi_tag+0x21c>
 534:	61                   	(bad)  
 535:	72 74                	jb     5ab <__abi_tag+0x21f>
 537:	5f                   	pop    %rdi
 538:	5f                   	pop    %rdi
 539:	00 5f 49             	add    %bl,0x49(%rdi)
 53c:	54                   	push   %rsp
 53d:	4d 5f                	rex.WRB pop %r15
 53f:	72 65                	jb     5a6 <__abi_tag+0x21a>
 541:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 548:	4d 
 549:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 54b:	6f                   	outsl  %ds:(%rsi),(%dx)
 54c:	6e                   	outsb  %ds:(%rsi),(%dx)
 54d:	65 54                	gs push %rsp
 54f:	61                   	(bad)  
 550:	62                   	.byte 0x62
 551:	6c                   	insb   (%dx),%es:(%rdi)
 552:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000554 <.gnu.version>:
 554:	00 00                	add    %al,(%rax)
 556:	02 00                	add    (%rax),%al
 558:	01 00                	add    %eax,(%rax)
 55a:	03 00                	add    (%rax),%eax
 55c:	01 00                	add    %eax,(%rax)
 55e:	04 00                	add    $0x0,%al
 560:	01 00                	add    %eax,(%rax)
 562:	05                   	.byte 0x5
	...

Disassembly of section .gnu.version_r:

0000000000000568 <.gnu.version_r>:
 568:	01 00                	add    %eax,(%rax)
 56a:	04 00                	add    $0x0,%al
 56c:	40 00 00             	rex add %al,(%rax)
 56f:	00 10                	add    %dl,(%rax)
 571:	00 00                	add    %al,(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 75 1a             	add    %dh,0x1a(%rbp)
 57a:	69 09 00 00 05 00    	imul   $0x50000,(%rcx),%ecx
 580:	4a 00 00             	rex.WX add %al,(%rax)
 583:	00 10                	add    %dl,(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 58b:	09 00                	or     %eax,(%rax)
 58d:	00 04 00             	add    %al,(%rax,%rax,1)
 590:	56                   	push   %rsi
 591:	00 00                	add    %al,(%rax)
 593:	00 10                	add    %dl,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 59a:	69 0d 00 00 03 00 62 	imul   $0x62,0x30000(%rip),%ecx        # 305a4 <_end+0x2c58c>
 5a1:	00 00 00 
 5a4:	10 00                	adc    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	b4 91                	mov    $0x91,%ah
 5aa:	96                   	xchg   %eax,%esi
 5ab:	06                   	(bad)  
 5ac:	00 00                	add    %al,(%rax)
 5ae:	02 00                	add    (%rax),%al
 5b0:	6c                   	insb   (%dx),%es:(%rdi)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005b8 <.rela.dyn>:
 5b8:	b0 3d                	mov    $0x3d,%al
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	08 00                	or     %al,(%rax)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	60                   	(bad)  
 5c9:	11 00                	adc    %eax,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 08                	add    %cl,(%rax)
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 20                	add    %ah,(%rax)
 5e1:	11 00                	adc    %eax,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 08                	add    %cl,(%rax)
 5e9:	40 00 00             	rex add %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	08 00                	or     %al,(%rax)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	08 40 00             	or     %al,0x0(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 d8                	add    %bl,%al
 601:	3f                   	(bad)  
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)  
 609:	00 00                	add    %al,(%rax)
 60b:	00 01                	add    %al,(%rcx)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 e0                	add    %ah,%al
 619:	3f                   	(bad)  
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)  
 621:	00 00                	add    %al,(%rax)
 623:	00 02                	add    %al,(%rdx)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 e8                	add    %ch,%al
 631:	3f                   	(bad)  
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 646:	00 00                	add    %al,(%rax)
 648:	f0 3f                	lock (bad) 
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 06                	add    %al,(%rsi)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 f8                	add    %bh,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

0000000000000678 <.rela.plt>:
 678:	c8 3f 00 00          	enter  $0x3f,$0x0
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	07                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 03                	add    %al,(%rbx)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 d0                	add    %dl,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	07                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6a1 <__abi_tag+0x315>
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 00                	add    %al,(%rax)
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

0000000000001020 <.plt>:
    1020:	ff 35 92 2f 00 00    	push   0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmp *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmp *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	45 31 c0             	xor    %r8d,%r8d
    1096:	31 c9                	xor    %ecx,%ecx
    1098:	48 8d 3d 45 01 00 00 	lea    0x145(%rip),%rdi        # 11e4 <main>
    109f:	ff 15 33 2f 00 00    	call   *0x2f33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt    
    10a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 16 2f 00 00 	mov    0x2f16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	ret    
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001169 <init_array>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    1174:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117b:	00 00 
    117d:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    1184:	00 
    1185:	31 c0                	xor    %eax,%eax
    1187:	c6 04 24 41          	movb   $0x41,(%rsp)
    118b:	48 89 e2             	mov    %rsp,%rdx
    118e:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1195:	bf 01 00 00 00       	mov    $0x1,%edi
    119a:	e8 d1 fe ff ff       	call   1070 <__printf_chk@plt>
    119f:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    11a6:	00 
    11a7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ae:	00 00 
    11b0:	75 08                	jne    11ba <init_array+0x51>
    11b2:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    11b9:	c3                   	ret    
    11ba:	e8 a1 fe ff ff       	call   1060 <__stack_chk_fail@plt>

00000000000011bf <print_param>:
    11bf:	f3 0f 1e fa          	endbr64 
    11c3:	48 83 ec 08          	sub    $0x8,%rsp
    11c7:	89 fa                	mov    %edi,%edx
    11c9:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	b8 00 00 00 00       	mov    $0x0,%eax
    11da:	e8 91 fe ff ff       	call   1070 <__printf_chk@plt>
    11df:	48 83 c4 08          	add    $0x8,%rsp
    11e3:	c3                   	ret    

00000000000011e4 <main>:
    11e4:	f3 0f 1e fa          	endbr64 
    11e8:	48 83 ec 08          	sub    $0x8,%rsp
    11ec:	b8 00 00 00 00       	mov    $0x0,%eax
    11f1:	e8 73 ff ff ff       	call   1169 <init_array>
    11f6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    11fb:	e8 bf ff ff ff       	call   11bf <print_param>
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	48 83 c4 08          	add    $0x8,%rsp
    1209:	c3                   	ret    

Disassembly of section .fini:

000000000000120c <_fini>:
    120c:	f3 0f 1e fa          	endbr64 
    1210:	48 83 ec 08          	sub    $0x8,%rsp
    1214:	48 83 c4 08          	add    $0x8,%rsp
    1218:	c3                   	ret    

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
    2018:	40 00 00             	rex add %al,(%rax)
    201b:	00 07                	add    %al,(%rdi)
    201d:	00 00                	add    %al,(%rax)
    201f:	00 0c f0             	add    %cl,(%rax,%rsi,8)
    2022:	ff                   	(bad)  
    2023:	ff 74 00 00          	push   0x0(%rax,%rax,1)
    2027:	00 3c f0             	add    %bh,(%rax,%rsi,8)
    202a:	ff                   	(bad)  
    202b:	ff 9c 00 00 00 4c f0 	lcall  *-0xfb40000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff b4 00 00 00 6c f0 	push   -0xf940000(%rax,%rax,1)
    203a:	ff                   	(bad)  
    203b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    203f:	00 55 f1             	add    %dl,-0xf(%rbp)
    2042:	ff                   	(bad)  
    2043:	ff cc                	dec    %esp
    2045:	00 00                	add    %al,(%rax)
    2047:	00 ab f1 ff ff e8    	add    %ch,-0x1700000f(%rbx)
    204d:	00 00                	add    %al,(%rax)
    204f:	00 d0                	add    %dl,%al
    2051:	f1                   	int1   
    2052:	ff                   	(bad)  
    2053:	ff 00                	incl   (%rax)
    2055:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002058 <__FRAME_END__-0xd4>:
    2058:	14 00                	adc    $0x0,%al
    205a:	00 00                	add    %al,(%rax)
    205c:	00 00                	add    %al,(%rax)
    205e:	00 00                	add    %al,(%rax)
    2060:	01 7a 52             	add    %edi,0x52(%rdx)
    2063:	00 01                	add    %al,(%rcx)
    2065:	78 10                	js     2077 <__GNU_EH_FRAME_HDR+0x63>
    2067:	01 1b                	add    %ebx,(%rbx)
    2069:	0c 07                	or     $0x7,%al
    206b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2071:	00 00                	add    %al,(%rax)
    2073:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2076:	00 00                	add    %al,(%rax)
    2078:	08 f0                	or     %dh,%al
    207a:	ff                   	(bad)  
    207b:	ff 26                	jmp    *(%rsi)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 00                	add    %al,(%rax)
    2081:	44 07                	rex.R (bad) 
    2083:	10 00                	adc    %al,(%rax)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 24 00             	add    %ah,(%rax,%rax,1)
    208a:	00 00                	add    %al,(%rax)
    208c:	34 00                	xor    $0x0,%al
    208e:	00 00                	add    %al,(%rax)
    2090:	90                   	nop
    2091:	ef                   	out    %eax,(%dx)
    2092:	ff                   	(bad)  
    2093:	ff 30                	push   (%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 00                	add    %al,(%rax)
    2099:	0e                   	(bad)  
    209a:	10 46 0e             	adc    %al,0xe(%rsi)
    209d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a0:	0b 77 08             	or     0x8(%rdi),%esi
    20a3:	80 00 3f             	addb   $0x3f,(%rax)
    20a6:	1a 3a                	sbb    (%rdx),%bh
    20a8:	2a 33                	sub    (%rbx),%dh
    20aa:	24 22                	and    $0x22,%al
    20ac:	00 00                	add    %al,(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	14 00                	adc    $0x0,%al
    20b2:	00 00                	add    %al,(%rax)
    20b4:	5c                   	pop    %rsp
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 98 ef ff ff 10    	add    %bl,0x10ffffef(%rax)
	...
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	74 00                	je     20ce <__GNU_EH_FRAME_HDR+0xba>
    20ce:	00 00                	add    %al,(%rax)
    20d0:	90                   	nop
    20d1:	ef                   	out    %eax,(%dx)
    20d2:	ff                   	(bad)  
    20d3:	ff 20                	jmp    *(%rax)
	...
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 18                	add    %bl,(%rax)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 8c 00 00 00 81 f0 	add    %cl,-0xf7f0000(%rax,%rax,1)
    20ea:	ff                   	(bad)  
    20eb:	ff 56 00             	call   *0x0(%rsi)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	00 4b 0e             	add    %cl,0xe(%rbx)
    20f3:	a0 08 02 45 0a 0e 08 	movabs 0xb41080e0a450208,%al
    20fa:	41 0b 
    20fc:	14 00                	adc    $0x0,%al
    20fe:	00 00                	add    %al,(%rax)
    2100:	a8 00                	test   $0x0,%al
    2102:	00 00                	add    %al,(%rax)
    2104:	bb f0 ff ff 25       	mov    $0x25fffff0,%ebx
    2109:	00 00                	add    %al,(%rax)
    210b:	00 00                	add    %al,(%rax)
    210d:	48 0e                	rex.W (bad) 
    210f:	10 5c 0e 08          	adc    %bl,0x8(%rsi,%rcx,1)
    2113:	00 14 00             	add    %dl,(%rax,%rax,1)
    2116:	00 00                	add    %al,(%rax)
    2118:	c0 00 00             	rolb   $0x0,(%rax)
    211b:	00 c8                	add    %cl,%al
    211d:	f0 ff                	lock (bad) 
    211f:	ff 26                	jmp    *(%rsi)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 00                	add    %al,(%rax)
    2125:	48 0e                	rex.W (bad) 
    2127:	10 5d 0e             	adc    %bl,0xe(%rbp)
    212a:	08 00                	or     %al,(%rax)

000000000000212c <__FRAME_END__>:
    212c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db0 <__frame_dummy_init_array_entry>:
    3db0:	60                   	(bad)  
    3db1:	11 00                	adc    %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db8 <__do_global_dtors_aux_fini_array_entry>:
    3db8:	20 11                	and    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	40 00 00             	rex add %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	00 10                	add    %dl,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	0d 00 00 00 00       	or     $0x0,%eax
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 0c 12             	add    %cl,(%rdx,%rdx,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	19 00                	sbb    %eax,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	b0 3d                	mov    $0x3d,%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	1b 00                	sbb    (%rax),%eax
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	08 00                	or     %al,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	1a 00                	sbb    (%rax),%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	b8 3d 00 00 00       	mov    $0x3d,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	f5                   	cmc    
    3e31:	fe                   	(bad)  
    3e32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e45 <_DYNAMIC+0x85>
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 06                	add    %al,(%rsi)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 d8                	add    %bl,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0a                	add    %cl,(%rdx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 bc 00 00 00 00 00 	add    %bh,0x0(%rax,%rax,1)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	0b 00                	or     (%rax),%eax
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	18 00                	sbb    %al,(%rax)
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 03                	add    %al,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 02                	add    %al,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 30                	add    %dh,(%rax)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)  
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 17                	add    %dl,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 78 06             	add    %bh,0x6(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	07                   	(bad)  
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 b8 05 00 00 00    	add    %bh,0x5(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 c0                	add    %al,%al
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 09                	add    %cl,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 18                	add    %bl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 1e                	add    %bl,(%rsi)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 08                	add    %cl,(%rax)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fb                	add    %bh,%bl
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	08 00                	or     %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fe                	add    %bh,%dh
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 68 05             	add    %ch,0x5(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	ff                   	(bad)  
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 01                	add    %al,(%rcx)
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 f0                	add    %dh,%al
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 54 05 00          	add    %dl,0x0(%rbp,%rax,1)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f9                	add    %bh,%cl
    3f51:	ff                   	(bad)  
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb0 <_GLOBAL_OFFSET_TABLE_>:
    3fb0:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 3fb7 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fc7:	00 30                	add    %dh,(%rax)
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 40 10             	add    %al,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x75623531>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  16:	00 00                	add    %al,(%rax)
  18:	a1 00 00 00 00 00 00 	movabs 0x0,%eax
  1f:	00 00 
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	68 02 00 00 05       	push   $0x5000002
   5:	00 01                	add    %al,(%rcx)
   7:	08 00                	or     %al,(%rax)
   9:	00 00                	add    %al,(%rax)
   b:	00 0a                	add    %cl,(%rdx)
   d:	00 00                	add    %al,(%rax)
   f:	00 00                	add    %al,(%rax)
  11:	1d 3a 00 00 00       	sbb    $0x3a,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  20:	00 00                	add    %al,(%rax)
  22:	a1 00 00 00 00 00 00 	movabs 0x0,%eax
  29:	00 00 
  2b:	00 00                	add    %al,(%rax)
  2d:	00 01                	add    %al,(%rcx)
  2f:	08 07                	or     %al,(%rdi)
  31:	9b                   	fwait
  32:	00 00                	add    %al,(%rax)
  34:	00 01                	add    %al,(%rcx)
  36:	04 07                	add    $0x7,%al
  38:	a0 00 00 00 01 01 08 	movabs 0xad080101000000,%al
  3f:	ad 00 
  41:	00 00                	add    %al,(%rax)
  43:	01 02                	add    %eax,(%rdx)
  45:	07                   	(bad)  
  46:	ce                   	(bad)  
  47:	00 00                	add    %al,(%rax)
  49:	00 01                	add    %al,(%rcx)
  4b:	01 06                	add    %eax,(%rsi)
  4d:	af                   	scas   %es:(%rdi),%eax
  4e:	00 00                	add    %al,(%rax)
  50:	00 01                	add    %al,(%rcx)
  52:	02 05 12 01 00 00    	add    0x112(%rip),%al        # 16a <__abi_tag-0x222>
  58:	0b 04 05 69 6e 74 00 	or     0x746e69(,%rax,1),%eax
  5f:	01 08                	add    %ecx,(%rax)
  61:	05 c0 00 00 00       	add    $0xc0,%eax
  66:	03 6b 00             	add    0x0(%rbx),%ebp
  69:	00 00                	add    %al,(%rax)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	06                   	(bad)  
  6e:	b6 00                	mov    $0x0,%dh
  70:	00 00                	add    %al,(%rax)
  72:	0c 6b                	or     $0x6b,%al
  74:	00 00                	add    %al,(%rax)
  76:	00 0d 05 01 00 00    	add    %cl,0x105(%rip)        # 181 <__abi_tag-0x20b>
  7c:	02 5f 0c             	add    0xc(%rdi),%bl
  7f:	58                   	pop    %rax
  80:	00 00                	add    %al,(%rax)
  82:	00 93 00 00 00 05    	add    %dl,0x5000000(%rbx)
  88:	58                   	pop    %rax
  89:	00 00                	add    %al,(%rax)
  8b:	00 05 98 00 00 00    	add    %al,0x98(%rip)        # 129 <__abi_tag-0x263>
  91:	06                   	(bad)  
  92:	00 03                	add    %al,(%rbx)
  94:	72 00                	jb     96 <__abi_tag-0x2f6>
  96:	00 00                	add    %al,(%rax)
  98:	0e                   	(bad)  
  99:	93                   	xchg   %eax,%ebx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 0f                	add    %cl,(%rdi)
  9e:	bb 00 00 00 01       	mov    $0x1000000,%ebx
  a3:	0d 05 58 00 00       	or     $0x5805,%eax
  a8:	00 e4                	add    %ah,%ah
  aa:	11 00                	adc    %eax,(%rax)
  ac:	00 00                	add    %al,(%rax)
  ae:	00 00                	add    %al,(%rax)
  b0:	00 26                	add    %ah,(%rsi)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 01                	add    %al,(%rcx)
  ba:	9c                   	pushf  
  bb:	10 01                	adc    %al,(%rcx)
  bd:	00 00                	add    %al,(%rax)
  bf:	07                   	(bad)  
  c0:	c9                   	leave  
  c1:	00 00                	add    %al,(%rax)
  c3:	00 0e                	add    %cl,(%rsi)
  c5:	58                   	pop    %rax
  c6:	00 00                	add    %al,(%rax)
  c8:	00 10                	add    %dl,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 0c 00             	add    %cl,(%rax,%rax,1)
  cf:	00 00                	add    %al,(%rax)
  d1:	07                   	(bad)  
  d2:	27                   	(bad)  
  d3:	01 00                	add    %eax,(%rax)
  d5:	00 1b                	add    %bl,(%rbx)
  d7:	10 01                	adc    %al,(%rcx)
  d9:	00 00                	add    %al,(%rax)
  db:	25 00 00 00 21       	and    $0x21000000,%eax
  e0:	00 00                	add    %al,(%rax)
  e2:	00 10                	add    %dl,(%rax)
  e4:	78 00                	js     e6 <__abi_tag-0x2a6>
  e6:	01 0f                	add    %ecx,(%rdi)
  e8:	09 58 00             	or     %ebx,0x0(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	7f 08                	jg     f7 <__abi_tag-0x295>
  ef:	f6 11                	notb   (%rcx)
  f1:	00 00                	add    %al,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	9c                   	pushf  
  f8:	01 00                	add    %eax,(%rax)
  fa:	00 04 00             	add    %al,(%rax,%rax,1)
  fd:	12 00                	adc    (%rax),%al
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 15 01 00 00 02    	add    %dl,0x2000001(%rip)        # 200010a <_end+0x1ffc0f2>
 109:	01 55 02             	add    %edx,0x2(%rbp)
 10c:	09 ff                	or     %edi,%edi
 10e:	00 00                	add    %al,(%rax)
 110:	03 66 00             	add    0x0(%rsi),%esp
 113:	00 00                	add    %al,(%rax)
 115:	11 e8                	adc    %ebp,%eax
 117:	00 00                	add    %al,(%rax)
 119:	00 01                	add    %al,(%rcx)
 11b:	09 06                	or     %eax,(%rsi)
 11d:	bf 11 00 00 00       	mov    $0x11,%edi
 122:	00 00                	add    %al,(%rax)
 124:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 12a <__abi_tag-0x262>
 12a:	00 00                	add    %al,(%rax)
 12c:	00 01                	add    %al,(%rcx)
 12e:	9c                   	pushf  
 12f:	9c                   	pushf  
 130:	01 00                	add    %eax,(%rax)
 132:	00 12                	add    %dl,(%rdx)
 134:	6e                   	outsb  %ds:(%rsi),(%dx)
 135:	00 01                	add    %al,(%rcx)
 137:	09 16                	or     %edx,(%rsi)
 139:	58                   	pop    %rax
 13a:	00 00                	add    %al,(%rax)
 13c:	00 3c 00             	add    %bh,(%rax,%rax,1)
 13f:	00 00                	add    %al,(%rax)
 141:	36 00 00             	ss add %al,(%rax)
 144:	00 13                	add    %dl,(%rbx)
 146:	43 02 00             	rex.XB add (%r8),%al
 149:	00 c9                	add    %cl,%cl
 14b:	11 00                	adc    %eax,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 00                	add    %al,(%rax)
 151:	00 01                	add    %al,(%rcx)
 153:	c9                   	leave  
 154:	11 00                	adc    %eax,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 00                	add    %al,(%rax)
 15a:	00 16                	add    %dl,(%rsi)
 15c:	00 00                	add    %al,(%rax)
 15e:	00 00                	add    %al,(%rax)
 160:	00 00                	add    %al,(%rax)
 162:	00 01                	add    %al,(%rcx)
 164:	0a 05 09 54 02 00    	or     0x25409(%rip),%al        # 25573 <_end+0x2155b>
 16a:	00 51 00             	add    %dl,0x0(%rcx)
 16d:	00 00                	add    %al,(%rax)
 16f:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 172:	00 04 df             	add    %al,(%rdi,%rbx,8)
 175:	11 00                	adc    %eax,(%rax)
 177:	00 00                	add    %al,(%rax)
 179:	00 00                	add    %al,(%rax)
 17b:	00 77 00             	add    %dh,0x0(%rdi)
 17e:	00 00                	add    %al,(%rax)
 180:	02 01                	add    (%rcx),%al
 182:	55                   	push   %rbp
 183:	01 31                	add    %esi,(%rcx)
 185:	02 01                	add    (%rcx),%al
 187:	54                   	push   %rsp
 188:	09 03                	or     %eax,(%rbx)
 18a:	0d 20 00 00 00       	or     $0x20,%eax
 18f:	00 00                	add    %al,(%rax)
 191:	00 02                	add    %al,(%rdx)
 193:	01 51 03             	add    %edx,0x3(%rcx)
 196:	a3 01 55 00 00 00 14 	movabs %eax,0x12c140000005501
 19d:	2c 01 
 19f:	00 00                	add    %al,(%rax)
 1a1:	01 03                	add    %eax,(%rbx)
 1a3:	06                   	(bad)  
 1a4:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
 1aa:	00 00                	add    %al,(%rax)
 1ac:	56                   	push   %rsi
 1ad:	00 00                	add    %al,(%rax)
 1af:	00 00                	add    %al,(%rax)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 01                	add    %al,(%rcx)
 1b5:	9c                   	pushf  
 1b6:	32 02                	xor    (%rdx),%al
 1b8:	00 00                	add    %al,(%rax)
 1ba:	15 1c 01 00 00       	adc    $0x11c,%eax
 1bf:	01 04 0a             	add    %eax,(%rdx,%rcx,1)
 1c2:	32 02                	xor    (%rdx),%al
 1c4:	00 00                	add    %al,(%rax)
 1c6:	03 91 e0 77 16 43    	add    0x431677e0(%rcx),%edx
 1cc:	02 00                	add    (%rax),%al
 1ce:	00 8b 11 00 00 00    	add    %cl,0x11(%rbx)
 1d4:	00 00                	add    %al,(%rax)
 1d6:	00 01                	add    %al,(%rcx)
 1d8:	8b 11                	mov    (%rcx),%edx
 1da:	00 00                	add    %al,(%rax)
 1dc:	00 00                	add    %al,(%rax)
 1de:	00 00                	add    %al,(%rax)
 1e0:	14 00                	adc    $0x0,%al
 1e2:	00 00                	add    %al,(%rax)
 1e4:	00 00                	add    %al,(%rax)
 1e6:	00 00                	add    %al,(%rax)
 1e8:	01 06                	add    %eax,(%rsi)
 1ea:	05 24 02 00 00       	add    $0x224,%eax
 1ef:	09 54 02 00          	or     %edx,0x0(%rdx,%rax,1)
 1f3:	00 62 00             	add    %ah,0x0(%rdx)
 1f6:	00 00                	add    %al,(%rax)
 1f8:	60                   	(bad)  
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 04 9f             	add    %al,(%rdi,%rbx,4)
 1fe:	11 00                	adc    %eax,(%rax)
 200:	00 00                	add    %al,(%rax)
 202:	00 00                	add    %al,(%rax)
 204:	00 77 00             	add    %dh,0x0(%rdi)
 207:	00 00                	add    %al,(%rax)
 209:	02 01                	add    (%rcx),%al
 20b:	55                   	push   %rbp
 20c:	01 31                	add    %esi,(%rcx)
 20e:	02 01                	add    (%rcx),%al
 210:	54                   	push   %rsp
 211:	09 03                	or     %eax,(%rbx)
 213:	04 20                	add    $0x20,%al
 215:	00 00                	add    %al,(%rax)
 217:	00 00                	add    %al,(%rax)
 219:	00 00                	add    %al,(%rax)
 21b:	02 01                	add    (%rcx),%al
 21d:	51                   	push   %rcx
 21e:	03 91 e0 77 00 00    	add    0x77e0(%rcx),%edx
 224:	08 bf 11 00 00 00    	or     %bh,0x11(%rdi)
 22a:	00 00                	add    %al,(%rax)
 22c:	00 62 02             	add    %ah,0x2(%rdx)
 22f:	00 00                	add    %al,(%rax)
 231:	00 17                	add    %dl,(%rdi)
 233:	6b 00 00             	imul   $0x0,(%rax),%eax
 236:	00 43 02             	add    %al,0x2(%rbx)
 239:	00 00                	add    %al,(%rax)
 23b:	18 2e                	sbb    %ch,(%rsi)
 23d:	00 00                	add    %al,(%rax)
 23f:	00 ff                	add    %bh,%bh
 241:	03 00                	add    (%rax),%eax
 243:	19 e1                	sbb    %esp,%ecx
 245:	00 00                	add    %al,(%rax)
 247:	00 02                	add    %al,(%rdx)
 249:	6e                   	outsb  %ds:(%rsi),(%dx)
 24a:	01 58 00             	add    %ebx,0x0(%rax)
 24d:	00 00                	add    %al,(%rax)
 24f:	03 62 02             	add    0x2(%rdx),%esp
 252:	00 00                	add    %al,(%rax)
 254:	1a 21                	sbb    (%rcx),%ah
 256:	01 00                	add    %eax,(%rax)
 258:	00 02                	add    %al,(%rdx)
 25a:	6e                   	outsb  %ds:(%rsi),(%dx)
 25b:	20 98 00 00 00 06    	and    %bl,0x6000000(%rax)
 261:	00 1b                	add    %bl,(%rbx)
 263:	f4                   	hlt    
 264:	00 00                	add    %al,(%rax)
 266:	00 f4                	add    %dh,%ah
 268:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)  
   9:	00 00                	add    %al,(%rax)
   b:	02 49 00             	add    0x0(%rcx),%cl
   e:	02 18                	add    (%rax),%bl
  10:	7e 18                	jle    2a <__abi_tag-0x362>
  12:	00 00                	add    %al,(%rax)
  14:	03 0f                	add    (%rdi),%ecx
  16:	00 0b                	add    %cl,(%rbx)
  18:	21 08                	and    %ecx,(%rax)
  1a:	49 13 00             	adc    (%r8),%rax
  1d:	00 04 48             	add    %al,(%rax,%rcx,2)
  20:	01 7d 01             	add    %edi,0x1(%rbp)
  23:	7f 13                	jg     38 <__abi_tag-0x354>
  25:	00 00                	add    %al,(%rax)
  27:	05 05 00 49 13       	add    $0x13490005,%eax
  2c:	00 00                	add    %al,(%rax)
  2e:	06                   	(bad)  
  2f:	18 00                	sbb    %al,(%rax)
  31:	00 00                	add    %al,(%rax)
  33:	07                   	(bad)  
  34:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  39:	21 01                	and    %eax,(%rcx)
  3b:	3b 21                	cmp    (%rcx),%esp
  3d:	0d 39 0b 49 13       	or     $0x13490b39,%eax
  42:	02 17                	add    (%rdi),%dl
  44:	b7 42                	mov    $0x42,%bh
  46:	17                   	(bad)  
  47:	00 00                	add    %al,(%rax)
  49:	08 48 00             	or     %cl,0x0(%rax)
  4c:	7d 01                	jge    4f <__abi_tag-0x33d>
  4e:	7f 13                	jg     63 <__abi_tag-0x329>
  50:	00 00                	add    %al,(%rax)
  52:	09 05 00 31 13 02    	or     %eax,0x2133100(%rip)        # 2133158 <_end+0x212f140>
  58:	17                   	(bad)  
  59:	b7 42                	mov    $0x42,%bh
  5b:	17                   	(bad)  
  5c:	00 00                	add    %al,(%rax)
  5e:	0a 11                	or     (%rcx),%dl
  60:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1374 <_end+0x30ad35c>
  66:	1f                   	(bad)  
  67:	1b 1f                	sbb    (%rdi),%ebx
  69:	11 01                	adc    %eax,(%rcx)
  6b:	12 07                	adc    (%rdi),%al
  6d:	10 17                	adc    %dl,(%rdi)
  6f:	00 00                	add    %al,(%rax)
  71:	0b 24 00             	or     (%rax,%rax,1),%esp
  74:	0b 0b                	or     (%rbx),%ecx
  76:	3e 0b 03             	ds or  (%rbx),%eax
  79:	08 00                	or     %al,(%rax)
  7b:	00 0c 26             	add    %cl,(%rsi,%riz,1)
  7e:	00 49 13             	add    %cl,0x13(%rcx)
  81:	00 00                	add    %al,(%rax)
  83:	0d 2e 01 3f 19       	or     $0x193f012e,%eax
  88:	03 0e                	add    (%rsi),%ecx
  8a:	3a 0b                	cmp    (%rbx),%cl
  8c:	3b 0b                	cmp    (%rbx),%ecx
  8e:	39 0b                	cmp    %ecx,(%rbx)
  90:	27                   	(bad)  
  91:	19 49 13             	sbb    %ecx,0x13(%rcx)
  94:	3c 19                	cmp    $0x19,%al
  96:	01 13                	add    %edx,(%rbx)
  98:	00 00                	add    %al,(%rax)
  9a:	0e                   	(bad)  
  9b:	37                   	(bad)  
  9c:	00 49 13             	add    %cl,0x13(%rcx)
  9f:	00 00                	add    %al,(%rax)
  a1:	0f 2e 01             	ucomiss (%rcx),%xmm0
  a4:	3f                   	(bad)  
  a5:	19 03                	sbb    %eax,(%rbx)
  a7:	0e                   	(bad)  
  a8:	3a 0b                	cmp    (%rbx),%cl
  aa:	3b 0b                	cmp    (%rbx),%ecx
  ac:	39 0b                	cmp    %ecx,(%rbx)
  ae:	27                   	(bad)  
  af:	19 49 13             	sbb    %ecx,0x13(%rcx)
  b2:	11 01                	adc    %eax,(%rcx)
  b4:	12 07                	adc    (%rdi),%al
  b6:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  ba:	01 13                	add    %edx,(%rbx)
  bc:	00 00                	add    %al,(%rax)
  be:	10 34 00             	adc    %dh,(%rax,%rax,1)
  c1:	03 08                	add    (%rax),%ecx
  c3:	3a 0b                	cmp    (%rbx),%cl
  c5:	3b 0b                	cmp    (%rbx),%ecx
  c7:	39 0b                	cmp    %ecx,(%rbx)
  c9:	49 13 1c 0d 00 00 11 	adc    0x2e110000(,%rcx,1),%rbx
  d0:	2e 
  d1:	01 3f                	add    %edi,(%rdi)
  d3:	19 03                	sbb    %eax,(%rbx)
  d5:	0e                   	(bad)  
  d6:	3a 0b                	cmp    (%rbx),%cl
  d8:	3b 0b                	cmp    (%rbx),%ecx
  da:	39 0b                	cmp    %ecx,(%rbx)
  dc:	27                   	(bad)  
  dd:	19 11                	sbb    %edx,(%rcx)
  df:	01 12                	add    %edx,(%rdx)
  e1:	07                   	(bad)  
  e2:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  e6:	01 13                	add    %edx,(%rbx)
  e8:	00 00                	add    %al,(%rax)
  ea:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a0803f0 <_end+0x3a07c3d8>
  f0:	0b 3b                	or     (%rbx),%edi
  f2:	0b 39                	or     (%rcx),%edi
  f4:	0b 49 13             	or     0x13(%rcx),%ecx
  f7:	02 17                	add    (%rdi),%dl
  f9:	b7 42                	mov    $0x42,%bh
  fb:	17                   	(bad)  
  fc:	00 00                	add    %al,(%rax)
  fe:	13 1d 01 31 13 52    	adc    0x52133101(%rip),%ebx        # 52133205 <_end+0x5212f1ed>
 104:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 10a:	12 07                	adc    (%rdi),%al
 10c:	58                   	pop    %rax
 10d:	0b 59 0b             	or     0xb(%rcx),%ebx
 110:	57                   	push   %rdi
 111:	0b 00                	or     (%rax),%eax
 113:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 116:	01 3f                	add    %edi,(%rdi)
 118:	19 03                	sbb    %eax,(%rbx)
 11a:	0e                   	(bad)  
 11b:	3a 0b                	cmp    (%rbx),%cl
 11d:	3b 0b                	cmp    (%rbx),%ecx
 11f:	39 0b                	cmp    %ecx,(%rbx)
 121:	11 01                	adc    %eax,(%rcx)
 123:	12 07                	adc    (%rdi),%al
 125:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 129:	01 13                	add    %edx,(%rbx)
 12b:	00 00                	add    %al,(%rax)
 12d:	15 34 00 03 0e       	adc    $0xe030034,%eax
 132:	3a 0b                	cmp    (%rbx),%cl
 134:	3b 0b                	cmp    (%rbx),%ecx
 136:	39 0b                	cmp    %ecx,(%rbx)
 138:	49 13 02             	adc    (%r10),%rax
 13b:	18 00                	sbb    %al,(%rax)
 13d:	00 16                	add    %dl,(%rsi)
 13f:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 144:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 14a:	12 07                	adc    (%rdi),%al
 14c:	58                   	pop    %rax
 14d:	0b 59 0b             	or     0xb(%rcx),%ebx
 150:	57                   	push   %rdi
 151:	0b 01                	or     (%rcx),%eax
 153:	13 00                	adc    (%rax),%eax
 155:	00 17                	add    %dl,(%rdi)
 157:	01 01                	add    %eax,(%rcx)
 159:	49 13 01             	adc    (%r9),%rax
 15c:	13 00                	adc    (%rax),%eax
 15e:	00 18                	add    %bl,(%rax)
 160:	21 00                	and    %eax,(%rax)
 162:	49 13 2f             	adc    (%r15),%rbp
 165:	05 00 00 19 2e       	add    $0x2e190000,%eax
 16a:	01 3f                	add    %edi,(%rdi)
 16c:	19 03                	sbb    %eax,(%rbx)
 16e:	0e                   	(bad)  
 16f:	3a 0b                	cmp    (%rbx),%cl
 171:	3b 0b                	cmp    (%rbx),%ecx
 173:	39 0b                	cmp    %ecx,(%rbx)
 175:	27                   	(bad)  
 176:	19 49 13             	sbb    %ecx,0x13(%rcx)
 179:	20 0b                	and    %cl,(%rbx)
 17b:	34 19                	xor    $0x19,%al
 17d:	01 13                	add    %edx,(%rbx)
 17f:	00 00                	add    %al,(%rax)
 181:	1a 05 00 03 0e 3a    	sbb    0x3a0e0300(%rip),%al        # 3a0e0487 <_end+0x3a0dc46f>
 187:	0b 3b                	or     (%rbx),%edi
 189:	0b 39                	or     (%rcx),%edi
 18b:	0b 49 13             	or     0x13(%rcx),%ecx
 18e:	00 00                	add    %al,(%rax)
 190:	1b 2e                	sbb    (%rsi),%ebp
 192:	00 3f                	add    %bh,(%rdi)
 194:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 197:	6e                   	outsb  %ds:(%rsi),(%dx)
 198:	0e                   	(bad)  
 199:	03 0e                	add    (%rsi),%ecx
 19b:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	aa                   	stos   %al,%es:(%rdi)
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 33    	add    %al,0x33000800(%rip)        # 33000809 <_end+0x32ffc7f1>
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
  21:	02 00                	add    (%rax),%al
  23:	00 00                	add    %al,(%rax)
  25:	00 47 00             	add    %al,0x0(%rdi)
  28:	00 00                	add    %al,(%rax)
  2a:	02 01                	add    (%rcx),%al
  2c:	1f                   	(bad)  
  2d:	02 0f                	add    (%rdi),%cl
  2f:	03 3a                	add    (%rdx),%edi
  31:	00 00                	add    %al,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	3a 00                	cmp    (%rax),%al
  37:	00 00                	add    %al,(%rax)
  39:	00 6a 00             	add    %ch,0x0(%rdx)
  3c:	00 00                	add    %al,(%rax)
  3e:	01 05 13 00 09 02    	add    %eax,0x2090013(%rip)        # 2090057 <_end+0x208c03f>
  44:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  4a:	00 00                	add    %al,(%rax)
  4c:	14 06                	adc    $0x6,%al
  4e:	ac                   	lods   %ds:(%rsi),%al
  4f:	05 05 06 08 2f       	add    $0x2f080605,%eax
  54:	13 05 0c 06 01 05    	adc    0x501060c(%rip),%eax        # 5010666 <_end+0x500c64e>
  5a:	05 06 4b 04 02       	add    $0x2044b06,%eax
  5f:	05 01 03 e8 00       	add    $0xe80301,%eax
  64:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05146d <_end+0xa04d455>
  6a:	06                   	(bad)  
  6b:	01 08                	add    %ecx,(%rax)
  6d:	3c 04                	cmp    $0x4,%al
  6f:	01 05 01 03 97 7f    	add    %eax,0x7f970301(%rip)        # 7f970376 <_end+0x7f96c35e>
  75:	01 05 19 06 08 e6    	add    %eax,-0x19f7f9e7(%rip)        # ffffffffe6080694 <_end+0xffffffffe607c67c>
  7b:	06                   	(bad)  
  7c:	01 05 05 06 9f 04    	add    %eax,0x49f0605(%rip)        # 49f0687 <_end+0x49ec66f>
  82:	02 05 01 03 e4 00    	add    0xe40301(%rip),%al        # e40389 <_end+0xe3c371>
  88:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051491 <_end+0xa04d479>
  8e:	06                   	(bad)  
  8f:	01 ba 9e 04 01 05    	add    %edi,0x501049e(%rdx)
  95:	01 03                	add    %eax,(%rbx)
  97:	9b                   	fwait
  98:	7f 01                	jg     9b <__abi_tag-0x2f1>
  9a:	06                   	(bad)  
  9b:	5b                   	pop    %rbx
  9c:	06                   	(bad)  
  9d:	01 05 05 06 83 14    	add    %eax,0x14830605(%rip)        # 148306a8 <_end+0x1482c690>
  a3:	9f                   	lahf   
  a4:	9f                   	lahf   
  a5:	05 01 06 13 02       	add    $0x2130601,%eax
  aa:	0a 00                	or     (%rax),%al
  ac:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	47                   	rex.RXB
   1:	4e 55                	rex.WRX push %rbp
   3:	20 43 31             	and    %al,0x31(%rbx)
   6:	31 20                	xor    %esp,(%rax)
   8:	31 31                	xor    %esi,(%rcx)
   a:	2e 34 2e             	cs xor $0x2e,%al
   d:	30 20                	xor    %ah,(%rax)
   f:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  14:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  1a:	72 69                	jb     85 <__abi_tag-0x307>
  1c:	63 20                	movsxd (%rax),%esp
  1e:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  23:	68 3d 78 38 36       	push   $0x3638783d
  28:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  2d:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d206783 <_end+0x2d20276b>
  34:	73 74                	jae    aa <__abi_tag-0x2e2>
  36:	64 3d 63 31 31 20    	fs cmp $0x20313163,%eax
  3c:	2d 66 61 73 79       	sub    $0x79736166,%eax
  41:	6e                   	outsb  %ds:(%rsi),(%dx)
  42:	63 68 72             	movsxd 0x72(%rax),%ebp
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	6e                   	outsb  %ds:(%rsi),(%dx)
  47:	6f                   	outsl  %ds:(%rsi),(%dx)
  48:	75 73                	jne    bd <__abi_tag-0x2cf>
  4a:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  4f:	6e                   	outsb  %ds:(%rsi),(%dx)
  50:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  56:	65 73 20             	gs jae 79 <__abi_tag-0x313>
  59:	2d 66 73 74 61       	sub    $0x61747366,%eax
  5e:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  61:	70 72                	jo     d5 <__abi_tag-0x2b7>
  63:	6f                   	outsl  %ds:(%rsi),(%dx)
  64:	74 65                	je     cb <__abi_tag-0x2c1>
  66:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  6a:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  6f:	6e                   	outsb  %ds:(%rsi),(%dx)
  70:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617473dd <_end+0x617433c5>
  77:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  7a:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  7e:	68 2d 70 72 6f       	push   $0x6f72702d
  83:	74 65                	je     ea <__abi_tag-0x2a2>
  85:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  89:	6e                   	outsb  %ds:(%rsi),(%dx)
  8a:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6663f6 <_end+0x2d6623de>
  90:	70 72                	jo     104 <__abi_tag-0x288>
  92:	6f                   	outsl  %ds:(%rsi),(%dx)
  93:	74 65                	je     fa <__abi_tag-0x292>
  95:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  99:	6e                   	outsb  %ds:(%rsi),(%dx)
  9a:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  9e:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  a2:	73 69                	jae    10d <__abi_tag-0x27f>
  a4:	67 6e                	outsb  %ds:(%esi),(%dx)
  a6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  ab:	74 00                	je     ad <__abi_tag-0x2df>
  ad:	75 6e                	jne    11d <__abi_tag-0x26f>
  af:	73 69                	jae    11a <__abi_tag-0x272>
  b1:	67 6e                	outsb  %ds:(%esi),(%dx)
  b3:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  b8:	61                   	(bad)  
  b9:	72 00                	jb     bb <__abi_tag-0x2d1>
  bb:	6d                   	insl   (%dx),%es:(%rdi)
  bc:	61                   	(bad)  
  bd:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  c4:	20 69 6e             	and    %ch,0x6e(%rcx)
  c7:	74 00                	je     c9 <__abi_tag-0x2c3>
  c9:	61                   	(bad)  
  ca:	72 67                	jb     133 <__abi_tag-0x259>
  cc:	63 00                	movsxd (%rax),%eax
  ce:	73 68                	jae    138 <__abi_tag-0x254>
  d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  d1:	72 74                	jb     147 <__abi_tag-0x245>
  d3:	20 75 6e             	and    %dh,0x6e(%rbp)
  d6:	73 69                	jae    141 <__abi_tag-0x24b>
  d8:	67 6e                	outsb  %ds:(%esi),(%dx)
  da:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  df:	74 00                	je     e1 <__abi_tag-0x2ab>
  e1:	70 72                	jo     155 <__abi_tag-0x237>
  e3:	69 6e 74 66 00 70 72 	imul   $0x72700066,0x74(%rsi),%ebp
  ea:	69 6e 74 5f 70 61 72 	imul   $0x7261705f,0x74(%rsi),%ebp
  f1:	61                   	(bad)  
  f2:	6d                   	insl   (%dx),%es:(%rdi)
  f3:	00 5f 5f             	add    %bl,0x5f(%rdi)
  f6:	73 74                	jae    16c <__abi_tag-0x220>
  f8:	61                   	(bad)  
  f9:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
  fc:	63 68 6b             	movsxd 0x6b(%rax),%ebp
  ff:	5f                   	pop    %rdi
 100:	66 61                	data16 (bad) 
 102:	69 6c 00 5f 5f 70 72 	imul   $0x6972705f,0x5f(%rax,%rax,1),%ebp
 109:	69 
 10a:	6e                   	outsb  %ds:(%rsi),(%dx)
 10b:	74 66                	je     173 <__abi_tag-0x219>
 10d:	5f                   	pop    %rdi
 10e:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 111:	00 73 68             	add    %dh,0x68(%rbx)
 114:	6f                   	outsl  %ds:(%rsi),(%dx)
 115:	72 74                	jb     18b <__abi_tag-0x201>
 117:	20 69 6e             	and    %ch,0x6e(%rcx)
 11a:	74 00                	je     11c <__abi_tag-0x270>
 11c:	62 75 66 66 00       	(bad)
 121:	5f                   	pop    %rdi
 122:	5f                   	pop    %rdi
 123:	66 6d                	insw   (%dx),%es:(%rdi)
 125:	74 00                	je     127 <__abi_tag-0x265>
 127:	61                   	(bad)  
 128:	72 67                	jb     191 <__abi_tag-0x1fb>
 12a:	76 00                	jbe    12c <__abi_tag-0x260>
 12c:	69 6e 69 74 5f 61 72 	imul   $0x72615f74,0x69(%rsi),%ebp
 133:	72 61                	jb     196 <__abi_tag-0x1f6>
 135:	79 00                	jns    137 <__abi_tag-0x255>

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)  
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	70 65                	jo     6d <__abi_tag-0x31f>
   8:	72 64                	jb     6e <__abi_tag-0x31e>
   a:	69 73 63 69 2f 70 72 	imul   $0x72702f69,0x63(%rbx),%esi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	6a 65                	push   $0x65
  14:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  18:	6d                   	insl   (%dx),%es:(%rdi)
  19:	65 6d                	gs insl (%dx),%es:(%rdi)
  1b:	6f                   	outsl  %ds:(%rsi),(%dx)
  1c:	72 79                	jb     97 <__abi_tag-0x2f5>
  1e:	2d 73 61 66 65       	sub    $0x65666173,%eax
  23:	74 79                	je     9e <__abi_tag-0x2ee>
  25:	2f                   	(bad)  
  26:	65 78 61             	gs js  8a <__abi_tag-0x302>
  29:	6d                   	insl   (%dx),%es:(%rdi)
  2a:	70 6c                	jo     98 <__abi_tag-0x2f4>
  2c:	65 73 2f             	gs jae 5e <__abi_tag-0x32e>
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  34:	5f                   	pop    %rdi
  35:	76 61                	jbe    98 <__abi_tag-0x2f4>
  37:	72 73                	jb     ac <__abi_tag-0x2e0>
  39:	00 6c 6f 63          	add    %ch,0x63(%rdi,%rbp,2)
  3d:	61                   	(bad)  
  3e:	6c                   	insb   (%dx),%es:(%rdi)
  3f:	5f                   	pop    %rdi
  40:	76 61                	jbe    a3 <__abi_tag-0x2e9>
  42:	72 73                	jb     b7 <__abi_tag-0x2d5>
  44:	2e 63 00             	cs movsxd (%rax),%eax
  47:	2f                   	(bad)  
  48:	75 73                	jne    bd <__abi_tag-0x2cf>
  4a:	72 2f                	jb     7b <__abi_tag-0x311>
  4c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  53:	2f                   	(bad)  
  54:	78 38                	js     8e <__abi_tag-0x2fe>
  56:	36 5f                	ss pop %rdi
  58:	36 34 2d             	ss xor $0x2d,%al
  5b:	6c                   	insb   (%dx),%es:(%rdi)
  5c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  63:	75 2f                	jne    94 <__abi_tag-0x2f8>
  65:	62                   	(bad)  
  66:	69 74 73 00 73 74 64 	imul   $0x69647473,0x0(%rbx,%rsi,2),%esi
  6d:	69 
  6e:	6f                   	outsl  %ds:(%rsi),(%dx)
  6f:	32 2e                	xor    (%rsi),%ch
  71:	68                   	.byte 0x68
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 809 <__abi_tag+0x47d>
   9:	00 00                	add    %al,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 04 7b             	add    %al,(%rbx,%rdi,2)
  12:	8c 01                	mov    %es,(%rcx)
  14:	01 55 04             	add    %edx,0x4(%rbp)
  17:	8c 01                	mov    %es,(%rcx)
  19:	a1 01 04 a3 01 55 9f 	movabs 0x9f5501a30401,%eax
  20:	00 00 
  22:	00 00                	add    %al,(%rax)
  24:	00 04 7b             	add    %al,(%rbx,%rdi,2)
  27:	8c 01                	mov    %es,(%rcx)
  29:	01 54 04 8c          	add    %edx,-0x74(%rsp,%rax,1)
  2d:	01 a1 01 04 a3 01    	add    %esp,0x1a30401(%rcx)
  33:	54                   	push   %rsp
  34:	9f                   	lahf   
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	00 04 56             	add    %al,(%rsi,%rdx,2)
  3e:	6c                   	insb   (%dx),%es:(%rdi)
  3f:	01 55 04             	add    %edx,0x4(%rbp)
  42:	6c                   	insb   (%dx),%es:(%rdi)
  43:	75 01                	jne    46 <__abi_tag-0x346>
  45:	51                   	push   %rcx
  46:	04 75                	add    $0x75,%al
  48:	7b 04                	jnp    4e <__abi_tag-0x33e>
  4a:	a3 01 55 9f 00 01 00 	movabs %eax,0x60040001009f5501
  51:	04 60 
  53:	76 0a                	jbe    5f <__abi_tag-0x32d>
  55:	03 0d 20 00 00 00    	add    0x20(%rip),%ecx        # 7b <__abi_tag-0x311>
  5b:	00 00                	add    %al,(%rax)
  5d:	00 9f 00 01 00 04    	add    %bl,0x4000100(%rdi)
  63:	22 36                	and    (%rsi),%dh
  65:	0a 03                	or     (%rbx),%al
  67:	04 20                	add    $0x20,%al
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	9f                   	lahf   
	...
