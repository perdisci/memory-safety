
secret_leak-O1:     file format elf64-x86-64


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
 377:	00 84 79 f9 8d 5d dd 	add    %al,-0x22a27207(%rcx,%rdi,2)
 37e:	50                   	push   %rax
 37f:	b0 fc                	mov    $0xfc,%al
 381:	88 db                	mov    %bl,%bl
 383:	38 63 67             	cmp    %ah,0x67(%rbx)
 386:	9a                   	(bad)  
 387:	41 11 57 d2          	adc    %edx,-0x2e(%r15)
 38b:	13                   	.byte 0x13

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
 3b4:	0a 00                	or     (%rax),%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 0a                	add    %cl,(%rdx)
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
 407:	00 34 00             	add    %dh,(%rax,%rax,1)
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...
 41e:	00 00                	add    %al,(%rax)
 420:	8b 00                	mov    (%rax),%eax
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	2f                   	(bad)  
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 3c 00             	add    %bh,(%rax,%rax,1)
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	43 00 00             	rex.XB add %al,(%r8)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 a7 00 00 00 20    	add    %ah,0x20000000(%rdi)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 10                	add    %dl,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 12                	add    %dl,(%rdx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 b6 00 00 00 20    	add    %dh,0x20000000(%rsi)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 01                	add    %al,(%rcx)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004e0 <.dynstr>:
 4e0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4e3:	63 78 61             	movsxd 0x61(%rax),%edi
 4e6:	5f                   	pop    %rdi
 4e7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4ed:	7a 65                	jp     554 <__abi_tag+0x1c8>
 4ef:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4f2:	70 72                	jo     566 <__abi_tag+0x1da>
 4f4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 4fb:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 4fe:	5f                   	pop    %rdi
 4ff:	6c                   	insb   (%dx),%es:(%rdi)
 500:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 507:	72 74                	jb     57d <__abi_tag+0x1f1>
 509:	5f                   	pop    %rdi
 50a:	6d                   	insl   (%dx),%es:(%rdi)
 50b:	61                   	(bad)  
 50c:	69 6e 00 70 75 74 73 	imul   $0x73747570,0x0(%rsi),%ebp
 513:	00 73 74             	add    %dh,0x74(%rbx)
 516:	72 6e                	jb     586 <__abi_tag+0x1fa>
 518:	63 70 79             	movsxd 0x79(%rax),%esi
 51b:	00 73 74             	add    %dh,0x74(%rbx)
 51e:	72 6c                	jb     58c <__abi_tag+0x200>
 520:	65 6e                	outsb  %gs:(%rsi),(%dx)
 522:	00 5f 5f             	add    %bl,0x5f(%rdi)
 525:	73 74                	jae    59b <__abi_tag+0x20f>
 527:	61                   	(bad)  
 528:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 52b:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 52e:	5f                   	pop    %rdi
 52f:	66 61                	data16 (bad) 
 531:	69 6c 00 6c 69 62 63 	imul   $0x2e636269,0x6c(%rax,%rax,1),%ebp
 538:	2e 
 539:	73 6f                	jae    5aa <__abi_tag+0x21e>
 53b:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 540:	49                   	rex.WB
 541:	42                   	rex.X
 542:	43 5f                	rex.XB pop %r15
 544:	32 2e                	xor    (%rsi),%ch
 546:	33 2e                	xor    (%rsi),%ebp
 548:	34 00                	xor    $0x0,%al
 54a:	47                   	rex.RXB
 54b:	4c                   	rex.WR
 54c:	49                   	rex.WB
 54d:	42                   	rex.X
 54e:	43 5f                	rex.XB pop %r15
 550:	32 2e                	xor    (%rsi),%ch
 552:	34 00                	xor    $0x0,%al
 554:	47                   	rex.RXB
 555:	4c                   	rex.WR
 556:	49                   	rex.WB
 557:	42                   	rex.X
 558:	43 5f                	rex.XB pop %r15
 55a:	32 2e                	xor    (%rsi),%ch
 55c:	32 2e                	xor    (%rsi),%ch
 55e:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 563:	42                   	rex.X
 564:	43 5f                	rex.XB pop %r15
 566:	32 2e                	xor    (%rsi),%ch
 568:	33 34 00             	xor    (%rax,%rax,1),%esi
 56b:	5f                   	pop    %rdi
 56c:	49 54                	rex.WB push %r12
 56e:	4d 5f                	rex.WRB pop %r15
 570:	64 65 72 65          	fs gs jb 5d9 <__abi_tag+0x24d>
 574:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 57b:	4d 
 57c:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 57e:	6f                   	outsl  %ds:(%rsi),(%dx)
 57f:	6e                   	outsb  %ds:(%rsi),(%dx)
 580:	65 54                	gs push %rsp
 582:	61                   	(bad)  
 583:	62                   	(bad)  
 584:	6c                   	insb   (%dx),%es:(%rdi)
 585:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 589:	67 6d                	insl   (%dx),%es:(%edi)
 58b:	6f                   	outsl  %ds:(%rsi),(%dx)
 58c:	6e                   	outsb  %ds:(%rsi),(%dx)
 58d:	5f                   	pop    %rdi
 58e:	73 74                	jae    604 <__abi_tag+0x278>
 590:	61                   	(bad)  
 591:	72 74                	jb     607 <__abi_tag+0x27b>
 593:	5f                   	pop    %rdi
 594:	5f                   	pop    %rdi
 595:	00 5f 49             	add    %bl,0x49(%rdi)
 598:	54                   	push   %rsp
 599:	4d 5f                	rex.WRB pop %r15
 59b:	72 65                	jb     602 <__abi_tag+0x276>
 59d:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5a4:	4d 
 5a5:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5a7:	6f                   	outsl  %ds:(%rsi),(%dx)
 5a8:	6e                   	outsb  %ds:(%rsi),(%dx)
 5a9:	65 54                	gs push %rsp
 5ab:	61                   	(bad)  
 5ac:	62                   	.byte 0x62
 5ad:	6c                   	insb   (%dx),%es:(%rdi)
 5ae:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005b0 <.gnu.version>:
 5b0:	00 00                	add    %al,(%rax)
 5b2:	02 00                	add    (%rax),%al
 5b4:	03 00                	add    (%rax),%eax
 5b6:	01 00                	add    %eax,(%rax)
 5b8:	03 00                	add    (%rax),%eax
 5ba:	03 00                	add    (%rax),%eax
 5bc:	04 00                	add    $0x0,%al
 5be:	01 00                	add    %eax,(%rax)
 5c0:	05 00 01 00 03       	add    $0x3000100,%eax
	...

Disassembly of section .gnu.version_r:

00000000000005c8 <.gnu.version_r>:
 5c8:	01 00                	add    %eax,(%rax)
 5ca:	04 00                	add    $0x0,%al
 5cc:	54                   	push   %rsp
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 10                	add    %dl,(%rax)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 00                	add    %al,(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 5db:	09 00                	or     %eax,(%rax)
 5dd:	00 05 00 5e 00 00    	add    %al,0x5e00(%rip)        # 63e3 <_end+0x23cb>
 5e3:	00 10                	add    %dl,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ea:	69 0d 00 00 04 00 6a 	imul   $0x6a,0x40000(%rip),%ecx        # 405f4 <_end+0x3c5dc>
 5f1:	00 00 00 
 5f4:	10 00                	adc    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	75 1a                	jne    614 <__abi_tag+0x288>
 5fa:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 600:	74 00                	je     602 <__abi_tag+0x276>
 602:	00 00                	add    %al,(%rax)
 604:	10 00                	adc    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	b4 91                	mov    $0x91,%ah
 60a:	96                   	xchg   %eax,%esi
 60b:	06                   	(bad)  
 60c:	00 00                	add    %al,(%rax)
 60e:	02 00                	add    (%rax),%al
 610:	80 00 00             	addb   $0x0,(%rax)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000618 <.rela.dyn>:
 618:	98                   	cwtl   
 619:	3d 00 00 00 00       	cmp    $0x0,%eax
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	c0 11 00             	rclb   $0x0,(%rcx)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 08                	add    %cl,(%rax)
 639:	00 00                	add    %al,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 80 11 00 00 00    	add    %al,0x11(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 08                	add    %cl,(%rax)
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
 69b:	00 07                	add    %al,(%rdi)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f0                	add    %dh,%al
 6a9:	3f                   	(bad)  
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 09                	add    %cl,(%rcx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 f8                	add    %bh,%al
 6c1:	3f                   	(bad)  
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)  
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .rela.plt:

00000000000006d8 <.rela.plt>:
 6d8:	b0 3f                	mov    $0x3f,%al
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	07                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 02                	add    %al,(%rdx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 706:	00 00                	add    %al,(%rax)
 708:	c0 3f 00             	sarb   $0x0,(%rdi)
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 07                	add    %al,(%rdi)
 711:	00 00                	add    %al,(%rax)
 713:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 719 <__abi_tag+0x38d>
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 c8                	add    %cl,%al
 721:	3f                   	(bad)  
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 06                	add    %al,(%rsi)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 d0                	add    %dl,%al
 739:	3f                   	(bad)  
 73a:	00 00                	add    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	07                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 08                	add    %cl,(%rax)
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
    1020:	ff 35 7a 2f 00 00    	push   0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmp *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmp *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <strncpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmp *0x2f15(%rip)        # 3fb0 <strncpy@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmp *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmp *0x2f05(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	45 31 c0             	xor    %r8d,%r8d
    10f6:	31 c9                	xor    %ecx,%ecx
    10f8:	48 8d 3d 5f 01 00 00 	lea    0x15f(%rip),%rdi        # 125e <main>
    10ff:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt    
    1106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	call   1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	ret    
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>

00000000000011c9 <init_secret>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11d8:	e8 c3 fe ff ff       	call   10a0 <puts@plt>
    11dd:	48 83 c4 08          	add    $0x8,%rsp
    11e1:	c3                   	ret    

00000000000011e2 <show_argument>:
    11e2:	f3 0f 1e fa          	endbr64 
    11e6:	53                   	push   %rbx
    11e7:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11ee:	48 89 fb             	mov    %rdi,%rbx
    11f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f8:	00 00 
    11fa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1201:	00 
    1202:	31 c0                	xor    %eax,%eax
    1204:	e8 a7 fe ff ff       	call   10b0 <strlen@plt>
    1209:	85 c0                	test   %eax,%eax
    120b:	7f 35                	jg     1242 <show_argument+0x60>
    120d:	48 89 e2             	mov    %rsp,%rdx
    1210:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	b8 00 00 00 00       	mov    $0x0,%eax
    1221:	e8 aa fe ff ff       	call   10d0 <__printf_chk@plt>
    1226:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    122d:	00 
    122e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1235:	00 00 
    1237:	75 20                	jne    1259 <show_argument+0x77>
    1239:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1240:	5b                   	pop    %rbx
    1241:	c3                   	ret    
    1242:	48 89 e7             	mov    %rsp,%rdi
    1245:	ba 7f 00 00 00       	mov    $0x7f,%edx
    124a:	48 89 de             	mov    %rbx,%rsi
    124d:	e8 3e fe ff ff       	call   1090 <strncpy@plt>
    1252:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
    1257:	eb b4                	jmp    120d <show_argument+0x2b>
    1259:	e8 62 fe ff ff       	call   10c0 <__stack_chk_fail@plt>

000000000000125e <main>:
    125e:	f3 0f 1e fa          	endbr64 
    1262:	41 57                	push   %r15
    1264:	41 56                	push   %r14
    1266:	41 55                	push   %r13
    1268:	41 54                	push   %r12
    126a:	55                   	push   %rbp
    126b:	53                   	push   %rbx
    126c:	48 83 ec 08          	sub    $0x8,%rsp
    1270:	41 89 ff             	mov    %edi,%r15d
    1273:	49 89 f4             	mov    %rsi,%r12
    1276:	89 fa                	mov    %edi,%edx
    1278:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 42 fe ff ff       	call   10d0 <__printf_chk@plt>
    128e:	45 85 ff             	test   %r15d,%r15d
    1291:	7e 3e                	jle    12d1 <main+0x73>
    1293:	45 89 fe             	mov    %r15d,%r14d
    1296:	bb 00 00 00 00       	mov    $0x0,%ebx
    129b:	4c 8d 2d 92 0d 00 00 	lea    0xd92(%rip),%r13        # 2034 <_IO_stdin_used+0x34>
    12a2:	49 8b 2c dc          	mov    (%r12,%rbx,8),%rbp
    12a6:	48 89 ef             	mov    %rbp,%rdi
    12a9:	e8 02 fe ff ff       	call   10b0 <strlen@plt>
    12ae:	49 89 c0             	mov    %rax,%r8
    12b1:	48 89 e9             	mov    %rbp,%rcx
    12b4:	89 da                	mov    %ebx,%edx
    12b6:	4c 89 ee             	mov    %r13,%rsi
    12b9:	bf 01 00 00 00       	mov    $0x1,%edi
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 08 fe ff ff       	call   10d0 <__printf_chk@plt>
    12c8:	48 83 c3 01          	add    $0x1,%rbx
    12cc:	4c 39 f3             	cmp    %r14,%rbx
    12cf:	75 d1                	jne    12a2 <main+0x44>
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 ee fe ff ff       	call   11c9 <init_secret>
    12db:	41 83 ff 01          	cmp    $0x1,%r15d
    12df:	7f 14                	jg     12f5 <main+0x97>
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	ret    
    12f5:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    12fa:	e8 e3 fe ff ff       	call   11e2 <show_argument>
    12ff:	eb e0                	jmp    12e1 <main+0x83>

Disassembly of section .fini:

0000000000001304 <_fini>:
    1304:	f3 0f 1e fa          	endbr64 
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	48 83 c4 08          	add    $0x8,%rsp
    1310:	c3                   	ret    

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
    205c:	38 f0                	cmp    %dh,%al
    205e:	ff                   	(bad)  
    205f:	ff a0 00 00 00 48    	jmp    *0x48000000(%rax)
    2065:	f0 ff                	lock (bad) 
    2067:	ff                   	(bad)  
    2068:	b8 00 00 00 98       	mov    $0x98000000,%eax
    206d:	f0 ff                	lock (bad) 
    206f:	ff 60 00             	jmp    *0x0(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	81 f1 ff ff d0 00    	xor    $0xd0ffff,%ecx
    207a:	00 00                	add    %al,(%rax)
    207c:	9a                   	(bad)  
    207d:	f1                   	int1   
    207e:	ff                   	(bad)  
    207f:	ff                   	(bad)  
    2080:	e8 00 00 00 16       	call   16002085 <_end+0x15ffe06d>
    2085:	f2 ff                	repnz (bad) 
    2087:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000002090 <__FRAME_END__-0x110>:
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
    20b0:	30 f0                	xor    %dh,%al
    20b2:	ff                   	(bad)  
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
    20cb:	ff 60 00             	jmp    *0x0(%rax)
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
    20ef:	00 90 ef ff ff 10    	add    %dl,0x10ffffef(%rax)
	...
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 14 00             	add    %dl,(%rax,%rax,1)
    2102:	00 00                	add    %al,(%rax)
    2104:	74 00                	je     2106 <__GNU_EH_FRAME_HDR+0xbe>
    2106:	00 00                	add    %al,(%rax)
    2108:	88 ef                	mov    %ch,%bh
    210a:	ff                   	(bad)  
    210b:	ff 50 00             	call   *0x0(%rax)
	...
    2116:	00 00                	add    %al,(%rax)
    2118:	14 00                	adc    $0x0,%al
    211a:	00 00                	add    %al,(%rax)
    211c:	8c 00                	mov    %es,(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	a9 f0 ff ff 19       	test   $0x19fffff0,%eax
    2125:	00 00                	add    %al,(%rax)
    2127:	00 00                	add    %al,(%rax)
    2129:	48 0e                	rex.W (bad) 
    212b:	10 50 0e             	adc    %dl,0xe(%rax)
    212e:	08 00                	or     %al,(%rax)
    2130:	20 00                	and    %al,(%rax)
    2132:	00 00                	add    %al,(%rax)
    2134:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2135:	00 00                	add    %al,(%rax)
    2137:	00 aa f0 ff ff 7c    	add    %ch,0x7cfffff0(%rdx)
    213d:	00 00                	add    %al,(%rax)
    213f:	00 00                	add    %al,(%rax)
    2141:	45 0e                	rex.RB (bad) 
    2143:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
    2149:	01 02                	add    %eax,(%rdx)
    214b:	52                   	push   %rdx
    214c:	0a 0e                	or     (%rsi),%cl
    214e:	10 41 0e             	adc    %al,0xe(%rcx)
    2151:	08 41 0b             	or     %al,0xb(%rcx)
    2154:	48 00 00             	rex.W add %al,(%rax)
    2157:	00 c8                	add    %cl,%al
    2159:	00 00                	add    %al,(%rax)
    215b:	00 02                	add    %al,(%rdx)
    215d:	f1                   	int1   
    215e:	ff                   	(bad)  
    215f:	ff a3 00 00 00 00    	jmp    *0x0(%rbx)
    2165:	46 0e                	rex.RX (bad) 
    2167:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    216d:	8e 03                	mov    (%rbx),%es
    216f:	42 0e                	rex.X (bad) 
    2171:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2177:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86302fbe <_end+0xffffffff862fefa6>
    217d:	06                   	(bad)  
    217e:	41 0e                	rex.B (bad) 
    2180:	38 83 07 44 0e 40    	cmp    %al,0x400e4407(%rbx)
    2186:	02 7a 0a             	add    0xa(%rdx),%bh
    2189:	0e                   	(bad)  
    218a:	38 41 0e             	cmp    %al,0xe(%rcx)
    218d:	30 41 0e             	xor    %al,0xe(%rcx)
    2190:	28 42 0e             	sub    %al,0xe(%rdx)
    2193:	20 42 0e             	and    %al,0xe(%rdx)
    2196:	18 42 0e             	sbb    %al,0xe(%rdx)
    2199:	10 42 0e             	adc    %al,0xe(%rdx)
    219c:	08 41 0b             	or     %al,0xb(%rcx)
	...

00000000000021a0 <__FRAME_END__>:
    21a0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d98 <__frame_dummy_init_array_entry>:
    3d98:	c0 11 00             	rclb   $0x0,(%rcx)
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	80 11 00             	adcb   $0x0,(%rcx)
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003da8 <_DYNAMIC>:
    3da8:	01 00                	add    %eax,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	54                   	push   %rsp
    3db1:	00 00                	add    %al,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
    3db7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	00 10                	add    %dl,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	0d 00 00 00 00       	or     $0x0,%eax
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 04 13             	add    %al,(%rbx,%rdx,1)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	19 00                	sbb    %eax,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	98                   	cwtl   
    3de1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1b 00                	sbb    (%rax),%eax
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1a 00                	sbb    (%rax),%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	a0 3d 00 00 00 00 00 	movabs 0x1c0000000000003d,%al
    3e07:	00 1c 
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 f5                	add    %dh,%ch
    3e19:	fe                   	(bad)  
    3e1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e2d <_DYNAMIC+0x85>
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 e0                	add    %ah,%al
    3e31:	04 00                	add    $0x0,%al
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 06                	add    %al,(%rsi)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 d8                	add    %bl,%al
    3e41:	03 00                	add    (%rax),%eax
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0a                	add    %cl,(%rdx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d0                	add    %dl,%al
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0b                	add    %cl,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 18                	add    %bl,(%rax)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e6d <_DYNAMIC+0xc5>
	...
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 03                	add    %al,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 02                	add    %al,(%rdx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 78 00             	add    %bh,0x0(%rax)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	14 00                	adc    $0x0,%al
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	07                   	(bad)  
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 17                	add    %dl,(%rdi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 d8                	add    %bl,%al
    3eb1:	06                   	(bad)  
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)  
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 18                	add    %bl,(%rax)
    3ec1:	06                   	(bad)  
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	08 00                	or     %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	c0 00 00             	rolb   $0x0,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 09                	add    %cl,(%rcx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 18                	add    %bl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 1e                	add    %bl,(%rsi)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 08                	add    %cl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fb                	add    %bh,%bl
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	08 00                	or     %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fe                	add    %bh,%dh
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 c8                	add    %cl,%al
    3f11:	05 00 00 00 00       	add    $0x0,%eax
    3f16:	00 00                	add    %al,(%rax)
    3f18:	ff                   	(bad)  
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 f0                	add    %dh,%al
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f9                	add    %bh,%cl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f98 <_GLOBAL_OFFSET_TABLE_>:
    3f98:	a8 3d                	test   $0x3d,%al
	...
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	30 10                	xor    %dl,(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	40 10 00             	rex adc %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 50 10             	add    %dl,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	60                   	(bad)  
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 70 10             	add    %dh,0x10(%rax)
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
  10:	c9                   	leave  
  11:	11 00                	adc    %eax,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 38                	add    %bh,(%rax)
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	8d 04 00             	lea    (%rax,%rax,1),%eax
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 10                	add    %dl,(%rax)
   d:	71 00                	jno    f <__abi_tag-0x37d>
   f:	00 00                	add    %al,(%rax)
  11:	1d 3b 00 00 00       	sbb    $0x3b,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	c9                   	leave  
  1b:	11 00                	adc    %eax,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 38                	add    %bh,(%rax)
  23:	01 00                	add    %eax,(%rax)
	...
  2d:	00 11                	add    %dl,(%rcx)
  2f:	26 00 00             	es add %al,(%rax)
  32:	00 06                	add    %al,(%rsi)
  34:	d1 17                	rcll   (%rdi)
  36:	3a 00                	cmp    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	02 08                	add    (%rax),%cl
  3c:	07                   	(bad)  
  3d:	45 01 00             	add    %r8d,(%r8)
  40:	00 02                	add    %al,(%rdx)
  42:	04 07                	add    $0x7,%al
  44:	4a 01 00             	rex.WX add %rax,(%rax)
  47:	00 12                	add    %dl,(%rdx)
  49:	08 02                	or     %al,(%rdx)
  4b:	01 08                	add    %ecx,(%rax)
  4d:	63 00                	movsxd (%rax),%eax
  4f:	00 00                	add    %al,(%rax)
  51:	02 02                	add    (%rdx),%al
  53:	07                   	(bad)  
  54:	25 01 00 00 02       	and    $0x2000001,%eax
  59:	01 06                	add    %eax,(%rsi)
  5b:	65 00 00             	add    %al,%gs:(%rax)
  5e:	00 02                	add    %al,(%rdx)
  60:	02 05 1c 00 00 00    	add    0x1c(%rip),%al        # 82 <__abi_tag-0x30a>
  66:	13 04 05 69 6e 74 00 	adc    0x746e69(,%rax,1),%eax
  6d:	02 08                	add    (%rax),%cl
  6f:	05 4c 00 00 00       	add    $0x4c,%eax
  74:	06                   	(bad)  
  75:	7e 00                	jle    77 <__abi_tag-0x315>
  77:	00 00                	add    %al,(%rax)
  79:	0b 74 00 00          	or     0x0(%rax,%rax,1),%esi
  7d:	00 02                	add    %al,(%rdx)
  7f:	01 06                	add    %eax,(%rsi)
  81:	6c                   	insb   (%dx),%es:(%rdi)
  82:	00 00                	add    %al,(%rax)
  84:	00 14 7e             	add    %dl,(%rsi,%rdi,2)
  87:	00 00                	add    %al,(%rax)
  89:	00 06                	add    %al,(%rsi)
  8b:	85 00                	test   %eax,(%rax)
  8d:	00 00                	add    %al,(%rax)
  8f:	0b 8a 00 00 00 15    	or     0x15000000(%rdx),%ecx
  95:	38 01                	cmp    %al,(%rcx)
  97:	00 00                	add    %al,(%rax)
  99:	04 97                	add    $0x97,%al
  9b:	01 0f                	add    %ecx,(%rdi)
  9d:	2e 00 00             	cs add %al,(%rax)
  a0:	00 ab 00 00 00 07    	add    %ch,0x7000000(%rbx)
  a6:	8a 00                	mov    (%rax),%al
  a8:	00 00                	add    %al,(%rax)
  aa:	00 16                	add    %dl,(%rsi)
  ac:	0f 00 00             	sldt   (%rax)
  af:	00 02                	add    %al,(%rdx)
  b1:	5f                   	pop    %rdi
  b2:	0c 66                	or     $0x66,%al
  b4:	00 00                	add    %al,(%rax)
  b6:	00 c7                	add    %al,%bh
  b8:	00 00                	add    %al,(%rax)
  ba:	00 07                	add    %al,(%rdi)
  bc:	66 00 00             	data16 add %al,(%rax)
  bf:	00 07                	add    %al,(%rdi)
  c1:	8a 00                	mov    (%rax),%al
  c3:	00 00                	add    %al,(%rax)
  c5:	0c 00                	or     $0x0,%al
  c7:	17                   	(bad)  
  c8:	32 00                	xor    (%rax),%al
  ca:	00 00                	add    %al,(%rax)
  cc:	01 1c 05 66 00 00 00 	add    %ebx,0x66(,%rax,1)
  d3:	5e                   	pop    %rsi
  d4:	12 00                	adc    (%rax),%al
  d6:	00 00                	add    %al,(%rax)
  d8:	00 00                	add    %al,(%rax)
  da:	00 a3 00 00 00 00    	add    %ah,0x0(%rbx)
  e0:	00 00                	add    %al,(%rax)
  e2:	00 01                	add    %al,(%rcx)
  e4:	9c                   	pushf  
  e5:	07                   	(bad)  
  e6:	02 00                	add    (%rax),%al
  e8:	00 0d 09 01 00 00    	add    %cl,0x109(%rip)        # 1f7 <__abi_tag-0x195>
  ee:	0e                   	(bad)  
  ef:	66 00 00             	data16 add %al,(%rax)
  f2:	00 16                	add    %dl,(%rsi)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 0c 00             	add    %cl,(%rax,%rax,1)
  f9:	00 00                	add    %al,(%rax)
  fb:	0d 0e 01 00 00       	or     $0x10e,%eax
 100:	1b 07                	sbb    (%rdi),%eax
 102:	02 00                	add    (%rax),%al
 104:	00 45 00             	add    %al,0x0(%rbp)
 107:	00 00                	add    %al,(%rax)
 109:	3d 00 00 00 18       	cmp    $0x18000000,%eax
 10e:	8e 12                	mov    (%rdx),%ss
 110:	00 00                	add    %al,(%rax)
 112:	00 00                	add    %al,(%rax)
 114:	00 00                	add    %al,(%rax)
 116:	43 00 00             	rex.XB add %al,(%r8)
 119:	00 00                	add    %al,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	00 94 01 00 00 0e 69 	add    %dl,0x690e0000(%rcx,%rax,1)
 124:	00 21                	add    %ah,(%rcx)
 126:	12 66 00             	adc    0x0(%rsi),%ah
 129:	00 00                	add    %al,(%rax)
 12b:	6b 00 00             	imul   $0x0,(%rax),%eax
 12e:	00 65 00             	add    %ah,0x0(%rbp)
 131:	00 00                	add    %al,(%rax)
 133:	19 36                	sbb    %esi,(%rsi)
 135:	04 00                	add    $0x0,%al
 137:	00 b1 12 00 00 00    	add    %dh,0x12(%rcx)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 00                	add    %al,(%rax)
 141:	0c 00                	or     $0x0,%al
 143:	00 00                	add    %al,(%rax)
 145:	01 23                	add    %esp,(%rbx)
 147:	0d 7f 01 00 00       	or     $0x17f,%eax
 14c:	03 45 04             	add    0x4(%rbp),%eax
 14f:	00 00                	add    %al,(%rax)
 151:	86 00                	xchg   %al,(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	84 00                	test   %al,(%rax)
 157:	00 00                	add    %al,(%rax)
 159:	05 c8 12 00 00       	add    $0x12c8,%eax
 15e:	00 00                	add    %al,(%rax)
 160:	00 00                	add    %al,(%rax)
 162:	ab                   	stos   %eax,%es:(%rdi)
 163:	00 00                	add    %al,(%rax)
 165:	00 01                	add    %al,(%rcx)
 167:	01 55 01             	add    %edx,0x1(%rbp)
 16a:	31 01                	xor    %eax,(%rcx)
 16c:	01 54 02 7d          	add    %edx,0x7d(%rdx,%rax,1)
 170:	00 01                	add    %al,(%rcx)
 172:	01 51 02             	add    %edx,0x2(%rcx)
 175:	73 00                	jae    177 <__abi_tag-0x215>
 177:	01 01                	add    %eax,(%rcx)
 179:	52                   	push   %rdx
 17a:	02 76 00             	add    0x0(%rsi),%dh
 17d:	00 00                	add    %al,(%rax)
 17f:	05 ae 12 00 00       	add    $0x12ae,%eax
 184:	00 00                	add    %al,(%rax)
 186:	00 00                	add    %al,(%rax)
 188:	94                   	xchg   %eax,%esp
 189:	00 00                	add    %al,(%rax)
 18b:	00 01                	add    %al,(%rcx)
 18d:	01 55 02             	add    %edx,0x2(%rbp)
 190:	76 00                	jbe    192 <__abi_tag-0x1fa>
 192:	00 00                	add    %al,(%rax)
 194:	08 36                	or     %dh,(%rsi)
 196:	04 00                	add    $0x0,%al
 198:	00 76 12             	add    %dh,0x12(%rsi)
 19b:	00 00                	add    %al,(%rax)
 19d:	00 00                	add    %al,(%rax)
 19f:	00 00                	add    %al,(%rax)
 1a1:	02 76 12             	add    0x12(%rsi),%dh
 1a4:	00 00                	add    %al,(%rax)
 1a6:	00 00                	add    %al,(%rax)
 1a8:	00 00                	add    %al,(%rax)
 1aa:	18 00                	sbb    %al,(%rax)
 1ac:	00 00                	add    %al,(%rax)
 1ae:	00 00                	add    %al,(%rax)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	20 09                	and    %cl,(%rcx)
 1b4:	ec                   	in     (%dx),%al
 1b5:	01 00                	add    %eax,(%rax)
 1b7:	00 03                	add    %al,(%rbx)
 1b9:	45 04 00             	rex.RB add $0x0,%al
 1bc:	00 99 00 00 00 97    	add    %bl,-0x69000000(%rcx)
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 8e 12 00 00    	add    %al,0x128e(%rip)        # 1458 <_fini+0x154>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	00 00                	add    %al,(%rax)
 1ce:	ab                   	stos   %eax,%es:(%rdi)
 1cf:	00 00                	add    %al,(%rax)
 1d1:	00 01                	add    %al,(%rcx)
 1d3:	01 55 01             	add    %edx,0x1(%rbp)
 1d6:	31 01                	xor    %eax,(%rcx)
 1d8:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 1dc:	2b 20                	sub    (%rax),%esp
 1de:	00 00                	add    %al,(%rax)
 1e0:	00 00                	add    %al,(%rax)
 1e2:	00 00                	add    %al,(%rax)
 1e4:	01 01                	add    %eax,(%rcx)
 1e6:	51                   	push   %rcx
 1e7:	02 7f 00             	add    0x0(%rdi),%bh
 1ea:	00 00                	add    %al,(%rax)
 1ec:	09 db                	or     %ebx,%ebx
 1ee:	12 00                	adc    (%rax),%al
 1f0:	00 00                	add    %al,(%rax)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	00 59 03             	add    %bl,0x3(%rcx)
 1f7:	00 00                	add    %al,(%rax)
 1f9:	09 ff                	or     %edi,%edi
 1fb:	12 00                	adc    (%rax),%al
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 00                	add    %al,(%rax)
 201:	00 0c 02             	add    %cl,(%rdx,%rax,1)
 204:	00 00                	add    %al,(%rax)
 206:	00 06                	add    %al,(%rsi)
 208:	74 00                	je     20a <__abi_tag-0x182>
 20a:	00 00                	add    %al,(%rax)
 20c:	1a 37                	sbb    (%rdi),%dh
 20e:	00 00                	add    %al,(%rax)
 210:	00 01                	add    %al,(%rcx)
 212:	10 06                	adc    %al,(%rsi)
 214:	e2 11                	loop   227 <__abi_tag-0x165>
 216:	00 00                	add    %al,(%rax)
 218:	00 00                	add    %al,(%rax)
 21a:	00 00                	add    %al,(%rax)
 21c:	7c 00                	jl     21e <__abi_tag-0x16e>
 21e:	00 00                	add    %al,(%rax)
 220:	00 00                	add    %al,(%rax)
 222:	00 00                	add    %al,(%rax)
 224:	01 9c 49 03 00 00 1b 	add    %ebx,0x1b000003(%rcx,%rcx,2)
 22b:	73 74                	jae    2a1 <__abi_tag-0xeb>
 22d:	72 00                	jb     22f <__abi_tag-0x15d>
 22f:	01 10                	add    %edx,(%rax)
 231:	20 8a 00 00 00 b2    	and    %cl,-0x4e000000(%rdx)
 237:	00 00                	add    %al,(%rax)
 239:	00 aa 00 00 00 1c    	add    %ch,0x1c000000(%rdx)
 23f:	78 00                	js     241 <__abi_tag-0x14b>
 241:	01 12                	add    %edx,(%rdx)
 243:	0a 49 03             	or     0x3(%rcx),%cl
 246:	00 00                	add    %al,(%rax)
 248:	03 91 e0 7e 0e 6e    	add    0x6e0e7ee0(%rcx),%edx
 24e:	00 13                	add    %dl,(%rbx)
 250:	09 66 00             	or     %esp,0x0(%rsi)
 253:	00 00                	add    %al,(%rax)
 255:	cf                   	iret   
 256:	00 00                	add    %al,(%rax)
 258:	00 cb                	add    %cl,%bl
 25a:	00 00                	add    %al,(%rax)
 25c:	00 08                	add    %cl,(%rax)
 25e:	36 04 00             	ss add $0x0,%al
 261:	00 0d 12 00 00 00    	add    %cl,0x12(%rip)        # 279 <__abi_tag-0x113>
 267:	00 00                	add    %al,(%rax)
 269:	00 01                	add    %al,(%rcx)
 26b:	0d 12 00 00 00       	or     $0x12,%eax
 270:	00 00                	add    %al,(%rax)
 272:	00 19                	add    %bl,(%rcx)
 274:	00 00                	add    %al,(%rax)
 276:	00 00                	add    %al,(%rax)
 278:	00 00                	add    %al,(%rax)
 27a:	00 19                	add    %bl,(%rcx)
 27c:	05 b6 02 00 00       	add    $0x2b6,%eax
 281:	03 45 04             	add    0x4(%rbp),%eax
 284:	00 00                	add    %al,(%rax)
 286:	dd 00                	fldl   (%rax)
 288:	00 00                	add    %al,(%rax)
 28a:	db 00                	fildl  (%rax)
 28c:	00 00                	add    %al,(%rax)
 28e:	05 26 12 00 00       	add    $0x1226,%eax
 293:	00 00                	add    %al,(%rax)
 295:	00 00                	add    %al,(%rax)
 297:	ab                   	stos   %eax,%es:(%rdi)
 298:	00 00                	add    %al,(%rax)
 29a:	00 01                	add    %al,(%rcx)
 29c:	01 55 01             	add    %edx,0x1(%rbp)
 29f:	31 01                	xor    %eax,(%rcx)
 2a1:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 2a5:	21 20                	and    %esp,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 00                	add    %al,(%rax)
 2ab:	00 00                	add    %al,(%rax)
 2ad:	01 01                	add    %eax,(%rcx)
 2af:	51                   	push   %rcx
 2b0:	03 91 e0 7e 00 00    	add    0x7ee0(%rcx),%edx
 2b6:	08 ce                	or     %cl,%dh
 2b8:	03 00                	add    (%rax),%eax
 2ba:	00 42 12             	add    %al,0x12(%rdx)
 2bd:	00 00                	add    %al,(%rax)
 2bf:	00 00                	add    %al,(%rax)
 2c1:	00 00                	add    %al,(%rax)
 2c3:	01 42 12             	add    %eax,0x12(%rdx)
 2c6:	00 00                	add    %al,(%rax)
 2c8:	00 00                	add    %al,(%rax)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	10 00                	adc    %al,(%rax)
 2ce:	00 00                	add    %al,(%rax)
 2d0:	00 00                	add    %al,(%rax)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	16                   	(bad)  
 2d5:	09 23                	or     %esp,(%rbx)
 2d7:	03 00                	add    (%rax),%eax
 2d9:	00 03                	add    %al,(%rbx)
 2db:	f5                   	cmc    
 2dc:	03 00                	add    (%rax),%eax
 2de:	00 ee                	add    %ch,%dh
 2e0:	00 00                	add    %al,(%rax)
 2e2:	00 ec                	add    %ch,%ah
 2e4:	00 00                	add    %al,(%rax)
 2e6:	00 03                	add    %al,(%rbx)
 2e8:	e9 03 00 00 f9       	jmp    fffffffff90002f0 <_end+0xfffffffff8ffc2d8>
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 f7                	add    %dh,%bh
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 03                	add    %al,(%rbx)
 2f5:	dd 03                	fldl   (%rbx)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	06                   	(bad)  
 2fa:	01 00                	add    %eax,(%rax)
 2fc:	00 00                	add    %al,(%rax)
 2fe:	01 00                	add    %eax,(%rax)
 300:	00 05 52 12 00 00    	add    %al,0x1252(%rip)        # 1558 <_fini+0x254>
 306:	00 00                	add    %al,(%rax)
 308:	00 00                	add    %al,(%rax)
 30a:	53                   	push   %rbx
 30b:	04 00                	add    $0x0,%al
 30d:	00 01                	add    %al,(%rcx)
 30f:	01 55 03             	add    %edx,0x3(%rbp)
 312:	91                   	xchg   %eax,%ecx
 313:	e0 7e                	loopne 393 <__abi_tag+0x7>
 315:	01 01                	add    %eax,(%rcx)
 317:	54                   	push   %rsp
 318:	02 73 00             	add    0x0(%rbx),%dh
 31b:	01 01                	add    %eax,(%rcx)
 31d:	51                   	push   %rcx
 31e:	02 08                	add    (%rax),%cl
 320:	7f 00                	jg     322 <__abi_tag-0x6a>
 322:	00 1d 09 12 00 00    	add    %bl,0x1209(%rip)        # 1531 <_fini+0x22d>
 328:	00 00                	add    %al,(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	94                   	xchg   %eax,%esp
 32d:	00 00                	add    %al,(%rax)
 32f:	00 3b                	add    %bh,(%rbx)
 331:	03 00                	add    (%rax),%eax
 333:	00 01                	add    %al,(%rcx)
 335:	01 55 02             	add    %edx,0x2(%rbp)
 338:	73 00                	jae    33a <__abi_tag-0x52>
 33a:	00 09                	add    %cl,(%rcx)
 33c:	5e                   	pop    %rsi
 33d:	12 00                	adc    (%rax),%al
 33f:	00 00                	add    %al,(%rax)
 341:	00 00                	add    %al,(%rax)
 343:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
 347:	00 00                	add    %al,(%rax)
 349:	1e                   	(bad)  
 34a:	7e 00                	jle    34c <__abi_tag-0x40>
 34c:	00 00                	add    %al,(%rax)
 34e:	59                   	pop    %rcx
 34f:	03 00                	add    (%rax),%eax
 351:	00 1f                	add    %bl,(%rdi)
 353:	3a 00                	cmp    (%rax),%al
 355:	00 00                	add    %al,(%rax)
 357:	7f 00                	jg     359 <__abi_tag-0x33>
 359:	20 5d 01             	and    %bl,0x1(%rbp)
 35c:	00 00                	add    %al,(%rax)
 35e:	01 08                	add    %ecx,(%rax)
 360:	06                   	(bad)  
 361:	c9                   	leave  
 362:	11 00                	adc    %eax,(%rax)
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	00 19                	add    %bl,(%rcx)
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
 36e:	00 00                	add    %al,(%rax)
 370:	00 01                	add    %al,(%rcx)
 372:	9c                   	pushf  
 373:	ce                   	(bad)  
 374:	03 00                	add    (%rax),%eax
 376:	00 21                	add    %ah,(%rcx)
 378:	62 01                	(bad)  
 37a:	00 00                	add    %al,(%rax)
 37c:	01 0a                	add    %ecx,(%rdx)
 37e:	0a 49 03             	or     0x3(%rcx),%cl
 381:	00 00                	add    %al,(%rax)
 383:	22 36                	and    (%rsi),%dh
 385:	04 00                	add    $0x0,%al
 387:	00 d1                	add    %dl,%cl
 389:	11 00                	adc    %eax,(%rax)
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 04 d1             	add    %al,(%rcx,%rdx,8)
 392:	11 00                	adc    %eax,(%rax)
 394:	00 00                	add    %al,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	00 0c 00             	add    %cl,(%rax,%rax,1)
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 00                	add    %al,(%rax)
 3a1:	01 0d 05 03 45 04    	add    %ecx,0x4450305(%rip)        # 44506ac <_end+0x444c694>
 3a7:	00 00                	add    %al,(%rax)
 3a9:	21 01                	and    %eax,(%rcx)
 3ab:	00 00                	add    %al,(%rax)
 3ad:	1f                   	(bad)  
 3ae:	01 00                	add    %eax,(%rax)
 3b0:	00 05 dd 11 00 00    	add    %al,0x11dd(%rip)        # 1593 <_fini+0x28f>
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	87 04 00             	xchg   %eax,(%rax,%rax,1)
 3bd:	00 01                	add    %al,(%rcx)
 3bf:	01 55 09             	add    %edx,0x9(%rbp)
 3c2:	03 04 20             	add    (%rax,%riz,1),%eax
	...
 3cd:	00 0a                	add    %cl,(%rdx)
 3cf:	1d 01 00 00 03       	sbb    $0x3000001,%eax
 3d4:	5c                   	pop    %rsp
 3d5:	74 00                	je     3d7 <__abi_tag+0x4b>
 3d7:	00 00                	add    %al,(%rax)
 3d9:	02 04 00             	add    (%rax,%rax,1),%al
 3dc:	00 04 55 00 00 00 03 	add    %al,0x3000000(,%rdx,2)
 3e3:	5c                   	pop    %rsp
 3e4:	01 79 00             	add    %edi,0x0(%rcx)
 3e7:	00 00                	add    %al,(%rax)
 3e9:	04 03                	add    $0x3,%al
 3eb:	01 00                	add    %eax,(%rax)
 3ed:	00 03                	add    %al,(%rbx)
 3ef:	5c                   	pop    %rsp
 3f0:	01 8f 00 00 00 04    	add    %ecx,0x4000000(%rdi)
 3f6:	57                   	push   %rdi
 3f7:	01 00                	add    %eax,(%rax)
 3f9:	00 03                	add    %al,(%rbx)
 3fb:	5c                   	pop    %rsp
 3fc:	01 2e                	add    %ebp,(%rsi)
 3fe:	00 00                	add    %al,(%rax)
 400:	00 00                	add    %al,(%rax)
 402:	0a 45 00             	or     0x0(%rbp),%al
 405:	00 00                	add    %al,(%rax)
 407:	03 39                	add    (%rcx),%edi
 409:	48 00 00             	rex.W add %al,(%rax)
 40c:	00 36                	add    %dh,(%rsi)
 40e:	04 00                	add    $0x0,%al
 410:	00 04 55 00 00 00 03 	add    %al,0x3000000(,%rdx,2)
 417:	39 01                	cmp    %eax,(%rcx)
 419:	48 00 00             	rex.W add %al,(%rax)
 41c:	00 04 2d 00 00 00 03 	add    %al,0x3000000(,%rbp,1)
 423:	39 01                	cmp    %eax,(%rcx)
 425:	66 00 00             	data16 add %al,(%rax)
 428:	00 04 57             	add    %al,(%rdi,%rdx,2)
 42b:	01 00                	add    %eax,(%rax)
 42d:	00 03                	add    %al,(%rbx)
 42f:	39 01                	cmp    %eax,(%rcx)
 431:	2e 00 00             	cs add %al,(%rax)
 434:	00 00                	add    %al,(%rax)
 436:	0a 5c 00 00          	or     0x0(%rax,%rax,1),%bl
 43a:	00 02                	add    %al,(%rdx)
 43c:	6e                   	outsb  %ds:(%rsi),(%dx)
 43d:	66 00 00             	data16 add %al,(%rax)
 440:	00 53 04             	add    %dl,0x4(%rbx)
 443:	00 00                	add    %al,(%rax)
 445:	04 3f                	add    $0x3f,%al
 447:	01 00                	add    %eax,(%rax)
 449:	00 02                	add    %al,(%rdx)
 44b:	6e                   	outsb  %ds:(%rsi),(%dx)
 44c:	20 8f 00 00 00 0c    	and    %cl,0xc000000(%rdi)
 452:	00 0f                	add    %cl,(%rdi)
 454:	1d 01 00 00 13       	sbb    $0x13000001,%eax
 459:	01 00                	add    %eax,(%rax)
 45b:	00 23                	add    %ah,(%rbx)
 45d:	69 01 00 00 69 01    	imul   $0x1690000,(%rcx),%eax
 463:	00 00                	add    %al,(%rax)
 465:	24 20                	and    $0x20,%al
 467:	9e                   	sahf   
 468:	1e                   	(bad)  
 469:	53                   	push   %rbx
 46a:	65 63 72 65          	movsxd %gs:0x65(%rdx),%esi
 46e:	74 20                	je     490 <__abi_tag+0x104>
 470:	68 61 73 20 62       	push   $0x62207361
 475:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
 478:	20 69 6e             	and    %ch,0x6e(%rcx)
 47b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 482:	65 
 483:	64 21 0a             	and    %ecx,%fs:(%rdx)
 486:	00 0f                	add    %cl,(%rdi)
 488:	0a 00                	or     (%rax),%al
 48a:	00 00                	add    %al,(%rax)
 48c:	00 00                	add    %al,(%rax)
 48e:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 49 00             	add    %ecx,0x0(%rcx)
   3:	02 18                	add    (%rax),%bl
   5:	7e 18                	jle    1f <__abi_tag-0x36d>
   7:	00 00                	add    %al,(%rax)
   9:	02 24 00             	add    (%rax,%rax,1),%ah
   c:	0b 0b                	or     (%rbx),%ecx
   e:	3e 0b 03             	ds or  (%rbx),%eax
  11:	0e                   	(bad)  
  12:	00 00                	add    %al,(%rax)
  14:	03 05 00 31 13 02    	add    0x2133100(%rip),%eax        # 213311a <_end+0x212f102>
  1a:	17                   	(bad)  
  1b:	b7 42                	mov    $0x42,%bh
  1d:	17                   	(bad)  
  1e:	00 00                	add    %al,(%rax)
  20:	04 05                	add    $0x5,%al
  22:	00 03                	add    %al,(%rbx)
  24:	0e                   	(bad)  
  25:	3a 0b                	cmp    (%rbx),%cl
  27:	3b 0b                	cmp    (%rbx),%ecx
  29:	39 0b                	cmp    %ecx,(%rbx)
  2b:	49 13 00             	adc    (%r8),%rax
  2e:	00 05 48 01 7d 01    	add    %al,0x17d0148(%rip)        # 17d017c <_end+0x17cc164>
  34:	7f 13                	jg     49 <__abi_tag-0x343>
  36:	00 00                	add    %al,(%rax)
  38:	06                   	(bad)  
  39:	0f 00 0b             	str    (%rbx)
  3c:	21 08                	and    %ecx,(%rax)
  3e:	49 13 00             	adc    (%r8),%rax
  41:	00 07                	add    %al,(%rdi)
  43:	05 00 49 13 00       	add    $0x134900,%eax
  48:	00 08                	add    %cl,(%rax)
  4a:	1d 01 31 13 52       	sbb    $0x52133101,%eax
  4f:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
  55:	12 07                	adc    (%rdi),%al
  57:	58                   	pop    %rax
  58:	21 01                	and    %eax,(%rcx)
  5a:	59                   	pop    %rcx
  5b:	0b 57 0b             	or     0xb(%rdi),%edx
  5e:	01 13                	add    %edx,(%rbx)
  60:	00 00                	add    %al,(%rax)
  62:	09 48 00             	or     %ecx,0x0(%rax)
  65:	7d 01                	jge    68 <__abi_tag-0x324>
  67:	7f 13                	jg     7c <__abi_tag-0x310>
  69:	00 00                	add    %al,(%rax)
  6b:	0a 2e                	or     (%rsi),%ch
  6d:	01 3f                	add    %edi,(%rdi)
  6f:	19 03                	sbb    %eax,(%rbx)
  71:	0e                   	(bad)  
  72:	3a 0b                	cmp    (%rbx),%cl
  74:	3b 0b                	cmp    (%rbx),%ecx
  76:	39 21                	cmp    %esp,(%rcx)
  78:	01 27                	add    %esp,(%rdi)
  7a:	19 49 13             	sbb    %ecx,0x13(%rcx)
  7d:	20 21                	and    %ah,(%rcx)
  7f:	03 34 19             	add    (%rcx,%rbx,1),%esi
  82:	01 13                	add    %edx,(%rbx)
  84:	00 00                	add    %al,(%rax)
  86:	0b 37                	or     (%rdi),%esi
  88:	00 49 13             	add    %cl,0x13(%rcx)
  8b:	00 00                	add    %al,(%rax)
  8d:	0c 18                	or     $0x18,%al
  8f:	00 00                	add    %al,(%rax)
  91:	00 0d 05 00 03 0e    	add    %cl,0xe030005(%rip)        # e03009c <_end+0xe02c084>
  97:	3a 21                	cmp    (%rcx),%ah
  99:	01 3b                	add    %edi,(%rbx)
  9b:	21 1c 39             	and    %ebx,(%rcx,%rdi,1)
  9e:	0b 49 13             	or     0x13(%rcx),%ecx
  a1:	02 17                	add    (%rdi),%dl
  a3:	b7 42                	mov    $0x42,%bh
  a5:	17                   	(bad)  
  a6:	00 00                	add    %al,(%rax)
  a8:	0e                   	(bad)  
  a9:	34 00                	xor    $0x0,%al
  ab:	03 08                	add    (%rax),%ecx
  ad:	3a 21                	cmp    (%rcx),%ah
  af:	01 3b                	add    %edi,(%rbx)
  b1:	0b 39                	or     (%rcx),%edi
  b3:	0b 49 13             	or     0x13(%rcx),%ecx
  b6:	02 17                	add    (%rdi),%dl
  b8:	b7 42                	mov    $0x42,%bh
  ba:	17                   	(bad)  
  bb:	00 00                	add    %al,(%rax)
  bd:	0f 2e 00             	ucomiss (%rax),%xmm0
  c0:	3f                   	(bad)  
  c1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  c5:	0e                   	(bad)  
  c6:	03 0e                	add    (%rsi),%ecx
  c8:	3a 21                	cmp    (%rcx),%ah
  ca:	05 3b 21 00 00       	add    $0x213b,%eax
  cf:	00 10                	add    %dl,(%rax)
  d1:	11 01                	adc    %eax,(%rcx)
  d3:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  d8:	1f                   	(bad)  
  d9:	1b 1f                	sbb    (%rdi),%ebx
  db:	11 01                	adc    %eax,(%rcx)
  dd:	12 07                	adc    (%rdi),%al
  df:	10 17                	adc    %dl,(%rdi)
  e1:	00 00                	add    %al,(%rax)
  e3:	11 16                	adc    %edx,(%rsi)
  e5:	00 03                	add    %al,(%rbx)
  e7:	0e                   	(bad)  
  e8:	3a 0b                	cmp    (%rbx),%cl
  ea:	3b 0b                	cmp    (%rbx),%ecx
  ec:	39 0b                	cmp    %ecx,(%rbx)
  ee:	49 13 00             	adc    (%r8),%rax
  f1:	00 12                	add    %dl,(%rdx)
  f3:	0f 00 0b             	str    (%rbx)
  f6:	0b 00                	or     (%rax),%eax
  f8:	00 13                	add    %dl,(%rbx)
  fa:	24 00                	and    $0x0,%al
  fc:	0b 0b                	or     (%rbx),%ecx
  fe:	3e 0b 03             	ds or  (%rbx),%eax
 101:	08 00                	or     %al,(%rax)
 103:	00 14 26             	add    %dl,(%rsi,%riz,1)
 106:	00 49 13             	add    %cl,0x13(%rcx)
 109:	00 00                	add    %al,(%rax)
 10b:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 110:	03 0e                	add    (%rsi),%ecx
 112:	3a 0b                	cmp    (%rbx),%cl
 114:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c53 <_end+0x1926cc3b>
 11a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 11e:	01 13                	add    %edx,(%rbx)
 120:	00 00                	add    %al,(%rax)
 122:	16                   	(bad)  
 123:	2e 01 3f             	cs add %edi,(%rdi)
 126:	19 03                	sbb    %eax,(%rbx)
 128:	0e                   	(bad)  
 129:	3a 0b                	cmp    (%rbx),%cl
 12b:	3b 0b                	cmp    (%rbx),%ecx
 12d:	39 0b                	cmp    %ecx,(%rbx)
 12f:	27                   	(bad)  
 130:	19 49 13             	sbb    %ecx,0x13(%rcx)
 133:	3c 19                	cmp    $0x19,%al
 135:	01 13                	add    %edx,(%rbx)
 137:	00 00                	add    %al,(%rax)
 139:	17                   	(bad)  
 13a:	2e 01 3f             	cs add %edi,(%rdi)
 13d:	19 03                	sbb    %eax,(%rbx)
 13f:	0e                   	(bad)  
 140:	3a 0b                	cmp    (%rbx),%cl
 142:	3b 0b                	cmp    (%rbx),%ecx
 144:	39 0b                	cmp    %ecx,(%rbx)
 146:	27                   	(bad)  
 147:	19 49 13             	sbb    %ecx,0x13(%rcx)
 14a:	11 01                	adc    %eax,(%rcx)
 14c:	12 07                	adc    (%rdi),%al
 14e:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 152:	01 13                	add    %edx,(%rbx)
 154:	00 00                	add    %al,(%rax)
 156:	18 0b                	sbb    %cl,(%rbx)
 158:	01 11                	add    %edx,(%rcx)
 15a:	01 12                	add    %edx,(%rdx)
 15c:	07                   	(bad)  
 15d:	01 13                	add    %edx,(%rbx)
 15f:	00 00                	add    %al,(%rax)
 161:	19 1d 01 31 13 52    	sbb    %ebx,0x52133101(%rip)        # 52133268 <_end+0x5212f250>
 167:	01 b8 42 0b 55 17    	add    %edi,0x17550b42(%rax)
 16d:	58                   	pop    %rax
 16e:	0b 59 0b             	or     0xb(%rcx),%ebx
 171:	57                   	push   %rdi
 172:	0b 01                	or     (%rcx),%eax
 174:	13 00                	adc    (%rax),%eax
 176:	00 1a                	add    %bl,(%rdx)
 178:	2e 01 3f             	cs add %edi,(%rdi)
 17b:	19 03                	sbb    %eax,(%rbx)
 17d:	0e                   	(bad)  
 17e:	3a 0b                	cmp    (%rbx),%cl
 180:	3b 0b                	cmp    (%rbx),%ecx
 182:	39 0b                	cmp    %ecx,(%rbx)
 184:	27                   	(bad)  
 185:	19 11                	sbb    %edx,(%rcx)
 187:	01 12                	add    %edx,(%rdx)
 189:	07                   	(bad)  
 18a:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 18e:	01 13                	add    %edx,(%rbx)
 190:	00 00                	add    %al,(%rax)
 192:	1b 05 00 03 08 3a    	sbb    0x3a080300(%rip),%eax        # 3a080498 <_end+0x3a07c480>
 198:	0b 3b                	or     (%rbx),%edi
 19a:	0b 39                	or     (%rcx),%edi
 19c:	0b 49 13             	or     0x13(%rcx),%ecx
 19f:	02 17                	add    (%rdi),%dl
 1a1:	b7 42                	mov    $0x42,%bh
 1a3:	17                   	(bad)  
 1a4:	00 00                	add    %al,(%rax)
 1a6:	1c 34                	sbb    $0x34,%al
 1a8:	00 03                	add    %al,(%rbx)
 1aa:	08 3a                	or     %bh,(%rdx)
 1ac:	0b 3b                	or     (%rbx),%edi
 1ae:	0b 39                	or     (%rcx),%edi
 1b0:	0b 49 13             	or     0x13(%rcx),%ecx
 1b3:	02 18                	add    (%rax),%bl
 1b5:	00 00                	add    %al,(%rax)
 1b7:	1d 48 01 7d 01       	sbb    $0x17d0148,%eax
 1bc:	7f 13                	jg     1d1 <__abi_tag-0x1bb>
 1be:	01 13                	add    %edx,(%rbx)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	1e                   	(bad)  
 1c3:	01 01                	add    %eax,(%rcx)
 1c5:	49 13 01             	adc    (%r9),%rax
 1c8:	13 00                	adc    (%rax),%eax
 1ca:	00 1f                	add    %bl,(%rdi)
 1cc:	21 00                	and    %eax,(%rax)
 1ce:	49 13 2f             	adc    (%r15),%rbp
 1d1:	0b 00                	or     (%rax),%eax
 1d3:	00 20                	add    %ah,(%rax)
 1d5:	2e 01 3f             	cs add %edi,(%rdi)
 1d8:	19 03                	sbb    %eax,(%rbx)
 1da:	0e                   	(bad)  
 1db:	3a 0b                	cmp    (%rbx),%cl
 1dd:	3b 0b                	cmp    (%rbx),%ecx
 1df:	39 0b                	cmp    %ecx,(%rbx)
 1e1:	11 01                	adc    %eax,(%rcx)
 1e3:	12 07                	adc    (%rdi),%al
 1e5:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1e9:	01 13                	add    %edx,(%rbx)
 1eb:	00 00                	add    %al,(%rax)
 1ed:	21 34 00             	and    %esi,(%rax,%rax,1)
 1f0:	03 0e                	add    (%rsi),%ecx
 1f2:	3a 0b                	cmp    (%rbx),%cl
 1f4:	3b 0b                	cmp    (%rbx),%ecx
 1f6:	39 0b                	cmp    %ecx,(%rbx)
 1f8:	49 13 00             	adc    (%r8),%rax
 1fb:	00 22                	add    %ah,(%rdx)
 1fd:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 202:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 208:	12 07                	adc    (%rdi),%al
 20a:	58                   	pop    %rax
 20b:	0b 59 0b             	or     0xb(%rcx),%ebx
 20e:	57                   	push   %rdi
 20f:	0b 00                	or     (%rax),%eax
 211:	00 23                	add    %ah,(%rbx)
 213:	2e 00 3f             	cs add %bh,(%rdi)
 216:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 219:	6e                   	outsb  %ds:(%rsi),(%dx)
 21a:	0e                   	(bad)  
 21b:	03 0e                	add    (%rsi),%ecx
 21d:	00 00                	add    %al,(%rax)
 21f:	24 36                	and    $0x36,%al
 221:	00 02                	add    %al,(%rdx)
 223:	18 00                	sbb    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	7e 01                	jle    3 <__abi_tag-0x389>
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 4f       	add    $0x4f000800,%eax
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
  21:	04 00                	add    $0x0,%al
  23:	00 00                	add    %al,(%rax)
  25:	00 49 00             	add    %cl,0x0(%rcx)
  28:	00 00                	add    %al,(%rax)
  2a:	6c                   	insb   (%dx),%es:(%rdi)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 79 00             	add    %bh,0x0(%rcx)
  30:	00 00                	add    %al,(%rax)
  32:	02 01                	add    (%rcx),%al
  34:	1f                   	(bad)  
  35:	02 0f                	add    (%rdi),%cl
  37:	07                   	(bad)  
  38:	3b 00                	cmp    (%rax),%eax
  3a:	00 00                	add    %al,(%rax)
  3c:	00 3b                	add    %bh,(%rbx)
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	a2 00 00 00 01 ab 00 	movabs %al,0xab01000000
  49:	00 00 
  4b:	01 be 00 00 00 02    	add    %edi,0x2000000(%rsi)
  51:	c7 00 00 00 00 d2    	movl   $0xd2000000,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 03                	add    %al,(%rbx)
  5b:	05 01 00 09 02       	add    $0x2090001,%eax
  60:	c9                   	leave  
  61:	11 00                	adc    %eax,(%rax)
  63:	00 00                	add    %al,(%rax)
  65:	00 00                	add    %al,(%rax)
  67:	00 1a                	add    %bl,(%rdx)
  69:	05 05 83 13 13       	add    $0x13138305,%eax
  6e:	13 04 02             	adc    (%rdx,%rax,1),%eax
  71:	05 01 03 e1 00       	add    $0xe10301,%eax
  76:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05147f <_end+0xa04d467>
  7c:	06                   	(bad)  
  7d:	01 ba 04 01 05 01    	add    %edi,0x1050104(%rdx)
  83:	03 9e 7f 01 06 5b    	add    0x5b06017f(%rsi),%ebx
  89:	06                   	(bad)  
  8a:	01 e4                	add    %esp,%esp
  8c:	05 05 06 08 2f       	add    $0x2f080605,%eax
  91:	13 05 0d 06 01 05    	adc    0x501060d(%rip),%eax        # 50106a4 <_end+0x500c68c>
  97:	05 06 59 05 08       	add    $0x8055906,%eax
  9c:	06                   	(bad)  
  9d:	01 05 05 06 4f 04    	add    %eax,0x44f0605(%rip)        # 44f06a8 <_end+0x44ec690>
  a3:	02 05 01 03 d5 00    	add    0xd50301(%rip),%al        # d503aa <_end+0xd4c392>
  a9:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0514b2 <_end+0xa04d49a>
  af:	06                   	(bad)  
  b0:	01 08                	add    %ecx,(%rax)
  b2:	82                   	(bad)  
  b3:	04 01                	add    $0x1,%al
  b5:	05 01 03 aa 7f       	add    $0x7faa0301,%eax
  ba:	01 08                	add    %ecx,(%rax)
  bc:	9e                   	sahf   
  bd:	05 09 06 1c 04       	add    $0x41c0609,%eax
  c2:	03 05 01 03 c6 00    	add    0xc60301(%rip),%eax        # c603c9 <_end+0xc5c3b1>
  c8:	01 05 03 15 05 0a    	add    %eax,0xa051503(%rip)        # a0515d1 <_end+0xa04d5b9>
  ce:	06                   	(bad)  
  cf:	01 3c c8             	add    %edi,(%rax,%rcx,8)
  d2:	04 01                	add    $0x1,%al
  d4:	05 09 06 03 b8       	add    $0xb8030609,%eax
  d9:	7f 01                	jg     dc <__abi_tag-0x2b0>
  db:	05 1a 06 01 05       	add    $0x501061a,%eax
  e0:	01 77 06             	add    %esi,0x6(%rdi)
  e3:	5b                   	pop    %rbx
  e4:	06                   	(bad)  
  e5:	01 05 05 06 08 75    	add    %eax,0x75080605(%rip)        # 750806f0 <_end+0x7507c6d8>
  eb:	05 09 14 04 02       	add    $0x2041409,%eax
  f0:	05 01 03 ce 00       	add    $0xce0301,%eax
  f5:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0514fe <_end+0xa04d4e6>
  fb:	06                   	(bad)  
  fc:	01 90 58 9e 04 01    	add    %edx,0x1049e58(%rax)
 102:	05 09 06 03 b1       	add    $0xb1030609,%eax
 107:	7f 01                	jg     10a <__abi_tag-0x282>
 109:	05 0e 01 05 1b       	add    $0x1b05010e,%eax
 10e:	01 04 02             	add    %eax,(%rdx,%rax,1)
 111:	05 0a 06 03 cf       	add    $0xcf03060a,%eax
 116:	00 c8                	add    %cl,%al
 118:	74 04                	je     11e <__abi_tag-0x26e>
 11a:	01 05 0d 00 02 04    	add    %eax,0x402000d(%rip)        # 402012d <_end+0x401c115>
 120:	03 06                	add    (%rsi),%eax
 122:	03 b3 7f 01 04 02    	add    0x204017f(%rbx),%esi
 128:	05 01 00 02 04       	add    $0x4020001,%eax
 12d:	03 03                	add    (%rbx),%eax
 12f:	cb                   	lret   
 130:	00 e4                	add    %ah,%ah
 132:	05 03 00 02 04       	add    $0x4020003,%eax
 137:	03 14 05 0a 00 02 04 	add    0x402000a(,%rax,1),%edx
 13e:	03 06                	add    (%rsi),%eax
 140:	01 00                	add    %eax,(%rax)
 142:	02 04 03             	add    (%rbx,%rax,1),%al
 145:	08 66 04             	or     %ah,0x4(%rsi)
 148:	01 05 24 00 02 04    	add    %eax,0x4020024(%rip)        # 4020172 <_end+0x401c15a>
 14e:	03 06                	add    (%rsi),%eax
 150:	03 b1 7f 01 05 1b    	add    0x1b05017f(%rcx),%esi
 156:	00 02                	add    %al,(%rdx)
 158:	04 03                	add    $0x3,%al
 15a:	01 00                	add    %eax,(%rax)
 15c:	02 04 03             	add    (%rbx,%rax,1),%al
 15f:	06                   	(bad)  
 160:	4a 00 02             	rex.WX add %al,(%rdx)
 163:	04 03                	add    $0x3,%al
 165:	58                   	pop    %rax
 166:	05 05 06 18 a2       	add    $0xa2180605,%eax
 16b:	05 08 06 01 05       	add    $0x5010608,%eax
 170:	05 06 6b 05 01       	add    $0x1056b06,%eax
 175:	06                   	(bad)  
 176:	13 c8                	adc    %eax,%ecx
 178:	66 05 09 06          	add    $0x609,%ax
 17c:	1c 02                	sbb    $0x2,%al
 17e:	0c 00                	or     $0x0,%al
 180:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	62 75                	(bad)  
   4:	69 6c 74 69 6e 5f 70 	imul   $0x75705f6e,0x69(%rsp,%rsi,2),%ebp
   b:	75 
   c:	74 73                	je     81 <__abi_tag-0x30b>
   e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  11:	70 72                	jo     85 <__abi_tag-0x307>
  13:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  1a:	6b 00 73             	imul   $0x73,(%rax),%eax
  1d:	68 6f 72 74 20       	push   $0x2074726f
  22:	69 6e 74 00 73 69 7a 	imul   $0x7a697300,0x74(%rsi),%ebp
  29:	65 5f                	gs pop %rdi
  2b:	74 00                	je     2d <__abi_tag-0x35f>
  2d:	5f                   	pop    %rdi
  2e:	5f                   	pop    %rdi
  2f:	63 68 00             	movsxd 0x0(%rax),%ebp
  32:	6d                   	insl   (%dx),%es:(%rdi)
  33:	61                   	(bad)  
  34:	69 6e 00 73 68 6f 77 	imul   $0x776f6873,0x0(%rsi),%ebp
  3b:	5f                   	pop    %rdi
  3c:	61                   	(bad)  
  3d:	72 67                	jb     a6 <__abi_tag-0x2e6>
  3f:	75 6d                	jne    ae <__abi_tag-0x2de>
  41:	65 6e                	outsb  %gs:(%rsi),(%dx)
  43:	74 00                	je     45 <__abi_tag-0x347>
  45:	6d                   	insl   (%dx),%es:(%rdi)
  46:	65 6d                	gs insl (%dx),%es:(%rdi)
  48:	73 65                	jae    af <__abi_tag-0x2dd>
  4a:	74 00                	je     4c <__abi_tag-0x340>
  4c:	6c                   	insb   (%dx),%es:(%rdi)
  4d:	6f                   	outsl  %ds:(%rsi),(%dx)
  4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  4f:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  53:	74 00                	je     55 <__abi_tag-0x337>
  55:	5f                   	pop    %rdi
  56:	5f                   	pop    %rdi
  57:	64 65 73 74          	fs gs jae cf <__abi_tag-0x2bd>
  5b:	00 70 72             	add    %dh,0x72(%rax)
  5e:	69 6e 74 66 00 75 6e 	imul   $0x6e750066,0x74(%rsi),%ebp
  65:	73 69                	jae    d0 <__abi_tag-0x2bc>
  67:	67 6e                	outsb  %ds:(%esi),(%dx)
  69:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  6e:	61                   	(bad)  
  6f:	72 00                	jb     71 <__abi_tag-0x31b>
  71:	47                   	rex.RXB
  72:	4e 55                	rex.WRX push %rbp
  74:	20 43 31             	and    %al,0x31(%rbx)
  77:	37                   	(bad)  
  78:	20 31                	and    %dh,(%rcx)
  7a:	31 2e                	xor    %ebp,(%rsi)
  7c:	34 2e                	xor    $0x2e,%al
  7e:	30 20                	xor    %ah,(%rax)
  80:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  85:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  8b:	72 69                	jb     f6 <__abi_tag-0x296>
  8d:	63 20                	movsxd (%rax),%esp
  8f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  94:	68 3d 78 38 36       	push   $0x3638783d
  99:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  9e:	67 20 2d 4f 31 20 2d 	and    %ch,0x2d20314f(%eip)        # 2d2031f4 <_end+0x2d1ff1dc>
  a5:	66 61                	data16 (bad) 
  a7:	73 79                	jae    122 <__abi_tag-0x26a>
  a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  aa:	63 68 72             	movsxd 0x72(%rax),%ebp
  ad:	6f                   	outsl  %ds:(%rsi),(%dx)
  ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  af:	6f                   	outsl  %ds:(%rsi),(%dx)
  b0:	75 73                	jne    125 <__abi_tag-0x267>
  b2:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  b8:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  be:	65 73 20             	gs jae e1 <__abi_tag-0x2ab>
  c1:	2d 66 73 74 61       	sub    $0x61747366,%eax
  c6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  c9:	70 72                	jo     13d <__abi_tag-0x24f>
  cb:	6f                   	outsl  %ds:(%rsi),(%dx)
  cc:	74 65                	je     133 <__abi_tag-0x259>
  ce:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  d2:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  d8:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747445 <_end+0x6174342d>
  df:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  e2:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  e6:	68 2d 70 72 6f       	push   $0x6f72702d
  eb:	74 65                	je     152 <__abi_tag-0x23a>
  ed:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  f1:	6e                   	outsb  %ds:(%rsi),(%dx)
  f2:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66645e <_end+0x2d662446>
  f8:	70 72                	jo     16c <__abi_tag-0x220>
  fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  fb:	74 65                	je     162 <__abi_tag-0x22a>
  fd:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 101:	6e                   	outsb  %ds:(%rsi),(%dx)
 102:	00 5f 5f             	add    %bl,0x5f(%rdi)
 105:	73 72                	jae    179 <__abi_tag-0x213>
 107:	63 00                	movsxd (%rax),%eax
 109:	61                   	(bad)  
 10a:	72 67                	jb     173 <__abi_tag-0x219>
 10c:	63 00                	movsxd (%rax),%eax
 10e:	61                   	(bad)  
 10f:	72 67                	jb     178 <__abi_tag-0x214>
 111:	76 00                	jbe    113 <__abi_tag-0x279>
 113:	5f                   	pop    %rdi
 114:	5f                   	pop    %rdi
 115:	62 75                	(bad)  
 117:	69 6c 74 69 6e 5f 73 	imul   $0x74735f6e,0x69(%rsp,%rsi,2),%ebp
 11e:	74 
 11f:	72 6e                	jb     18f <__abi_tag-0x1fd>
 121:	63 70 79             	movsxd 0x79(%rax),%esi
 124:	00 73 68             	add    %dh,0x68(%rbx)
 127:	6f                   	outsl  %ds:(%rsi),(%dx)
 128:	72 74                	jb     19e <__abi_tag-0x1ee>
 12a:	20 75 6e             	and    %dh,0x6e(%rbp)
 12d:	73 69                	jae    198 <__abi_tag-0x1f4>
 12f:	67 6e                	outsb  %ds:(%esi),(%dx)
 131:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 136:	74 00                	je     138 <__abi_tag-0x254>
 138:	73 74                	jae    1ae <__abi_tag-0x1de>
 13a:	72 6c                	jb     1a8 <__abi_tag-0x1e4>
 13c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 13e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 141:	66 6d                	insw   (%dx),%es:(%rdi)
 143:	74 00                	je     145 <__abi_tag-0x247>
 145:	6c                   	insb   (%dx),%es:(%rdi)
 146:	6f                   	outsl  %ds:(%rsi),(%dx)
 147:	6e                   	outsb  %ds:(%rsi),(%dx)
 148:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 14c:	73 69                	jae    1b7 <__abi_tag-0x1d5>
 14e:	67 6e                	outsb  %ds:(%esi),(%dx)
 150:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 155:	74 00                	je     157 <__abi_tag-0x235>
 157:	5f                   	pop    %rdi
 158:	5f                   	pop    %rdi
 159:	6c                   	insb   (%dx),%es:(%rdi)
 15a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 15c:	00 69 6e             	add    %ch,0x6e(%rcx)
 15f:	69 74 5f 73 65 63 72 	imul   $0x65726365,0x73(%rdi,%rbx,2),%esi
 166:	65 
 167:	74 00                	je     169 <__abi_tag-0x223>
 169:	5f                   	pop    %rdi
 16a:	5f                   	pop    %rdi
 16b:	73 74                	jae    1e1 <__abi_tag-0x1ab>
 16d:	61                   	(bad)  
 16e:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 171:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 174:	5f                   	pop    %rdi
 175:	66 61                	data16 (bad) 
 177:	69                   	.byte 0x69
 178:	6c                   	insb   (%dx),%es:(%rdi)
	...

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
  55:	2f                   	(bad)  
  56:	78 38                	js     90 <__abi_tag-0x2fc>
  58:	36 5f                	ss pop %rdi
  5a:	36 34 2d             	ss xor $0x2d,%al
  5d:	6c                   	insb   (%dx),%es:(%rdi)
  5e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  65:	75 2f                	jne    96 <__abi_tag-0x2f6>
  67:	62                   	(bad)  
  68:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  6f:	72 
  70:	2f                   	(bad)  
  71:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  78:	00 2f                	add    %ch,(%rdi)
  7a:	75 73                	jne    ef <__abi_tag-0x29d>
  7c:	72 2f                	jb     ad <__abi_tag-0x2df>
  7e:	6c                   	insb   (%dx),%es:(%rdi)
  7f:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  86:	78 38                	js     c0 <__abi_tag-0x2cc>
  88:	36 5f                	ss pop %rdi
  8a:	36 34 2d             	ss xor $0x2d,%al
  8d:	6c                   	insb   (%dx),%es:(%rdi)
  8e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  95:	75 2f                	jne    c6 <__abi_tag-0x2c6>
  97:	31 31                	xor    %esi,(%rcx)
  99:	2f                   	(bad)  
  9a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  a1:	00 73 74             	add    %dh,0x74(%rbx)
  a4:	64 69 6f 32 2e 68 00 	imul   $0x7300682e,%fs:0x32(%rdi),%ebp
  ab:	73 
  ac:	74 72                	je     120 <__abi_tag-0x26c>
  ae:	69 6e 67 5f 66 6f 72 	imul   $0x726f665f,0x67(%rsi),%ebp
  b5:	74 69                	je     120 <__abi_tag-0x26c>
  b7:	66 69 65 64 2e 68    	imul   $0x682e,0x64(%rbp),%sp
  bd:	00 73 74             	add    %dh,0x74(%rbx)
  c0:	72 69                	jb     12b <__abi_tag-0x261>
  c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  c3:	67 2e 68 00 3c 62 75 	addr32 cs push $0x75623c00
  ca:	69 6c 74 2d 69 6e 3e 	imul   $0x3e6e69,0x2d(%rsp,%rsi,2),%ebp
  d1:	00 
  d2:	73 74                	jae    148 <__abi_tag-0x244>
  d4:	64                   	fs
  d5:	64                   	fs
  d6:	65                   	gs
  d7:	66                   	data16
  d8:	2e                   	cs
  d9:	68                   	.byte 0x68
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	28 01                	sub    %al,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 00       	add    $0x800,%eax
	...
  15:	00 04 95 01 bb 01 01 	add    %al,0x101bb01(,%rdx,4)
  1c:	55                   	push   %rbp
  1d:	04 bb                	add    $0xbb,%al
  1f:	01 c4                	add    %eax,%esp
  21:	01 01                	add    %eax,(%rcx)
  23:	51                   	push   %rcx
  24:	04 c4                	add    $0xc4,%al
  26:	01 ab 02 01 5f 04    	add    %ebp,0x45f0102(%rbx)
  2c:	ab                   	stos   %eax,%es:(%rdi)
  2d:	02 ac 02 04 a3 01 55 	add    0x5501a304(%rdx,%rax,1),%ch
  34:	9f                   	lahf   
  35:	04 ac                	add    $0xac,%al
  37:	02 b8 02 01 5f 00    	add    0x5f0102(%rax),%bh
	...
  45:	04 95                	add    $0x95,%al
  47:	01 b6 01 01 54 04    	add    %esi,0x4540101(%rsi)
  4d:	b6 01                	mov    $0x1,%dh
  4f:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  50:	02 01                	add    (%rcx),%al
  52:	5c                   	pop    %rsp
  53:	04 a5                	add    $0xa5,%al
  55:	02 ac 02 04 a3 01 54 	add    0x5401a304(%rdx,%rax,1),%ch
  5c:	9f                   	lahf   
  5d:	04 ac                	add    $0xac,%al
  5f:	02 b8 02 01 5c 00    	add    0x5c0102(%rax),%bh
  65:	03 00                	add    (%rax),%eax
  67:	00 02                	add    %al,(%rdx)
  69:	02 00                	add    (%rax),%al
  6b:	04 c5                	add    $0xc5,%al
  6d:	01 d9                	add    %ebx,%ecx
  6f:	01 02                	add    %eax,(%rdx)
  71:	30 9f 04 d9 01 ff    	xor    %bl,-0xfe26fc(%rdi)
  77:	01 01                	add    %eax,(%rcx)
  79:	53                   	push   %rbx
  7a:	04 ff                	add    $0xff,%al
  7c:	01 83 02 03 73 01    	add    %eax,0x1730302(%rbx)
  82:	9f                   	lahf   
  83:	00 00                	add    %al,(%rax)
  85:	00 04 e8             	add    %al,(%rax,%rbp,8)
  88:	01 ff                	add    %edi,%edi
  8a:	01 0a                	add    %ecx,(%rdx)
  8c:	03 34 20             	add    (%rax,%riz,1),%esi
  8f:	00 00                	add    %al,(%rax)
  91:	00 00                	add    %al,(%rax)
  93:	00 00                	add    %al,(%rax)
  95:	9f                   	lahf   
  96:	00 02                	add    %al,(%rdx)
  98:	00 04 ad 01 c5 01 0a 	add    %al,0xa01c501(,%rbp,4)
  9f:	03 2b                	add    (%rbx),%ebp
  a1:	20 00                	and    %al,(%rax)
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
  ad:	00 00                	add    %al,(%rax)
  af:	00 00                	add    %al,(%rax)
  b1:	00 04 19             	add    %al,(%rcx,%rbx,1)
  b4:	3f                   	(bad)  
  b5:	01 55 04             	add    %edx,0x4(%rbp)
  b8:	3f                   	(bad)  
  b9:	78 01                	js     bc <__abi_tag-0x2d0>
  bb:	53                   	push   %rbx
  bc:	04 78                	add    $0x78,%al
  be:	79 04                	jns    c4 <__abi_tag-0x2c8>
  c0:	a3 01 55 9f 04 79 95 	movabs %eax,0x1019579049f5501
  c7:	01 01 
  c9:	53                   	push   %rbx
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 04 40             	add    %al,(%rax,%rax,2)
  d1:	44 01 50 04          	add    %r10d,0x4(%rax)
  d5:	79 88                	jns    5f <__abi_tag-0x32d>
  d7:	01 01                	add    %eax,(%rcx)
  d9:	50                   	push   %rax
  da:	00 01                	add    %al,(%rcx)
  dc:	00 04 44             	add    %al,(%rsp,%rax,2)
  df:	5d                   	pop    %rbp
  e0:	0a 03                	or     (%rbx),%al
  e2:	21 20                	and    %esp,(%rax)
  e4:	00 00                	add    %al,(%rax)
  e6:	00 00                	add    %al,(%rax)
  e8:	00 00                	add    %al,(%rax)
  ea:	9f                   	lahf   
  eb:	00 01                	add    %al,(%rcx)
  ed:	00 04 79             	add    %al,(%rcx,%rdi,2)
  f0:	89 01                	mov    %eax,(%rcx)
  f2:	03 08                	add    (%rax),%ecx
  f4:	7f 9f                	jg     95 <__abi_tag-0x2f7>
  f6:	00 01                	add    %al,(%rcx)
  f8:	00 04 79             	add    %al,(%rcx,%rdi,2)
  fb:	89 01                	mov    %eax,(%rcx)
  fd:	01 53 00             	add    %edx,0x0(%rbx)
 100:	01 00                	add    %eax,(%rax)
 102:	00 00                	add    %al,(%rax)
 104:	00 00                	add    %al,(%rax)
 106:	04 79                	add    $0x79,%al
 108:	7c 04                	jl     10e <__abi_tag-0x27e>
 10a:	91                   	xchg   %eax,%ecx
 10b:	e0 7e                	loopne 18b <__abi_tag-0x201>
 10d:	9f                   	lahf   
 10e:	04 7c                	add    $0x7c,%al
 110:	88 01                	mov    %al,(%rcx)
 112:	01 55 04             	add    %edx,0x4(%rbp)
 115:	88 01                	mov    %al,(%rcx)
 117:	89 01                	mov    %eax,(%rcx)
 119:	04 91                	add    $0x91,%al
 11b:	e0 7e                	loopne 19b <__abi_tag-0x1f1>
 11d:	9f                   	lahf   
 11e:	00 04 00             	add    %al,(%rax,%rax,1)
 121:	04 08                	add    $0x8,%al
 123:	14 06                	adc    $0x6,%al
 125:	a0                   	.byte 0xa0
 126:	65 04 00             	gs add $0x0,%al
 129:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	13 00                	adc    (%rax),%eax
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 00       	add    $0x800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 04 d2             	add    %al,(%rdx,%rdx,8)
   e:	01 d9                	add    %ebx,%ecx
  10:	01 04 e8             	add    %eax,(%rax,%rbp,8)
  13:	01 ff                	add    %edi,%edi
  15:	01 00                	add    %eax,(%rax)
