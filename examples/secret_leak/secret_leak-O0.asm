
secret_leak-O0:     file format elf64-x86-64


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
 377:	00 2e                	add    %ch,(%rsi)
 379:	1d 00 5c 78 48       	sbb    $0x48785c00,%eax
 37e:	ec                   	in     (%dx),%al
 37f:	b8 28 18 81 2e       	mov    $0x2e811828,%eax
 384:	dd 67 79             	frstor 0x79(%rdi)
 387:	1b 06                	sbb    (%rsi),%eax
 389:	48 93                	xchg   %rax,%rbx
 38b:	dd                   	.byte 0xdd

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
 3b4:	0b 00                	or     (%rax),%eax
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 0b                	add    %cl,(%rbx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	10 00                	adc    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	2e 00 00             	cs add %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 80 00 00 00 20    	add    %al,0x20000000(%rax)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 29                	add    %ch,(%rcx)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 36                	add    %dh,(%rsi)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 3d 00 00 00 12    	add    %bh,0x12000000(%rip)        # 1200046d <_end+0x11ffc455>
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 4e 00             	add    %cl,0x0(%rsi)
 482:	00 00                	add    %al,(%rax)
 484:	12 00                	adc    (%rax),%al
	...
 496:	00 00                	add    %al,(%rax)
 498:	22 00                	and    (%rax),%al
 49a:	00 00                	add    %al,(%rax)
 49c:	12 00                	adc    (%rax),%al
	...
 4ae:	00 00                	add    %al,(%rax)
 4b0:	9c                   	pushf  
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 20                	add    %ah,(%rax)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 ab 00 00 00 20    	add    %ch,0x20000000(%rbx)
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 01                	add    %al,(%rcx)
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004f8 <.dynstr>:
 4f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4fb:	63 78 61             	movsxd 0x61(%rax),%edi
 4fe:	5f                   	pop    %rdi
 4ff:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 505:	7a 65                	jp     56c <__abi_tag+0x1e0>
 507:	00 5f 5f             	add    %bl,0x5f(%rdi)
 50a:	6c                   	insb   (%dx),%es:(%rdi)
 50b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 512:	72 74                	jb     588 <__abi_tag+0x1fc>
 514:	5f                   	pop    %rdi
 515:	6d                   	insl   (%dx),%es:(%rdi)
 516:	61                   	(bad)  
 517:	69 6e 00 6d 65 6d 73 	imul   $0x736d656d,0x0(%rsi),%ebp
 51e:	65 74 00             	gs je  521 <__abi_tag+0x195>
 521:	70 75                	jo     598 <__abi_tag+0x20c>
 523:	74 73                	je     598 <__abi_tag+0x20c>
 525:	00 73 74             	add    %dh,0x74(%rbx)
 528:	72 6e                	jb     598 <__abi_tag+0x20c>
 52a:	63 70 79             	movsxd 0x79(%rax),%esi
 52d:	00 73 74             	add    %dh,0x74(%rbx)
 530:	72 6c                	jb     59e <__abi_tag+0x212>
 532:	65 6e                	outsb  %gs:(%rsi),(%dx)
 534:	00 5f 5f             	add    %bl,0x5f(%rdi)
 537:	73 74                	jae    5ad <__abi_tag+0x221>
 539:	61                   	(bad)  
 53a:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 53d:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 540:	5f                   	pop    %rdi
 541:	66 61                	data16 (bad) 
 543:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 54a:	74 
 54b:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 550:	63 2e                	movsxd (%rsi),%ebp
 552:	73 6f                	jae    5c3 <__abi_tag+0x237>
 554:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 559:	49                   	rex.WB
 55a:	42                   	rex.X
 55b:	43 5f                	rex.XB pop %r15
 55d:	32 2e                	xor    (%rsi),%ch
 55f:	34 00                	xor    $0x0,%al
 561:	47                   	rex.RXB
 562:	4c                   	rex.WR
 563:	49                   	rex.WB
 564:	42                   	rex.X
 565:	43 5f                	rex.XB pop %r15
 567:	32 2e                	xor    (%rsi),%ch
 569:	32 2e                	xor    (%rsi),%ch
 56b:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 570:	42                   	rex.X
 571:	43 5f                	rex.XB pop %r15
 573:	32 2e                	xor    (%rsi),%ch
 575:	33 34 00             	xor    (%rax,%rax,1),%esi
 578:	5f                   	pop    %rdi
 579:	49 54                	rex.WB push %r12
 57b:	4d 5f                	rex.WRB pop %r15
 57d:	64 65 72 65          	fs gs jb 5e6 <__abi_tag+0x25a>
 581:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 588:	4d 
 589:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 58b:	6f                   	outsl  %ds:(%rsi),(%dx)
 58c:	6e                   	outsb  %ds:(%rsi),(%dx)
 58d:	65 54                	gs push %rsp
 58f:	61                   	(bad)  
 590:	62                   	(bad)  
 591:	6c                   	insb   (%dx),%es:(%rdi)
 592:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 596:	67 6d                	insl   (%dx),%es:(%edi)
 598:	6f                   	outsl  %ds:(%rsi),(%dx)
 599:	6e                   	outsb  %ds:(%rsi),(%dx)
 59a:	5f                   	pop    %rdi
 59b:	73 74                	jae    611 <__abi_tag+0x285>
 59d:	61                   	(bad)  
 59e:	72 74                	jb     614 <__abi_tag+0x288>
 5a0:	5f                   	pop    %rdi
 5a1:	5f                   	pop    %rdi
 5a2:	00 5f 49             	add    %bl,0x49(%rdi)
 5a5:	54                   	push   %rsp
 5a6:	4d 5f                	rex.WRB pop %r15
 5a8:	72 65                	jb     60f <__abi_tag+0x283>
 5aa:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5b1:	4d 
 5b2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5b4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b6:	65 54                	gs push %rsp
 5b8:	61                   	(bad)  
 5b9:	62                   	.byte 0x62
 5ba:	6c                   	insb   (%dx),%es:(%rdi)
 5bb:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005be <.gnu.version>:
 5be:	00 00                	add    %al,(%rax)
 5c0:	02 00                	add    (%rax),%al
 5c2:	03 00                	add    (%rax),%eax
 5c4:	01 00                	add    %eax,(%rax)
 5c6:	03 00                	add    (%rax),%eax
 5c8:	03 00                	add    (%rax),%eax
 5ca:	04 00                	add    $0x0,%al
 5cc:	03 00                	add    (%rax),%eax
 5ce:	03 00                	add    (%rax),%eax
 5d0:	01 00                	add    %eax,(%rax)
 5d2:	01 00                	add    %eax,(%rax)
 5d4:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000005d8 <.gnu.version_r>:
 5d8:	01 00                	add    %eax,(%rax)
 5da:	03 00                	add    (%rax),%eax
 5dc:	55                   	push   %rbp
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 10                	add    %dl,(%rax)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ea:	69 0d 00 00 04 00 5f 	imul   $0x5f,0x40000(%rip),%ecx        # 405f4 <_end+0x3c5dc>
 5f1:	00 00 00 
 5f4:	10 00                	adc    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	75 1a                	jne    614 <__abi_tag+0x288>
 5fa:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 600:	69 00 00 00 10 00    	imul   $0x100000,(%rax),%eax
 606:	00 00                	add    %al,(%rax)
 608:	b4 91                	mov    $0x91,%ah
 60a:	96                   	xchg   %eax,%esi
 60b:	06                   	(bad)  
 60c:	00 00                	add    %al,(%rax)
 60e:	02 00                	add    (%rax),%al
 610:	75 00                	jne    612 <__abi_tag+0x286>
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000618 <.rela.dyn>:
 618:	90                   	nop
 619:	3d 00 00 00 00       	cmp    $0x0,%eax
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	e0 11                	loopne 63b <__abi_tag+0x2af>
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	98                   	cwtl   
 631:	3d 00 00 00 00       	cmp    $0x0,%eax
 636:	00 00                	add    %al,(%rax)
 638:	08 00                	or     %al,(%rax)
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	a0 11 00 00 00 00 00 	movabs 0x800000000000011,%al
 647:	00 08 
 649:	40 00 00             	rex add %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	08 00                	or     %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	08 40 00             	or     %al,0x0(%rax)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 d8                	add    %bl,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 01                	add    %al,(%rcx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 e0                	add    %ah,%al
 679:	3f                   	(bad)  
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 03                	add    %al,(%rbx)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 e8                	add    %ch,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 09                	add    %cl,(%rcx)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f0                	add    %dh,%al
 6a9:	3f                   	(bad)  
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 0a                	add    %cl,(%rdx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 f8                	add    %bh,%al
 6c1:	3f                   	(bad)  
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)  
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .rela.plt:

00000000000006d8 <.rela.plt>:
 6d8:	a8 3f                	test   $0x3f,%al
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	07                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 02                	add    %al,(%rdx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 706:	00 00                	add    %al,(%rax)
 708:	b8 3f 00 00 00       	mov    $0x3f,%eax
 70d:	00 00                	add    %al,(%rax)
 70f:	00 07                	add    %al,(%rdi)
 711:	00 00                	add    %al,(%rax)
 713:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 719 <__abi_tag+0x38d>
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 c0                	add    %al,%al
 721:	3f                   	(bad)  
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 06                	add    %al,(%rsi)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 c8                	add    %cl,%al
 739:	3f                   	(bad)  
 73a:	00 00                	add    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	07                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 07                	add    %al,(%rdi)
	...
 74d:	00 00                	add    %al,(%rax)
 74f:	00 d0                	add    %dl,%al
 751:	3f                   	(bad)  
 752:	00 00                	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	07                   	(bad)  
 759:	00 00                	add    %al,(%rax)
 75b:	00 08                	add    %cl,(%rax)
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
    1020:	ff 35 72 2f 00 00    	push   0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmp *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <strncpy@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fa8 <strncpy@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memset@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fd0 <memset@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d c5 01 00 00 	lea    0x1c5(%rip),%rdi        # 12e4 <main>
    111f:	ff 15 b3 2e 00 00    	call   *0x2eb3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt    
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 2e 00 00 	mov    0x2e96(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret    
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <init_secret>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    120e:	ba 80 00 00 00       	mov    $0x80,%edx
    1213:	be 41 00 00 00       	mov    $0x41,%esi
    1218:	48 89 c7             	mov    %rax,%rdi
    121b:	e8 d0 fe ff ff       	call   10f0 <memset@plt>
    1220:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    1224:	48 8d 05 d9 0d 00 00 	lea    0xdd9(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    122b:	48 89 c7             	mov    %rax,%rdi
    122e:	e8 7d fe ff ff       	call   10b0 <puts@plt>
    1233:	90                   	nop
    1234:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1238:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    123f:	00 00 
    1241:	74 05                	je     1248 <init_secret+0x5f>
    1243:	e8 88 fe ff ff       	call   10d0 <__stack_chk_fail@plt>
    1248:	c9                   	leave  
    1249:	c3                   	ret    

000000000000124a <show_argument>:
    124a:	f3 0f 1e fa          	endbr64 
    124e:	55                   	push   %rbp
    124f:	48 89 e5             	mov    %rsp,%rbp
    1252:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1259:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
    1260:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1267:	00 00 
    1269:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126d:	31 c0                	xor    %eax,%eax
    126f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1276:	48 89 c7             	mov    %rax,%rdi
    1279:	e8 42 fe ff ff       	call   10c0 <strlen@plt>
    127e:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
    1284:	83 bd 6c ff ff ff 00 	cmpl   $0x0,-0x94(%rbp)
    128b:	7e 22                	jle    12af <show_argument+0x65>
    128d:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    1294:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    129b:	ba 7f 00 00 00       	mov    $0x7f,%edx
    12a0:	48 89 ce             	mov    %rcx,%rsi
    12a3:	48 89 c7             	mov    %rax,%rdi
    12a6:	e8 f5 fd ff ff       	call   10a0 <strncpy@plt>
    12ab:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    12af:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    12b6:	48 89 c6             	mov    %rax,%rsi
    12b9:	48 8d 05 61 0d 00 00 	lea    0xd61(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	e8 13 fe ff ff       	call   10e0 <printf@plt>
    12cd:	90                   	nop
    12ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d9:	00 00 
    12db:	74 05                	je     12e2 <show_argument+0x98>
    12dd:	e8 ee fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    12e2:	c9                   	leave  
    12e3:	c3                   	ret    

00000000000012e4 <main>:
    12e4:	f3 0f 1e fa          	endbr64 
    12e8:	55                   	push   %rbp
    12e9:	48 89 e5             	mov    %rsp,%rbp
    12ec:	48 83 ec 20          	sub    $0x20,%rsp
    12f0:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12f3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12f7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12fa:	89 c6                	mov    %eax,%esi
    12fc:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1303:	48 89 c7             	mov    %rax,%rdi
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	e8 d0 fd ff ff       	call   10e0 <printf@plt>
    1310:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1317:	eb 56                	jmp    136f <main+0x8b>
    1319:	8b 45 fc             	mov    -0x4(%rbp),%eax
    131c:	48 98                	cltq   
    131e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1325:	00 
    1326:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    132a:	48 01 d0             	add    %rdx,%rax
    132d:	48 8b 00             	mov    (%rax),%rax
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 88 fd ff ff       	call   10c0 <strlen@plt>
    1338:	48 89 c1             	mov    %rax,%rcx
    133b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1347:	00 
    1348:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134c:	48 01 d0             	add    %rdx,%rax
    134f:	48 8b 10             	mov    (%rax),%rdx
    1352:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1355:	89 c6                	mov    %eax,%esi
    1357:	48 8d 05 d6 0c 00 00 	lea    0xcd6(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    135e:	48 89 c7             	mov    %rax,%rdi
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	e8 75 fd ff ff       	call   10e0 <printf@plt>
    136b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    136f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1372:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1375:	7c a2                	jl     1319 <main+0x35>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 68 fe ff ff       	call   11e9 <init_secret>
    1381:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1385:	7e 13                	jle    139a <main+0xb6>
    1387:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    138b:	48 83 c0 08          	add    $0x8,%rax
    138f:	48 8b 00             	mov    (%rax),%rax
    1392:	48 89 c7             	mov    %rax,%rdi
    1395:	e8 b0 fe ff ff       	call   124a <show_argument>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	c9                   	leave  
    13a0:	c3                   	ret    

Disassembly of section .fini:

00000000000013a4 <_fini>:
    13a4:	f3 0f 1e fa          	endbr64 
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	48 83 c4 08          	add    $0x8,%rsp
    13b0:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	53                   	push   %rbx
    2005:	65 63 72 65          	movsxd %gs:0x65(%rdx),%esi
    2009:	74 20                	je     202b <_IO_stdin_used+0x2b>
    200b:	68 61 73 20 62       	push   $0x62207361
    2010:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    2013:	20 69 6e             	and    %ch,0x6e(%rcx)
    2016:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
    201d:	65 
    201e:	64 21 00             	and    %eax,%fs:(%rax)
    2021:	3e 3e 3e 25 73 3c 3c 	ds ds ds and $0x3c3c3c73,%eax
    2028:	3c 
    2029:	0a 00                	or     (%rax),%al
    202b:	61                   	(bad)  
    202c:	72 67                	jb     2095 <__GNU_EH_FRAME_HDR+0x4d>
    202e:	63 3d 25 64 0a 00    	movsxd 0xa6425(%rip),%edi        # a8459 <_end+0xa4441>
    2034:	61                   	(bad)  
    2035:	72 67                	jb     209e <__GNU_EH_FRAME_HDR+0x56>
    2037:	76 5b                	jbe    2094 <__GNU_EH_FRAME_HDR+0x4c>
    2039:	25 64 5d 3d 25       	and    $0x253d5d64,%eax
    203e:	73 20                	jae    2060 <__GNU_EH_FRAME_HDR+0x18>
    2040:	28 25 6c 64 29 0a    	sub    %ah,0xa29646c(%rip)        # a2984b2 <_end+0xa29449a>
	...

Disassembly of section .eh_frame_hdr:

0000000000002048 <__GNU_EH_FRAME_HDR>:
    2048:	01 1b                	add    %ebx,(%rbx)
    204a:	03 3b                	add    (%rbx),%edi
    204c:	44 00 00             	add    %r8b,(%rax)
    204f:	00 07                	add    %al,(%rdi)
    2051:	00 00                	add    %al,(%rax)
    2053:	00 d8                	add    %bl,%al
    2055:	ef                   	out    %eax,(%dx)
    2056:	ff                   	(bad)  
    2057:	ff                   	(bad)  
    2058:	78 00                	js     205a <__GNU_EH_FRAME_HDR+0x12>
    205a:	00 00                	add    %al,(%rax)
    205c:	48                   	rex.W
    205d:	f0 ff                	lock (bad) 
    205f:	ff a0 00 00 00 58    	jmp    *0x58000000(%rax)
    2065:	f0 ff                	lock (bad) 
    2067:	ff                   	(bad)  
    2068:	b8 00 00 00 b8       	mov    $0xb8000000,%eax
    206d:	f0 ff                	lock (bad) 
    206f:	ff 60 00             	jmp    *0x0(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	a1 f1 ff ff d0 00 00 	movabs 0x2000000d0fffff1,%eax
    207b:	00 02 
    207d:	f2 ff                	repnz (bad) 
    207f:	ff f0                	push   %rax
    2081:	00 00                	add    %al,(%rax)
    2083:	00 9c f2 ff ff 10 01 	add    %bl,0x110ffff(%rdx,%rsi,8)
	...

Disassembly of section .eh_frame:

0000000000002090 <__FRAME_END__-0xe8>:
    2090:	14 00                	adc    $0x0,%al
    2092:	00 00                	add    %al,(%rax)
    2094:	00 00                	add    %al,(%rax)
    2096:	00 00                	add    %al,(%rax)
    2098:	01 7a 52             	add    %edi,0x52(%rdx)
    209b:	00 01                	add    %al,(%rcx)
    209d:	78 10                	js     20af <__GNU_EH_FRAME_HDR+0x67>
    209f:	01 1b                	add    %ebx,(%rbx)
    20a1:	0c 07                	or     $0x7,%al
    20a3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20a9:	00 00                	add    %al,(%rax)
    20ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	50                   	push   %rax
    20b1:	f0 ff                	lock (bad) 
    20b3:	ff 26                	jmp    *(%rsi)
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 00                	add    %al,(%rax)
    20b9:	44 07                	rex.R (bad) 
    20bb:	10 00                	adc    %al,(%rax)
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 24 00             	add    %ah,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	34 00                	xor    $0x0,%al
    20c6:	00 00                	add    %al,(%rax)
    20c8:	58                   	pop    %rax
    20c9:	ef                   	out    %eax,(%dx)
    20ca:	ff                   	(bad)  
    20cb:	ff 70 00             	push   0x0(%rax)
    20ce:	00 00                	add    %al,(%rax)
    20d0:	00 0e                	add    %cl,(%rsi)
    20d2:	10 46 0e             	adc    %al,0xe(%rsi)
    20d5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20d8:	0b 77 08             	or     0x8(%rdi),%esi
    20db:	80 00 3f             	addb   $0x3f,(%rax)
    20de:	1a 3a                	sbb    (%rdx),%bh
    20e0:	2a 33                	sub    (%rbx),%dh
    20e2:	24 22                	and    $0x22,%al
    20e4:	00 00                	add    %al,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	14 00                	adc    $0x0,%al
    20ea:	00 00                	add    %al,(%rax)
    20ec:	5c                   	pop    %rsp
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 a0 ef ff ff 10    	add    %ah,0x10ffffef(%rax)
	...
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 14 00             	add    %dl,(%rax,%rax,1)
    2102:	00 00                	add    %al,(%rax)
    2104:	74 00                	je     2106 <__GNU_EH_FRAME_HDR+0xbe>
    2106:	00 00                	add    %al,(%rax)
    2108:	98                   	cwtl   
    2109:	ef                   	out    %eax,(%dx)
    210a:	ff                   	(bad)  
    210b:	ff 60 00             	jmp    *0x0(%rax)
	...
    2116:	00 00                	add    %al,(%rax)
    2118:	1c 00                	sbb    $0x0,%al
    211a:	00 00                	add    %al,(%rax)
    211c:	8c 00                	mov    %es,(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	c9                   	leave  
    2121:	f0 ff                	lock (bad) 
    2123:	ff 61 00             	jmp    *0x0(%rcx)
    2126:	00 00                	add    %al,(%rax)
    2128:	00 45 0e             	add    %al,0xe(%rbp)
    212b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2131:	02 58 0c             	add    0xc(%rax),%bl
    2134:	07                   	(bad)  
    2135:	08 00                	or     %al,(%rax)
    2137:	00 1c 00             	add    %bl,(%rax,%rax,1)
    213a:	00 00                	add    %al,(%rax)
    213c:	ac                   	lods   %ds:(%rsi),%al
    213d:	00 00                	add    %al,(%rax)
    213f:	00 0a                	add    %cl,(%rdx)
    2141:	f1                   	int1   
    2142:	ff                   	(bad)  
    2143:	ff 9a 00 00 00 00    	lcall  *0x0(%rdx)
    2149:	45 0e                	rex.RB (bad) 
    214b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2151:	02 91 0c 07 08 00    	add    0x8070c(%rcx),%dl
    2157:	00 1c 00             	add    %bl,(%rax,%rax,1)
    215a:	00 00                	add    %al,(%rax)
    215c:	cc                   	int3   
    215d:	00 00                	add    %al,(%rax)
    215f:	00 84 f1 ff ff bd 00 	add    %al,0xbdffff(%rcx,%rsi,8)
    2166:	00 00                	add    %al,(%rax)
    2168:	00 45 0e             	add    %al,0xe(%rbp)
    216b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2171:	02 b4 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dh

0000000000002178 <__FRAME_END__>:
    2178:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d90 <__frame_dummy_init_array_entry>:
    3d90:	e0 11                	loopne 3da3 <_DYNAMIC+0x3>
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d98 <__do_global_dtors_aux_fini_array_entry>:
    3d98:	a0                   	.byte 0xa0
    3d99:	11 00                	adc    %eax,(%rax)
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003da0 <_DYNAMIC>:
    3da0:	01 00                	add    %eax,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	55                   	push   %rbp
    3da9:	00 00                	add    %al,(%rax)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	00 10                	add    %dl,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	0d 00 00 00 00       	or     $0x0,%eax
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 a4 13 00 00 00 00 	add    %ah,0x0(%rbx,%rdx,1)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	19 00                	sbb    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	90                   	nop
    3dd9:	3d 00 00 00 00       	cmp    $0x0,%eax
    3dde:	00 00                	add    %al,(%rax)
    3de0:	1b 00                	sbb    (%rax),%eax
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	08 00                	or     %al,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	1a 00                	sbb    (%rax),%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	98                   	cwtl   
    3df9:	3d 00 00 00 00       	cmp    $0x0,%eax
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	1c 00                	sbb    $0x0,%al
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	08 00                	or     %al,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	f5                   	cmc    
    3e11:	fe                   	(bad)  
    3e12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e25 <_DYNAMIC+0x85>
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 f8                	add    %bh,%al
    3e29:	04 00                	add    $0x0,%al
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 06                	add    %al,(%rsi)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 d8                	add    %bl,%al
    3e39:	03 00                	add    (%rax),%eax
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 0a                	add    %cl,(%rdx)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 c5                	add    %al,%ch
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0b                	add    %cl,(%rbx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 18                	add    %bl,(%rax)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e65 <_DYNAMIC+0xc5>
	...
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 03                	add    %al,(%rbx)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 02                	add    %al,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	07                   	(bad)  
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 17                	add    %dl,(%rdi)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 d8                	add    %bl,%al
    3ea9:	06                   	(bad)  
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 18                	add    %bl,(%rax)
    3eb9:	06                   	(bad)  
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	08 00                	or     %al,(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	c0 00 00             	rolb   $0x0,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 09                	add    %cl,(%rcx)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 18                	add    %bl,(%rax)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 1e                	add    %bl,(%rsi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 08                	add    %cl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 fb                	add    %bh,%bl
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 01                	add    %al,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	08 00                	or     %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fe                	add    %bh,%dh
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 d8                	add    %bl,%al
    3f09:	05 00 00 00 00       	add    $0x0,%eax
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	ff                   	(bad)  
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 f0                	add    %dh,%al
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 be 05 00 00 00    	add    %bh,0x5(%rsi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f9                	add    %bh,%cl
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f90 <_GLOBAL_OFFSET_TABLE_>:
    3f90:	a0 3d 00 00 00 00 00 	movabs 0x3d,%al
    3f97:	00 00 
	...
    3fa5:	00 00                	add    %al,(%rax)
    3fa7:	00 30                	add    %dh,(%rax)
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 40 10             	add    %al,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	50                   	push   %rax
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 60 10             	add    %ah,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	70 10                	jo     3fda <_GLOBAL_OFFSET_TABLE_+0x4a>
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	80 10 00             	adcb   $0x0,(%rax)
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
  10:	e9 11 00 00 00       	jmp    26 <__abi_tag-0x366>
  15:	00 00                	add    %al,(%rax)
  17:	00 b8 01 00 00 00    	add    %bh,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	d6                   	(bad)  
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 08                	add    %cl,(%rax)
   d:	1a 00                	sbb    (%rax),%al
   f:	00 00                	add    %al,(%rax)
  11:	1d 3b 00 00 00       	sbb    $0x3b,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	e9 11 00 00 00       	jmp    30 <__abi_tag-0x35c>
  1f:	00 00                	add    %al,(%rax)
  21:	00 b8 01 00 00 00    	add    %bh,0x1(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 09                	add    %cl,(%rcx)
  2f:	13 00                	adc    (%rax),%eax
  31:	00 00                	add    %al,(%rax)
  33:	04 d1                	add    $0xd1,%al
  35:	17                   	(bad)  
  36:	3a 00                	cmp    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	01 08                	add    %ecx,(%rax)
  3c:	07                   	(bad)  
  3d:	ac                   	lods   %ds:(%rsi),%al
  3e:	00 00                	add    %al,(%rax)
  40:	00 01                	add    %al,(%rcx)
  42:	04 07                	add    $0x7,%al
  44:	b1 00                	mov    $0x0,%cl
  46:	00 00                	add    %al,(%rax)
  48:	0a 08                	or     (%rax),%cl
  4a:	01 01                	add    %eax,(%rcx)
  4c:	08 d2                	or     %dl,%dl
  4e:	00 00                	add    %al,(%rax)
  50:	00 01                	add    %al,(%rcx)
  52:	02 07                	add    (%rdi),%al
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	01 01                	add    %eax,(%rcx)
  5a:	06                   	(bad)  
  5b:	d4                   	(bad)  
  5c:	00 00                	add    %al,(%rax)
  5e:	00 01                	add    %al,(%rcx)
  60:	02 05 0f 01 00 00    	add    0x10f(%rip),%al        # 175 <__abi_tag-0x217>
  66:	0b 04 05 69 6e 74 00 	or     0x746e69(,%rax,1),%eax
  6d:	01 08                	add    %ecx,(%rax)
  6f:	05 e5 00 00 00       	add    $0xe5,%eax
  74:	03 79 00             	add    0x0(%rcx),%edi
  77:	00 00                	add    %al,(%rax)
  79:	01 01                	add    %eax,(%rcx)
  7b:	06                   	(bad)  
  7c:	db 00                	fildl  (%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	0c 79                	or     $0x79,%al
  82:	00 00                	add    %al,(%rax)
  84:	00 03                	add    %al,(%rbx)
  86:	80 00 00             	addb   $0x0,(%rax)
  89:	00 05 08 01 00 00    	add    %al,0x108(%rip)        # 197 <__abi_tag-0x1f5>
  8f:	02 64 01 0c          	add    0xc(%rcx,%rax,1),%ah
  93:	66 00 00             	data16 add %al,(%rax)
  96:	00 a2 00 00 00 02    	add    %ah,0x2000000(%rdx)
  9c:	85 00                	test   %eax,(%rax)
  9e:	00 00                	add    %al,(%rax)
  a0:	0d 00 06 be 00       	or     $0xbe0600,%eax
  a5:	00 00                	add    %al,(%rax)
  a7:	90                   	nop
  a8:	74 00                	je     aa <__abi_tag-0x2e2>
  aa:	00 00                	add    %al,(%rax)
  ac:	c0 00 00             	rolb   $0x0,(%rax)
  af:	00 02                	add    %al,(%rdx)
  b1:	74 00                	je     b3 <__abi_tag-0x2d9>
  b3:	00 00                	add    %al,(%rax)
  b5:	02 85 00 00 00 02    	add    0x2000000(%rbp),%al
  bb:	2e 00 00             	cs add %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	05 f3 00 00 00       	add    $0xf3,%eax
  c5:	03 97 01 0f 2e 00    	add    0x2e0f01(%rdi),%edx
  cb:	00 00                	add    %al,(%rax)
  cd:	d7                   	xlat   %ds:(%rbx)
  ce:	00 00                	add    %al,(%rax)
  d0:	00 02                	add    %al,(%rdx)
  d2:	85 00                	test   %eax,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 06                	add    %al,(%rsi)
  d8:	19 01                	sbb    %eax,(%rcx)
  da:	00 00                	add    %al,(%rax)
  dc:	3d 48 00 00 00       	cmp    $0x48,%eax
  e1:	f5                   	cmc    
  e2:	00 00                	add    %al,(%rax)
  e4:	00 02                	add    %al,(%rdx)
  e6:	48 00 00             	rex.W add %al,(%rax)
  e9:	00 02                	add    %al,(%rdx)
  eb:	66 00 00             	data16 add %al,(%rax)
  ee:	00 02                	add    %al,(%rdx)
  f0:	2e 00 00             	cs add %al,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	0e                   	(bad)  
  f6:	e0 00                	loopne f8 <__abi_tag-0x294>
  f8:	00 00                	add    %al,(%rax)
  fa:	01 1c 05 66 00 00 00 	add    %ebx,0x66(,%rax,1)
 101:	e4 12                	in     $0x12,%al
 103:	00 00                	add    %al,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 00                	add    %al,(%rax)
 109:	bd 00 00 00 00       	mov    $0x0,%ebp
 10e:	00 00                	add    %al,(%rax)
 110:	00 01                	add    %al,(%rcx)
 112:	9c                   	pushf  
 113:	50                   	push   %rax
 114:	01 00                	add    %eax,(%rax)
 116:	00 07                	add    %al,(%rdi)
 118:	ee                   	out    %al,(%dx)
 119:	00 00                	add    %al,(%rax)
 11b:	00 0e                	add    %cl,(%rsi)
 11d:	66 00 00             	data16 add %al,(%rax)
 120:	00 02                	add    %al,(%rdx)
 122:	91                   	xchg   %eax,%ecx
 123:	5c                   	pop    %rsp
 124:	07                   	(bad)  
 125:	20 01                	and    %al,(%rcx)
 127:	00 00                	add    %al,(%rax)
 129:	1b 50 01             	sbb    0x1(%rax),%edx
 12c:	00 00                	add    %al,(%rax)
 12e:	02 91 50 0f 10 13    	add    0x13100f50(%rcx),%dl
 134:	00 00                	add    %al,(%rax)
 136:	00 00                	add    %al,(%rax)
 138:	00 00                	add    %al,(%rax)
 13a:	67 00 00             	add    %al,(%eax)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 00                	add    %al,(%rax)
 141:	00 04 69             	add    %al,(%rcx,%rbp,2)
 144:	00 21                	add    %ah,(%rcx)
 146:	12 66 00             	adc    0x0(%rsi),%ah
 149:	00 00                	add    %al,(%rax)
 14b:	02 91 6c 00 00 03    	add    0x300006c(%rcx),%dl
 151:	74 00                	je     153 <__abi_tag-0x239>
 153:	00 00                	add    %al,(%rax)
 155:	10 fa                	adc    %bh,%dl
 157:	00 00                	add    %al,(%rax)
 159:	00 01                	add    %al,(%rcx)
 15b:	10 06                	adc    %al,(%rsi)
 15d:	4a 12 00             	rex.WX adc (%rax),%al
 160:	00 00                	add    %al,(%rax)
 162:	00 00                	add    %al,(%rax)
 164:	00 9a 00 00 00 00    	add    %bl,0x0(%rdx)
 16a:	00 00                	add    %al,(%rax)
 16c:	00 01                	add    %al,(%rcx)
 16e:	9c                   	pushf  
 16f:	9e                   	sahf   
 170:	01 00                	add    %eax,(%rax)
 172:	00 11                	add    %dl,(%rcx)
 174:	73 74                	jae    1ea <__abi_tag-0x1a2>
 176:	72 00                	jb     178 <__abi_tag-0x214>
 178:	01 10                	add    %edx,(%rax)
 17a:	20 85 00 00 00 03    	and    %al,0x3000000(%rbp)
 180:	91                   	xchg   %eax,%ecx
 181:	c8 7e 04 78          	enter  $0x47e,$0x78
 185:	00 12                	add    %dl,(%rdx)
 187:	0a 9e 01 00 00 03    	or     0x3000001(%rsi),%bl
 18d:	91                   	xchg   %eax,%ecx
 18e:	e0 7e                	loopne 20e <__abi_tag-0x17e>
 190:	04 6e                	add    $0x6e,%al
 192:	00 13                	add    %dl,(%rbx)
 194:	09 66 00             	or     %esp,0x0(%rsi)
 197:	00 00                	add    %al,(%rax)
 199:	03 91 dc 7e 00 12    	add    0x12007edc(%rcx),%edx
 19f:	79 00                	jns    1a1 <__abi_tag-0x1eb>
 1a1:	00 00                	add    %al,(%rax)
 1a3:	ae                   	scas   %es:(%rdi),%al
 1a4:	01 00                	add    %eax,(%rax)
 1a6:	00 13                	add    %dl,(%rbx)
 1a8:	3a 00                	cmp    (%rax),%al
 1aa:	00 00                	add    %al,(%rax)
 1ac:	7f 00                	jg     1ae <__abi_tag-0x1de>
 1ae:	14 c6                	adc    $0xc6,%al
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 01                	add    %al,(%rcx)
 1b4:	08 06                	or     %al,(%rsi)
 1b6:	e9 11 00 00 00       	jmp    1cc <__abi_tag-0x1c0>
 1bb:	00 00                	add    %al,(%rax)
 1bd:	00 61 00             	add    %ah,0x0(%rcx)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 00                	add    %al,(%rax)
 1c6:	01 9c 15 cb 00 00 00 	add    %ebx,0xcb(%rbp,%rdx,1)
 1cd:	01 0a                	add    %ecx,(%rdx)
 1cf:	0a 9e 01 00 00 03    	or     0x3000001(%rsi),%bl
 1d5:	91                   	xchg   %eax,%ecx
 1d6:	e0 7e                	loopne 256 <__abi_tag-0x136>
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)  
   9:	00 00                	add    %al,(%rax)
   b:	02 05 00 49 13 00    	add    0x134900(%rip),%al        # 134911 <_end+0x1308f9>
  11:	00 03                	add    %al,(%rbx)
  13:	0f 00 0b             	str    (%rbx)
  16:	21 08                	and    %ecx,(%rax)
  18:	49 13 00             	adc    (%r8),%rax
  1b:	00 04 34             	add    %al,(%rsp,%rsi,1)
  1e:	00 03                	add    %al,(%rbx)
  20:	08 3a                	or     %bh,(%rdx)
  22:	21 01                	and    %eax,(%rcx)
  24:	3b 0b                	cmp    (%rbx),%ecx
  26:	39 0b                	cmp    %ecx,(%rbx)
  28:	49 13 02             	adc    (%r10),%rax
  2b:	18 00                	sbb    %al,(%rax)
  2d:	00 05 2e 01 3f 19    	add    %al,0x193f012e(%rip)        # 193f0161 <_end+0x193ec149>
  33:	03 0e                	add    (%rsi),%ecx
  35:	3a 0b                	cmp    (%rbx),%cl
  37:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270b76 <_end+0x1926cb5e>
  3d:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  41:	01 13                	add    %edx,(%rbx)
  43:	00 00                	add    %al,(%rax)
  45:	06                   	(bad)  
  46:	2e 01 3f             	cs add %edi,(%rdi)
  49:	19 03                	sbb    %eax,(%rbx)
  4b:	0e                   	(bad)  
  4c:	3a 21                	cmp    (%rcx),%ah
  4e:	03 3b                	add    (%rbx),%edi
  50:	0b 39                	or     (%rcx),%edi
  52:	21 0e                	and    %ecx,(%rsi)
  54:	27                   	(bad)  
  55:	19 49 13             	sbb    %ecx,0x13(%rcx)
  58:	3c 19                	cmp    $0x19,%al
  5a:	01 13                	add    %edx,(%rbx)
  5c:	00 00                	add    %al,(%rax)
  5e:	07                   	(bad)  
  5f:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  64:	21 01                	and    %eax,(%rcx)
  66:	3b 21                	cmp    (%rcx),%esp
  68:	1c 39                	sbb    $0x39,%al
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	02 18                	add    (%rax),%bl
  6f:	00 00                	add    %al,(%rax)
  71:	08 11                	or     %dl,(%rcx)
  73:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1387 <_end+0x30ad36f>
  79:	1f                   	(bad)  
  7a:	1b 1f                	sbb    (%rdi),%ebx
  7c:	11 01                	adc    %eax,(%rcx)
  7e:	12 07                	adc    (%rdi),%al
  80:	10 17                	adc    %dl,(%rdi)
  82:	00 00                	add    %al,(%rax)
  84:	09 16                	or     %edx,(%rsi)
  86:	00 03                	add    %al,(%rbx)
  88:	0e                   	(bad)  
  89:	3a 0b                	cmp    (%rbx),%cl
  8b:	3b 0b                	cmp    (%rbx),%ecx
  8d:	39 0b                	cmp    %ecx,(%rbx)
  8f:	49 13 00             	adc    (%r8),%rax
  92:	00 0a                	add    %cl,(%rdx)
  94:	0f 00 0b             	str    (%rbx)
  97:	0b 00                	or     (%rax),%eax
  99:	00 0b                	add    %cl,(%rbx)
  9b:	24 00                	and    $0x0,%al
  9d:	0b 0b                	or     (%rbx),%ecx
  9f:	3e 0b 03             	ds or  (%rbx),%eax
  a2:	08 00                	or     %al,(%rax)
  a4:	00 0c 26             	add    %cl,(%rsi,%riz,1)
  a7:	00 49 13             	add    %cl,0x13(%rcx)
  aa:	00 00                	add    %al,(%rax)
  ac:	0d 18 00 00 00       	or     $0x18,%eax
  b1:	0e                   	(bad)  
  b2:	2e 01 3f             	cs add %edi,(%rdi)
  b5:	19 03                	sbb    %eax,(%rbx)
  b7:	0e                   	(bad)  
  b8:	3a 0b                	cmp    (%rbx),%cl
  ba:	3b 0b                	cmp    (%rbx),%ecx
  bc:	39 0b                	cmp    %ecx,(%rbx)
  be:	27                   	(bad)  
  bf:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c2:	11 01                	adc    %eax,(%rcx)
  c4:	12 07                	adc    (%rdi),%al
  c6:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  cb:	13 00                	adc    (%rax),%eax
  cd:	00 0f                	add    %cl,(%rdi)
  cf:	0b 01                	or     (%rcx),%eax
  d1:	11 01                	adc    %eax,(%rcx)
  d3:	12 07                	adc    (%rdi),%al
  d5:	00 00                	add    %al,(%rax)
  d7:	10 2e                	adc    %ch,(%rsi)
  d9:	01 3f                	add    %edi,(%rdi)
  db:	19 03                	sbb    %eax,(%rbx)
  dd:	0e                   	(bad)  
  de:	3a 0b                	cmp    (%rbx),%cl
  e0:	3b 0b                	cmp    (%rbx),%ecx
  e2:	39 0b                	cmp    %ecx,(%rbx)
  e4:	27                   	(bad)  
  e5:	19 11                	sbb    %edx,(%rcx)
  e7:	01 12                	add    %edx,(%rdx)
  e9:	07                   	(bad)  
  ea:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  ef:	13 00                	adc    (%rax),%eax
  f1:	00 11                	add    %dl,(%rcx)
  f3:	05 00 03 08 3a       	add    $0x3a080300,%eax
  f8:	0b 3b                	or     (%rbx),%edi
  fa:	0b 39                	or     (%rcx),%edi
  fc:	0b 49 13             	or     0x13(%rcx),%ecx
  ff:	02 18                	add    (%rax),%bl
 101:	00 00                	add    %al,(%rax)
 103:	12 01                	adc    (%rcx),%al
 105:	01 49 13             	add    %ecx,0x13(%rcx)
 108:	01 13                	add    %edx,(%rbx)
 10a:	00 00                	add    %al,(%rax)
 10c:	13 21                	adc    (%rcx),%esp
 10e:	00 49 13             	add    %cl,0x13(%rcx)
 111:	2f                   	(bad)  
 112:	0b 00                	or     (%rax),%eax
 114:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 117:	01 3f                	add    %edi,(%rdi)
 119:	19 03                	sbb    %eax,(%rbx)
 11b:	0e                   	(bad)  
 11c:	3a 0b                	cmp    (%rbx),%cl
 11e:	3b 0b                	cmp    (%rbx),%ecx
 120:	39 0b                	cmp    %ecx,(%rbx)
 122:	11 01                	adc    %eax,(%rcx)
 124:	12 07                	adc    (%rdi),%al
 126:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 12b:	00 15 34 00 03 0e    	add    %dl,0xe030034(%rip)        # e030165 <_end+0xe02c14d>
 131:	3a 0b                	cmp    (%rbx),%cl
 133:	3b 0b                	cmp    (%rbx),%ecx
 135:	39 0b                	cmp    %ecx,(%rbx)
 137:	49 13 02             	adc    (%r10),%rax
 13a:	18 00                	sbb    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	d1 00                	roll   (%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 41       	add    $0x41000800,%eax
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
  21:	03 00                	add    (%rax),%eax
  23:	00 00                	add    %al,(%rax)
  25:	00 49 00             	add    %cl,0x0(%rcx)
  28:	00 00                	add    %al,(%rax)
  2a:	56                   	push   %rsi
  2b:	00 00                	add    %al,(%rax)
  2d:	00 02                	add    %al,(%rdx)
  2f:	01 1f                	add    %ebx,(%rdi)
  31:	02 0f                	add    (%rdi),%cl
  33:	05 3b 00 00 00       	add    $0x3b,%eax
  38:	00 3b                	add    %bh,(%rbx)
  3a:	00 00                	add    %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	7f 00                	jg     40 <__abi_tag-0x34c>
  40:	00 00                	add    %al,(%rax)
  42:	01 87 00 00 00 01    	add    %eax,0x1000000(%rdi)
  48:	90                   	nop
  49:	00 00                	add    %al,(%rax)
  4b:	00 02                	add    %al,(%rdx)
  4d:	05 01 00 09 02       	add    $0x2090001,%eax
  52:	e9 11 00 00 00       	jmp    68 <__abi_tag-0x324>
  57:	00 00                	add    %al,(%rax)
  59:	00 1a                	add    %bl,(%rdx)
  5b:	e4 05                	in     $0x5,%al
  5d:	05 e6 05 1b 08       	add    $0x81b05e6,%eax
  62:	83 05 05 4b 05 01 e5 	addl   $0xffffffe5,0x1054b05(%rip)        # 1054b6e <_end+0x1050b56>
  69:	08 69 08             	or     %ch,0x8(%rcx)
  6c:	58                   	pop    %rax
  6d:	05 0d e6 05 09       	add    $0x905e60d,%eax
  72:	e4 05                	in     $0x5,%al
  74:	08 67 05             	or     %ah,0x5(%rdi)
  77:	09 92 05 1a 08 c9    	or     %edx,-0x36f7e5fb(%rdx)
  7d:	05 05 4c 05 01       	add    $0x1054c05,%eax
  82:	08 c9                	or     %cl,%cl
  84:	08 69 05             	or     %ch,0x5(%rcx)
  87:	09 08                	or     %ecx,(%rax)
  89:	31 05 12 08 83 05    	xor    %eax,0x5830812(%rip)        # 58308a1 <_end+0x582c889>
  8f:	09 74 05 42          	or     %esi,0x42(%rbp,%rax,1)
  93:	00 02                	add    %al,(%rdx)
  95:	04 03                	add    $0x3,%al
  97:	30 05 0d 00 02 04    	xor    %al,0x402000d(%rip)        # 40200aa <_end+0x401c092>
  9d:	03 08                	add    (%rax),%ecx
  9f:	3c 05                	cmp    $0x5,%al
  a1:	32 00                	xor    (%rax),%al
  a3:	02 04 03             	add    (%rbx,%rax,1),%al
  a6:	d6                   	(bad)  
  a7:	05 0d 00 02 04       	add    $0x402000d,%eax
  ac:	03 08                	add    (%rax),%ecx
  ae:	3c 05                	cmp    $0x5,%al
  b0:	24 00                	and    $0x0,%al
  b2:	02 04 03             	add    (%rbx,%rax,1),%al
  b5:	08 aa 05 1b 00 02    	or     %ch,0x2001b05(%rdx)
  bb:	04 01                	add    $0x1,%al
  bd:	4a 05 05 88 05 08    	rex.WX add $0x8058805,%rax
  c3:	a2 05 1b 68 05 09 82 	movabs %al,0xc05820905681b05
  ca:	05 0c 
  cc:	af                   	scas   %es:(%rdi),%eax
  cd:	05 01 59 02 02       	add    $0x2025901,%eax
  d2:	00 01                	add    %al,(%rcx)
  d4:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	73 68                	jae    6a <__abi_tag-0x322>
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	72 74                	jb     79 <__abi_tag-0x313>
   5:	20 75 6e             	and    %dh,0x6e(%rbp)
   8:	73 69                	jae    73 <__abi_tag-0x319>
   a:	67 6e                	outsb  %ds:(%esi),(%dx)
   c:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  11:	74 00                	je     13 <__abi_tag-0x379>
  13:	73 69                	jae    7e <__abi_tag-0x30e>
  15:	7a 65                	jp     7c <__abi_tag-0x310>
  17:	5f                   	pop    %rdi
  18:	74 00                	je     1a <__abi_tag-0x372>
  1a:	47                   	rex.RXB
  1b:	4e 55                	rex.WRX push %rbp
  1d:	20 43 31             	and    %al,0x31(%rbx)
  20:	37                   	(bad)  
  21:	20 31                	and    %dh,(%rcx)
  23:	31 2e                	xor    %ebp,(%rsi)
  25:	34 2e                	xor    $0x2e,%al
  27:	30 20                	xor    %ah,(%rax)
  29:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  2e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  34:	72 69                	jb     9f <__abi_tag-0x2ed>
  36:	63 20                	movsxd (%rax),%esp
  38:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  3d:	68 3d 78 38 36       	push   $0x3638783d
  42:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  47:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d20309d <_end+0x2d1ff085>
  4e:	66 61                	data16 (bad) 
  50:	73 79                	jae    cb <__abi_tag-0x2c1>
  52:	6e                   	outsb  %ds:(%rsi),(%dx)
  53:	63 68 72             	movsxd 0x72(%rax),%ebp
  56:	6f                   	outsl  %ds:(%rsi),(%dx)
  57:	6e                   	outsb  %ds:(%rsi),(%dx)
  58:	6f                   	outsl  %ds:(%rsi),(%dx)
  59:	75 73                	jne    ce <__abi_tag-0x2be>
  5b:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  60:	6e                   	outsb  %ds:(%rsi),(%dx)
  61:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  67:	65 73 20             	gs jae 8a <__abi_tag-0x302>
  6a:	2d 66 73 74 61       	sub    $0x61747366,%eax
  6f:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  72:	70 72                	jo     e6 <__abi_tag-0x2a6>
  74:	6f                   	outsl  %ds:(%rsi),(%dx)
  75:	74 65                	je     dc <__abi_tag-0x2b0>
  77:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  7b:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  80:	6e                   	outsb  %ds:(%rsi),(%dx)
  81:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617473ee <_end+0x617433d6>
  88:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  8b:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  8f:	68 2d 70 72 6f       	push   $0x6f72702d
  94:	74 65                	je     fb <__abi_tag-0x291>
  96:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  9a:	6e                   	outsb  %ds:(%rsi),(%dx)
  9b:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666407 <_end+0x2d6623ef>
  a1:	70 72                	jo     115 <__abi_tag-0x277>
  a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  a4:	74 65                	je     10b <__abi_tag-0x281>
  a6:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  ab:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  af:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  b3:	73 69                	jae    11e <__abi_tag-0x26e>
  b5:	67 6e                	outsb  %ds:(%esi),(%dx)
  b7:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  bc:	74 00                	je     be <__abi_tag-0x2ce>
  be:	73 74                	jae    134 <__abi_tag-0x258>
  c0:	72 6e                	jb     130 <__abi_tag-0x25c>
  c2:	63 70 79             	movsxd 0x79(%rax),%esi
  c5:	00 69 6e             	add    %ch,0x6e(%rcx)
  c8:	69 74 5f 73 65 63 72 	imul   $0x65726365,0x73(%rdi,%rbx,2),%esi
  cf:	65 
  d0:	74 00                	je     d2 <__abi_tag-0x2ba>
  d2:	75 6e                	jne    142 <__abi_tag-0x24a>
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outsb  %ds:(%esi),(%dx)
  d8:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  dd:	61                   	(bad)  
  de:	72 00                	jb     e0 <__abi_tag-0x2ac>
  e0:	6d                   	insl   (%dx),%es:(%rdi)
  e1:	61                   	(bad)  
  e2:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  e9:	20 69 6e             	and    %ch,0x6e(%rcx)
  ec:	74 00                	je     ee <__abi_tag-0x29e>
  ee:	61                   	(bad)  
  ef:	72 67                	jb     158 <__abi_tag-0x234>
  f1:	63 00                	movsxd (%rax),%eax
  f3:	73 74                	jae    169 <__abi_tag-0x223>
  f5:	72 6c                	jb     163 <__abi_tag-0x229>
  f7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  f9:	00 73 68             	add    %dh,0x68(%rbx)
  fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  fd:	77 5f                	ja     15e <__abi_tag-0x22e>
  ff:	61                   	(bad)  
 100:	72 67                	jb     169 <__abi_tag-0x223>
 102:	75 6d                	jne    171 <__abi_tag-0x21b>
 104:	65 6e                	outsb  %gs:(%rsi),(%dx)
 106:	74 00                	je     108 <__abi_tag-0x284>
 108:	70 72                	jo     17c <__abi_tag-0x210>
 10a:	69 6e 74 66 00 73 68 	imul   $0x68730066,0x74(%rsi),%ebp
 111:	6f                   	outsl  %ds:(%rsi),(%dx)
 112:	72 74                	jb     188 <__abi_tag-0x204>
 114:	20 69 6e             	and    %ch,0x6e(%rcx)
 117:	74 00                	je     119 <__abi_tag-0x273>
 119:	6d                   	insl   (%dx),%es:(%rdi)
 11a:	65 6d                	gs insl (%dx),%es:(%rdi)
 11c:	73 65                	jae    183 <__abi_tag-0x209>
 11e:	74 00                	je     120 <__abi_tag-0x26c>
 120:	61                   	(bad)  
 121:	72 67                	jb     18a <__abi_tag-0x202>
 123:	76 00                	jbe    125 <__abi_tag-0x267>

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
  2f:	73 65                	jae    96 <__abi_tag-0x2f6>
  31:	63 72 65             	movsxd 0x65(%rdx),%esi
  34:	74 5f                	je     95 <__abi_tag-0x2f7>
  36:	6c                   	insb   (%dx),%es:(%rdi)
  37:	65 61                	gs (bad) 
  39:	6b 00 73             	imul   $0x73,(%rax),%eax
  3c:	65 63 72 65          	movsxd %gs:0x65(%rdx),%esi
  40:	74 5f                	je     a1 <__abi_tag-0x2eb>
  42:	6c                   	insb   (%dx),%es:(%rdi)
  43:	65 61                	gs (bad) 
  45:	6b 2e 63             	imul   $0x63,(%rsi),%ebp
  48:	00 2f                	add    %ch,(%rdi)
  4a:	75 73                	jne    bf <__abi_tag-0x2cd>
  4c:	72 2f                	jb     7d <__abi_tag-0x30f>
  4e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  55:	00 2f                	add    %ch,(%rdi)
  57:	75 73                	jne    cc <__abi_tag-0x2c0>
  59:	72 2f                	jb     8a <__abi_tag-0x302>
  5b:	6c                   	insb   (%dx),%es:(%rdi)
  5c:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  63:	78 38                	js     9d <__abi_tag-0x2ef>
  65:	36 5f                	ss pop %rdi
  67:	36 34 2d             	ss xor $0x2d,%al
  6a:	6c                   	insb   (%dx),%es:(%rdi)
  6b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  72:	75 2f                	jne    a3 <__abi_tag-0x2e9>
  74:	31 31                	xor    %esi,(%rcx)
  76:	2f                   	(bad)  
  77:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  7e:	00 73 74             	add    %dh,0x74(%rbx)
  81:	64 69 6f 2e 68 00 73 	imul   $0x74730068,%fs:0x2e(%rdi),%ebp
  88:	74 
  89:	72 69                	jb     f4 <__abi_tag-0x298>
  8b:	6e                   	outsb  %ds:(%rsi),(%dx)
  8c:	67 2e 68 00 73 74 64 	addr32 cs push $0x64747300
  93:	64                   	fs
  94:	65                   	gs
  95:	66                   	data16
  96:	2e                   	cs
  97:	68                   	.byte 0x68
	...
