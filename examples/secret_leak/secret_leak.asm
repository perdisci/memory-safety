
secret_leak:     file format elf64-x86-64


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
 377:	00 07                	add    %al,(%rdi)
 379:	c6                   	(bad)  
 37a:	d8 4f 48             	fmuls  0x48(%rdi)
 37d:	7d 91                	jge    310 <__abi_tag-0x7c>
 37f:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 380:	0d c9 3d c5 4a       	or     $0x4ac53dc9,%eax
 385:	7a 2e                	jp     3b5 <__abi_tag+0x29>
 387:	23                   	.byte 0x23
 388:	b8                   	.byte 0xb8
 389:	3d                   	.byte 0x3d
 38a:	b6 5f                	mov    $0x5f,%dh

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
 3b4:	09 00                	or     %eax,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 09                	add    %cl,(%rcx)
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
 407:	00 2f                	add    %ch,(%rdi)
 409:	00 00                	add    %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 86 00 00 00 20    	add    %al,0x20000000(%rsi)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 37                	add    %dh,(%rdi)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 3e                	add    %bh,(%rsi)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 a2 00 00 00 20    	add    %ah,0x20000000(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 10                	add    %dl,(%rax)
 481:	00 00                	add    %al,(%rax)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 b1 00 00 00 20    	add    %dh,0x20000000(%rcx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 01                	add    %al,(%rcx)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004c8 <.dynstr>:
 4c8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4cb:	63 78 61             	movsxd 0x61(%rax),%edi
 4ce:	5f                   	pop    %rdi
 4cf:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4d5:	7a 65                	jp     53c <__abi_tag+0x1b0>
 4d7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4da:	70 72                	jo     54e <__abi_tag+0x1c2>
 4dc:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 4e3:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 4e6:	5f                   	pop    %rdi
 4e7:	6c                   	insb   (%dx),%es:(%rdi)
 4e8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4ef:	72 74                	jb     565 <__abi_tag+0x1d9>
 4f1:	5f                   	pop    %rdi
 4f2:	6d                   	insl   (%dx),%es:(%rdi)
 4f3:	61                   	(bad)  
 4f4:	69 6e 00 73 74 72 6e 	imul   $0x6e727473,0x0(%rsi),%ebp
 4fb:	63 70 79             	movsxd 0x79(%rax),%esi
 4fe:	00 73 74             	add    %dh,0x74(%rbx)
 501:	72 6c                	jb     56f <__abi_tag+0x1e3>
 503:	65 6e                	outsb  %gs:(%rsi),(%dx)
 505:	00 5f 5f             	add    %bl,0x5f(%rdi)
 508:	73 74                	jae    57e <__abi_tag+0x1f2>
 50a:	61                   	(bad)  
 50b:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 50e:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 511:	5f                   	pop    %rdi
 512:	66 61                	data16 (bad) 
 514:	69 6c 00 6c 69 62 63 	imul   $0x2e636269,0x6c(%rax,%rax,1),%ebp
 51b:	2e 
 51c:	73 6f                	jae    58d <__abi_tag+0x201>
 51e:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 523:	49                   	rex.WB
 524:	42                   	rex.X
 525:	43 5f                	rex.XB pop %r15
 527:	32 2e                	xor    (%rsi),%ch
 529:	33 2e                	xor    (%rsi),%ebp
 52b:	34 00                	xor    $0x0,%al
 52d:	47                   	rex.RXB
 52e:	4c                   	rex.WR
 52f:	49                   	rex.WB
 530:	42                   	rex.X
 531:	43 5f                	rex.XB pop %r15
 533:	32 2e                	xor    (%rsi),%ch
 535:	34 00                	xor    $0x0,%al
 537:	47                   	rex.RXB
 538:	4c                   	rex.WR
 539:	49                   	rex.WB
 53a:	42                   	rex.X
 53b:	43 5f                	rex.XB pop %r15
 53d:	32 2e                	xor    (%rsi),%ch
 53f:	32 2e                	xor    (%rsi),%ch
 541:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 546:	42                   	rex.X
 547:	43 5f                	rex.XB pop %r15
 549:	32 2e                	xor    (%rsi),%ch
 54b:	33 34 00             	xor    (%rax,%rax,1),%esi
 54e:	5f                   	pop    %rdi
 54f:	49 54                	rex.WB push %r12
 551:	4d 5f                	rex.WRB pop %r15
 553:	64 65 72 65          	fs gs jb 5bc <__abi_tag+0x230>
 557:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 55e:	4d 
 55f:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 561:	6f                   	outsl  %ds:(%rsi),(%dx)
 562:	6e                   	outsb  %ds:(%rsi),(%dx)
 563:	65 54                	gs push %rsp
 565:	61                   	(bad)  
 566:	62                   	(bad)  
 567:	6c                   	insb   (%dx),%es:(%rdi)
 568:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 56c:	67 6d                	insl   (%dx),%es:(%edi)
 56e:	6f                   	outsl  %ds:(%rsi),(%dx)
 56f:	6e                   	outsb  %ds:(%rsi),(%dx)
 570:	5f                   	pop    %rdi
 571:	73 74                	jae    5e7 <__abi_tag+0x25b>
 573:	61                   	(bad)  
 574:	72 74                	jb     5ea <__abi_tag+0x25e>
 576:	5f                   	pop    %rdi
 577:	5f                   	pop    %rdi
 578:	00 5f 49             	add    %bl,0x49(%rdi)
 57b:	54                   	push   %rsp
 57c:	4d 5f                	rex.WRB pop %r15
 57e:	72 65                	jb     5e5 <__abi_tag+0x259>
 580:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 587:	4d 
 588:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 58a:	6f                   	outsl  %ds:(%rsi),(%dx)
 58b:	6e                   	outsb  %ds:(%rsi),(%dx)
 58c:	65 54                	gs push %rsp
 58e:	61                   	(bad)  
 58f:	62                   	.byte 0x62
 590:	6c                   	insb   (%dx),%es:(%rdi)
 591:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000594 <.gnu.version>:
 594:	00 00                	add    %al,(%rax)
 596:	02 00                	add    (%rax),%al
 598:	03 00                	add    (%rax),%eax
 59a:	01 00                	add    %eax,(%rax)
 59c:	03 00                	add    (%rax),%eax
 59e:	04 00                	add    $0x0,%al
 5a0:	01 00                	add    %eax,(%rax)
 5a2:	05 00 01 00 03       	add    $0x3000100,%eax
	...

Disassembly of section .gnu.version_r:

00000000000005a8 <.gnu.version_r>:
 5a8:	01 00                	add    %eax,(%rax)
 5aa:	04 00                	add    $0x0,%al
 5ac:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 5af:	00 10                	add    %dl,(%rax)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 5bb:	09 00                	or     %eax,(%rax)
 5bd:	00 05 00 59 00 00    	add    %al,0x5900(%rip)        # 5ec3 <_end+0x1eab>
 5c3:	00 10                	add    %dl,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ca:	69 0d 00 00 04 00 65 	imul   $0x65,0x40000(%rip),%ecx        # 405d4 <_end+0x3c5bc>
 5d1:	00 00 00 
 5d4:	10 00                	adc    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	75 1a                	jne    5f4 <__abi_tag+0x268>
 5da:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 5e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 10                	add    %dl,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 5ee:	02 00                	add    (%rax),%al
 5f0:	7b 00                	jnp    5f2 <__abi_tag+0x266>
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005f8 <.rela.dyn>:
 5f8:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 5ff:	00 08 
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 a0 11 00 00 00    	add    %ah,0x11(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 60 11             	add    %ah,0x11(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	08 40 00             	or     %al,0x0(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 08                	add    %cl,(%rax)
 631:	00 00                	add    %al,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 08                	add    %cl,(%rax)
 639:	40 00 00             	rex add %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	d8 3f                	fdivrs (%rdi)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 01                	add    %al,(%rcx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 e0                	add    %ah,%al
 659:	3f                   	(bad)  
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 03                	add    %al,(%rbx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 e8                	add    %ch,%al
 671:	3f                   	(bad)  
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	06                   	(bad)  
 679:	00 00                	add    %al,(%rax)
 67b:	00 06                	add    %al,(%rsi)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 f0                	add    %dh,%al
 689:	3f                   	(bad)  
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	06                   	(bad)  
 691:	00 00                	add    %al,(%rax)
 693:	00 08                	add    %cl,(%rax)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 f8                	add    %bh,%al
 6a1:	3f                   	(bad)  
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	06                   	(bad)  
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .rela.plt:

00000000000006b8 <.rela.plt>:
 6b8:	b8 3f 00 00 00       	mov    $0x3f,%eax
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 07                	add    %al,(%rdi)
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 02                	add    %al,(%rdx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 c0                	add    %al,%al
 6d1:	3f                   	(bad)  
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	07                   	(bad)  
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6e6:	00 00                	add    %al,(%rax)
 6e8:	c8 3f 00 00          	enter  $0x3f,$0x0
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	07                   	(bad)  
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6f9 <__abi_tag+0x36d>
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 d0                	add    %dl,%al
 701:	3f                   	(bad)  
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	07                   	(bad)  
 709:	00 00                	add    %al,(%rax)
 70b:	00 07                	add    %al,(%rdi)
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
    1020:	ff 35 82 2f 00 00    	push   0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmp *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmp *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <strncpy@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fb8 <strncpy@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strlen@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmp *0x2f25(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmp *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	45 31 c0             	xor    %r8d,%r8d
    10d6:	31 c9                	xor    %ecx,%ecx
    10d8:	48 8d 3d 02 02 00 00 	lea    0x202(%rip),%rdi        # 12e1 <main>
    10df:	ff 15 f3 2e 00 00    	call   *0x2ef3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10e5:	f4                   	hlt    
    10e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ed:	00 00 00 

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 d6 2e 00 00 	mov    0x2ed6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmp    *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmp    *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	call   1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	ret    
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>

00000000000011a9 <init_secret>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    11b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bb:	00 00 
    11bd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11c4:	00 
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 b8 41 41 41 41 41 	movabs $0x4141414141414141,%rax
    11ce:	41 41 41 
    11d1:	48 ba 41 41 41 41 41 	movabs $0x4141414141414141,%rdx
    11d8:	41 41 41 
    11db:	48 89 04 24          	mov    %rax,(%rsp)
    11df:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    11e4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11e9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    11ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11f3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    11f8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fd:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    1202:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1207:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    120c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1211:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    1216:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    121b:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    1220:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1225:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    122a:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
    122f:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	e8 6b fe ff ff       	call   10b0 <__printf_chk@plt>
    1245:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    124c:	00 
    124d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1254:	00 00 
    1256:	75 08                	jne    1260 <init_secret+0xb7>
    1258:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    125f:	c3                   	ret    
    1260:	e8 3b fe ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001265 <show_argument>:
    1265:	f3 0f 1e fa          	endbr64 
    1269:	53                   	push   %rbx
    126a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1271:	48 89 fb             	mov    %rdi,%rbx
    1274:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127b:	00 00 
    127d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1284:	00 
    1285:	31 c0                	xor    %eax,%eax
    1287:	e8 04 fe ff ff       	call   1090 <strlen@plt>
    128c:	85 c0                	test   %eax,%eax
    128e:	7f 35                	jg     12c5 <show_argument+0x60>
    1290:	48 89 e2             	mov    %rsp,%rdx
    1293:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    129a:	bf 01 00 00 00       	mov    $0x1,%edi
    129f:	b8 00 00 00 00       	mov    $0x0,%eax
    12a4:	e8 07 fe ff ff       	call   10b0 <__printf_chk@plt>
    12a9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12b0:	00 
    12b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b8:	00 00 
    12ba:	75 20                	jne    12dc <show_argument+0x77>
    12bc:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    12c3:	5b                   	pop    %rbx
    12c4:	c3                   	ret    
    12c5:	48 89 e7             	mov    %rsp,%rdi
    12c8:	ba 7f 00 00 00       	mov    $0x7f,%edx
    12cd:	48 89 de             	mov    %rbx,%rsi
    12d0:	e8 ab fd ff ff       	call   1080 <strncpy@plt>
    12d5:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
    12da:	eb b4                	jmp    1290 <show_argument+0x2b>
    12dc:	e8 bf fd ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000012e1 <main>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	41 55                	push   %r13
    12e7:	41 54                	push   %r12
    12e9:	55                   	push   %rbp
    12ea:	53                   	push   %rbx
    12eb:	48 83 ec 08          	sub    $0x8,%rsp
    12ef:	41 89 fc             	mov    %edi,%r12d
    12f2:	49 89 f5             	mov    %rsi,%r13
    12f5:	89 fa                	mov    %edi,%edx
    12f7:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    12fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	e8 a3 fd ff ff       	call   10b0 <__printf_chk@plt>
    130d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1312:	eb 31                	jmp    1345 <main+0x64>
    1314:	48 63 c3             	movslq %ebx,%rax
    1317:	49 8b 6c c5 00       	mov    0x0(%r13,%rax,8),%rbp
    131c:	48 89 ef             	mov    %rbp,%rdi
    131f:	e8 6c fd ff ff       	call   1090 <strlen@plt>
    1324:	49 89 c0             	mov    %rax,%r8
    1327:	48 89 e9             	mov    %rbp,%rcx
    132a:	89 da                	mov    %ebx,%edx
    132c:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	e8 6e fd ff ff       	call   10b0 <__printf_chk@plt>
    1342:	83 c3 01             	add    $0x1,%ebx
    1345:	44 39 e3             	cmp    %r12d,%ebx
    1348:	7c ca                	jl     1314 <main+0x33>
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 55 fe ff ff       	call   11a9 <init_secret>
    1354:	41 83 fc 01          	cmp    $0x1,%r12d
    1358:	7f 10                	jg     136a <main+0x89>
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	48 83 c4 08          	add    $0x8,%rsp
    1363:	5b                   	pop    %rbx
    1364:	5d                   	pop    %rbp
    1365:	41 5c                	pop    %r12
    1367:	41 5d                	pop    %r13
    1369:	c3                   	ret    
    136a:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    136e:	e8 f2 fe ff ff       	call   1265 <show_argument>
    1373:	eb e5                	jmp    135a <main+0x79>

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	ret    

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
    201e:	64 21 0a             	and    %ecx,%fs:(%rdx)
    2021:	00 3e                	add    %bh,(%rsi)
    2023:	3e 3e 25 73 3c 3c 3c 	ds ds and $0x3c3c3c73,%eax
    202a:	0a 00                	or     (%rax),%al
    202c:	61                   	(bad)  
    202d:	72 67                	jb     2096 <__GNU_EH_FRAME_HDR+0x4e>
    202f:	63 3d 25 64 0a 00    	movsxd 0xa6425(%rip),%edi        # a845a <_end+0xa4442>
    2035:	61                   	(bad)  
    2036:	72 67                	jb     209f <__GNU_EH_FRAME_HDR+0x57>
    2038:	76 5b                	jbe    2095 <__GNU_EH_FRAME_HDR+0x4d>
    203a:	25 64 5d 3d 25       	and    $0x253d5d64,%eax
    203f:	73 20                	jae    2061 <__GNU_EH_FRAME_HDR+0x19>
    2041:	28 25 6c 64 29 0a    	sub    %ah,0xa29646c(%rip)        # a2984b3 <_end+0xa29449b>
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
    205c:	28 f0                	sub    %dh,%al
    205e:	ff                   	(bad)  
    205f:	ff a0 00 00 00 38    	jmp    *0x38000000(%rax)
    2065:	f0 ff                	lock (bad) 
    2067:	ff                   	(bad)  
    2068:	b8 00 00 00 78       	mov    $0x78000000,%eax
    206d:	f0 ff                	lock (bad) 
    206f:	ff 60 00             	jmp    *0x0(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	61                   	(bad)  
    2075:	f1                   	int1   
    2076:	ff                   	(bad)  
    2077:	ff d0                	call   *%rax
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1d f2 ff ff ec    	add    %bl,-0x1300000e(%rip)        # ffffffffed002073 <_end+0xffffffffecffe05b>
    2081:	00 00                	add    %al,(%rax)
    2083:	00 99 f2 ff ff 10    	add    %bl,0x10fffff2(%rcx)
    2089:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002090 <__FRAME_END__-0x104>:
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
    20b0:	10 f0                	adc    %dh,%al
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
    20cb:	ff 50 00             	call   *0x0(%rax)
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
    20ef:	00 80 ef ff ff 10    	add    %al,0x10ffffef(%rax)
	...
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 14 00             	add    %dl,(%rax,%rax,1)
    2102:	00 00                	add    %al,(%rax)
    2104:	74 00                	je     2106 <__GNU_EH_FRAME_HDR+0xbe>
    2106:	00 00                	add    %al,(%rax)
    2108:	78 ef                	js     20f9 <__GNU_EH_FRAME_HDR+0xb1>
    210a:	ff                   	(bad)  
    210b:	ff 40 00             	incl   0x0(%rax)
	...
    2116:	00 00                	add    %al,(%rax)
    2118:	18 00                	sbb    %al,(%rax)
    211a:	00 00                	add    %al,(%rax)
    211c:	8c 00                	mov    %es,(%rax)
    211e:	00 00                	add    %al,(%rax)
    2120:	89 f0                	mov    %esi,%eax
    2122:	ff                   	(bad)  
    2123:	ff                   	(bad)  
    2124:	bc 00 00 00 00       	mov    $0x0,%esp
    2129:	4b 0e                	rex.WXB (bad) 
    212b:	a0 01 02 ab 0a 0e 08 	movabs 0xb41080e0aab0201,%al
    2132:	41 0b 
    2134:	20 00                	and    %al,(%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	a8 00                	test   $0x0,%al
    213a:	00 00                	add    %al,(%rax)
    213c:	29 f1                	sub    %esi,%ecx
    213e:	ff                   	(bad)  
    213f:	ff                   	(bad)  
    2140:	7c 00                	jl     2142 <__GNU_EH_FRAME_HDR+0xfa>
    2142:	00 00                	add    %al,(%rax)
    2144:	00 45 0e             	add    %al,0xe(%rbp)
    2147:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
    214d:	01 02                	add    %eax,(%rdx)
    214f:	52                   	push   %rdx
    2150:	0a 0e                	or     (%rsi),%cl
    2152:	10 41 0e             	adc    %al,0xe(%rcx)
    2155:	08 41 0b             	or     %al,0xb(%rcx)
    2158:	38 00                	cmp    %al,(%rax)
    215a:	00 00                	add    %al,(%rax)
    215c:	cc                   	int3   
    215d:	00 00                	add    %al,(%rax)
    215f:	00 81 f1 ff ff 94    	add    %al,-0x6b00000f(%rcx)
    2165:	00 00                	add    %al,(%rax)
    2167:	00 00                	add    %al,(%rax)
    2169:	46 0e                	rex.RX (bad) 
    216b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    2171:	8c 03                	mov    %es,(%rbx)
    2173:	41 0e                	rex.B (bad) 
    2175:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    217b:	83 05 44 0e 30 02 74 	addl   $0x74,0x2300e44(%rip)        # 2302fc6 <_end+0x22fefae>
    2182:	0a 0e                	or     (%rsi),%cl
    2184:	28 41 0e             	sub    %al,0xe(%rcx)
    2187:	20 41 0e             	and    %al,0xe(%rcx)
    218a:	18 42 0e             	sbb    %al,0xe(%rdx)
    218d:	10 42 0e             	adc    %al,0xe(%rdx)
    2190:	08 41 0b             	or     %al,0xb(%rcx)
	...

0000000000002194 <__FRAME_END__>:
    2194:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da0 <__frame_dummy_init_array_entry>:
    3da0:	a0                   	.byte 0xa0
    3da1:	11 00                	adc    %eax,(%rax)
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da8 <__do_global_dtors_aux_fini_array_entry>:
    3da8:	60                   	(bad)  
    3da9:	11 00                	adc    %eax,(%rax)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db0 <_DYNAMIC>:
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	00 10                	add    %dl,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0d 00 00 00 00       	or     $0x0,%eax
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 78 13             	add    %bh,0x13(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	19 00                	sbb    %eax,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	a0 3d 00 00 00 00 00 	movabs 0x1b0000000000003d,%al
    3def:	00 1b 
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 08                	add    %cl,(%rax)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1a                	add    %bl,(%rdx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	08 00                	or     %al,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	f5                   	cmc    
    3e21:	fe                   	(bad)  
    3e22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e35 <_DYNAMIC+0x85>
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 c8                	add    %cl,%al
    3e39:	04 00                	add    $0x0,%al
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 06                	add    %al,(%rsi)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 d8                	add    %bl,%al
    3e49:	03 00                	add    (%rax),%eax
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0a                	add    %cl,(%rdx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 cb                	add    %cl,%bl
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0b                	add    %cl,(%rbx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 18                	add    %bl,(%rax)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e75 <_DYNAMIC+0xc5>
	...
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 03                	add    %al,(%rbx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 02                	add    %al,(%rdx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 60 00             	add    %ah,0x0(%rax)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	14 00                	adc    $0x0,%al
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	07                   	(bad)  
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 17                	add    %dl,(%rdi)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 b8 06 00 00 00    	add    %bh,0x6(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 07                	add    %al,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 f8                	add    %bh,%al
    3ec9:	05 00 00 00 00       	add    $0x0,%eax
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	08 00                	or     %al,(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	c0 00 00             	rolb   $0x0,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 09                	add    %cl,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 18                	add    %bl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 1e                	add    %bl,(%rsi)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 08                	add    %cl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fb                	add    %bh,%bl
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 01                	add    %al,(%rcx)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	08 00                	or     %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fe                	add    %bh,%dh
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 a8 05 00 00 00    	add    %ch,0x5(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 ff                	add    %bh,%bh
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 01                	add    %al,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f0                	add    %dh,%al
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 94 05 00 00 00 00 	add    %dl,0x0(%rbp,%rax,1)
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	f9                   	stc    
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa0 <_GLOBAL_OFFSET_TABLE_>:
    3fa0:	b0 3d                	mov    $0x3d,%al
	...
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	30 10                	xor    %dl,(%rax)
    3fba:	00 00                	add    %al,(%rax)
    3fbc:	00 00                	add    %al,(%rax)
    3fbe:	00 00                	add    %al,(%rax)
    3fc0:	40 10 00             	rex adc %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 50 10             	add    %dl,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	60                   	(bad)  
    3fd1:	10 00                	adc    %al,(%rax)
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
  10:	a9 11 00 00 00       	test   $0x11,%eax
  15:	00 00                	add    %al,(%rax)
  17:	00 cc                	add    %cl,%ah
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	db 04 00             	fildl  (%rax,%rax,1)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 0f                	add    %cl,(%rdi)
   d:	3d 00 00 00 1d       	cmp    $0x1d000000,%eax
  12:	3b 00                	cmp    (%rax),%eax
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	a9 11 00 00 00       	test   $0x11,%eax
  1f:	00 00                	add    %al,(%rax)
  21:	00 cc                	add    %cl,%ah
  23:	01 00                	add    %eax,(%rax)
	...
  2d:	00 10                	add    %dl,(%rax)
  2f:	17                   	(bad)  
  30:	00 00                	add    %al,(%rax)
  32:	00 05 d1 17 3a 00    	add    %al,0x3a17d1(%rip)        # 3a1809 <_end+0x39d7f1>
  38:	00 00                	add    %al,(%rax)
  3a:	03 08                	add    (%rax),%ecx
  3c:	07                   	(bad)  
  3d:	3f                   	(bad)  
  3e:	01 00                	add    %eax,(%rax)
  40:	00 03                	add    %al,(%rbx)
  42:	04 07                	add    $0x7,%al
  44:	44 01 00             	add    %r8d,(%rax)
  47:	00 11                	add    %dl,(%rcx)
  49:	08 03                	or     %al,(%rbx)
  4b:	01 08                	add    %ecx,(%rax)
  4d:	ef                   	out    %eax,(%dx)
  4e:	00 00                	add    %al,(%rax)
  50:	00 03                	add    %al,(%rbx)
  52:	02 07                	add    (%rdi),%al
  54:	1f                   	(bad)  
  55:	01 00                	add    %eax,(%rax)
  57:	00 03                	add    %al,(%rbx)
  59:	01 06                	add    %eax,(%rsi)
  5b:	f1                   	int1   
  5c:	00 00                	add    %al,(%rax)
  5e:	00 03                	add    %al,(%rbx)
  60:	02 05 0d 00 00 00    	add    0xd(%rip),%al        # 73 <__abi_tag-0x319>
  66:	12 04 05 69 6e 74 00 	adc    0x746e69(,%rax,1),%al
  6d:	03 08                	add    (%rax),%ecx
  6f:	05 d8 00 00 00       	add    $0xd8,%eax
  74:	08 7e 00             	or     %bh,0x0(%rsi)
  77:	00 00                	add    %al,(%rax)
  79:	0b 74 00 00          	or     0x0(%rax,%rax,1),%esi
  7d:	00 03                	add    %al,(%rbx)
  7f:	01 06                	add    %eax,(%rsi)
  81:	f8                   	clc    
  82:	00 00                	add    %al,(%rax)
  84:	00 13                	add    %dl,(%rbx)
  86:	7e 00                	jle    88 <__abi_tag-0x304>
  88:	00 00                	add    %al,(%rax)
  8a:	14 32                	adc    $0x32,%al
  8c:	01 00                	add    %eax,(%rax)
  8e:	00 04 97             	add    %al,(%rdi,%rdx,4)
  91:	01 0f                	add    %ecx,(%rdi)
  93:	2e 00 00             	cs add %al,(%rax)
  96:	00 a1 00 00 00 09    	add    %ah,0x9000000(%rcx)
  9c:	a1 00 00 00 00 08 85 	movabs 0x850800000000,%eax
  a3:	00 00 
  a5:	00 0b                	add    %cl,(%rbx)
  a7:	a1 00 00 00 15 00 00 	movabs 0x15000000,%eax
  ae:	00 00 
  b0:	03 5f 0c             	add    0xc(%rdi),%ebx
  b3:	66 00 00             	data16 add %al,(%rax)
  b6:	00 c7                	add    %al,%bh
  b8:	00 00                	add    %al,(%rax)
  ba:	00 09                	add    %cl,(%rcx)
  bc:	66 00 00             	data16 add %al,(%rax)
  bf:	00 09                	add    %cl,(%rcx)
  c1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 0c 00             	add    %cl,(%rax,%rax,1)
  c7:	16                   	(bad)  
  c8:	23 00                	and    (%rax),%eax
  ca:	00 00                	add    %al,(%rax)
  cc:	01 1c 05 66 00 00 00 	add    %ebx,0x66(,%rax,1)
  d3:	e1 12                	loope  e7 <__abi_tag-0x2a5>
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	94                   	xchg   %eax,%esp
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	00 01                	add    %al,(%rcx)
  e4:	9c                   	pushf  
  e5:	19 02                	sbb    %eax,(%rdx)
  e7:	00 00                	add    %al,(%rax)
  e9:	0d 03 01 00 00       	or     $0x103,%eax
  ee:	0e                   	(bad)  
  ef:	66 00 00             	data16 add %al,(%rax)
  f2:	00 16                	add    %dl,(%rsi)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 0c 00             	add    %cl,(%rax,%rax,1)
  f9:	00 00                	add    %al,(%rax)
  fb:	0d 08 01 00 00       	or     $0x108,%eax
 100:	1b 19                	sbb    (%rcx),%ebx
 102:	02 00                	add    (%rax),%al
 104:	00 45 00             	add    %al,0x0(%rbp)
 107:	00 00                	add    %al,(%rax)
 109:	3d 00 00 00 17       	cmp    $0x17000000,%eax
 10e:	0d 13 00 00 00       	or     $0x13,%eax
 113:	00 00                	add    %al,(%rax)
 115:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 11b <__abi_tag-0x271>
 11b:	00 00                	add    %al,(%rax)
 11d:	00 a6 01 00 00 0e    	add    %ah,0xe000001(%rsi)
 123:	69 00 21 12 66 00    	imul   $0x661221,(%rax),%eax
 129:	00 00                	add    %al,(%rax)
 12b:	6b 00 00             	imul   $0x0,(%rax),%eax
 12e:	00 65 00             	add    %ah,0x0(%rbp)
 131:	00 00                	add    %al,(%rax)
 133:	05 ad 04 00 00       	add    $0x4ad,%eax
 138:	27                   	(bad)  
 139:	13 00                	adc    (%rax),%eax
 13b:	00 00                	add    %al,(%rax)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 00                	add    %al,(%rax)
 141:	27                   	(bad)  
 142:	13 00                	adc    (%rax),%eax
 144:	00 00                	add    %al,(%rax)
 146:	00 00                	add    %al,(%rax)
 148:	00 1b                	add    %bl,(%rbx)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 23                	add    %ah,(%rbx)
 152:	0d 91 01 00 00       	or     $0x191,%eax
 157:	02 bc 04 00 00 84 00 	add    0x840000(%rsp,%rax,1),%bh
 15e:	00 00                	add    %al,(%rax)
 160:	82                   	(bad)  
 161:	00 00                	add    %al,(%rax)
 163:	00 06                	add    %al,(%rsi)
 165:	42 13 00             	rex.X adc (%rax),%eax
 168:	00 00                	add    %al,(%rax)
 16a:	00 00                	add    %al,(%rax)
 16c:	00 ab 00 00 00 01    	add    %ch,0x1000000(%rbx)
 172:	01 55 01             	add    %edx,0x1(%rbp)
 175:	31 01                	xor    %eax,(%rcx)
 177:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 17b:	35 20 00 00 00       	xor    $0x20,%eax
 180:	00 00                	add    %al,(%rax)
 182:	00 01                	add    %al,(%rcx)
 184:	01 51 02             	add    %edx,0x2(%rcx)
 187:	73 00                	jae    189 <__abi_tag-0x203>
 189:	01 01                	add    %eax,(%rcx)
 18b:	52                   	push   %rdx
 18c:	02 76 00             	add    0x0(%rsi),%dh
 18f:	00 00                	add    %al,(%rax)
 191:	06                   	(bad)  
 192:	24 13                	and    $0x13,%al
 194:	00 00                	add    %al,(%rax)
 196:	00 00                	add    %al,(%rax)
 198:	00 00                	add    %al,(%rax)
 19a:	8a 00                	mov    (%rax),%al
 19c:	00 00                	add    %al,(%rax)
 19e:	01 01                	add    %eax,(%rcx)
 1a0:	55                   	push   %rbp
 1a1:	02 76 00             	add    0x0(%rsi),%dh
 1a4:	00 00                	add    %al,(%rax)
 1a6:	05 ad 04 00 00       	add    $0x4ad,%eax
 1ab:	f5                   	cmc    
 1ac:	12 00                	adc    (%rax),%al
 1ae:	00 00                	add    %al,(%rax)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 02                	add    %al,(%rdx)
 1b4:	f5                   	cmc    
 1b5:	12 00                	adc    (%rax),%al
 1b7:	00 00                	add    %al,(%rax)
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 18                	add    %bl,(%rax)
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 00                	add    %al,(%rax)
 1c1:	00 00                	add    %al,(%rax)
 1c3:	00 20                	add    %ah,(%rax)
 1c5:	09 fe                	or     %edi,%esi
 1c7:	01 00                	add    %eax,(%rax)
 1c9:	00 02                	add    %al,(%rdx)
 1cb:	bc 04 00 00 97       	mov    $0x97000004,%esp
 1d0:	00 00                	add    %al,(%rax)
 1d2:	00 95 00 00 00 06    	add    %dl,0x6000000(%rbp)
 1d8:	0d 13 00 00 00       	or     $0x13,%eax
 1dd:	00 00                	add    %al,(%rax)
 1df:	00 ab 00 00 00 01    	add    %ch,0x1000000(%rbx)
 1e5:	01 55 01             	add    %edx,0x1(%rbp)
 1e8:	31 01                	xor    %eax,(%rcx)
 1ea:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 1ee:	2c 20                	sub    $0x20,%al
 1f0:	00 00                	add    %al,(%rax)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	00 00                	add    %al,(%rax)
 1f6:	01 01                	add    %eax,(%rcx)
 1f8:	51                   	push   %rcx
 1f9:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
 1fd:	00 07                	add    %al,(%rdi)
 1ff:	54                   	push   %rsp
 200:	13 00                	adc    (%rax),%eax
 202:	00 00                	add    %al,(%rax)
 204:	00 00                	add    %al,(%rax)
 206:	00 6b 03             	add    %ch,0x3(%rbx)
 209:	00 00                	add    %al,(%rax)
 20b:	07                   	(bad)  
 20c:	73 13                	jae    221 <__abi_tag-0x16b>
 20e:	00 00                	add    %al,(%rax)
 210:	00 00                	add    %al,(%rax)
 212:	00 00                	add    %al,(%rax)
 214:	1e                   	(bad)  
 215:	02 00                	add    (%rax),%al
 217:	00 00                	add    %al,(%rax)
 219:	08 74 00 00          	or     %dh,0x0(%rax,%rax,1)
 21d:	00 18                	add    %bl,(%rax)
 21f:	28 00                	sub    %al,(%rax)
 221:	00 00                	add    %al,(%rax)
 223:	01 10                	add    %edx,(%rax)
 225:	06                   	(bad)  
 226:	65 12 00             	adc    %gs:(%rax),%al
 229:	00 00                	add    %al,(%rax)
 22b:	00 00                	add    %al,(%rax)
 22d:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
 231:	00 00                	add    %al,(%rax)
 233:	00 00                	add    %al,(%rax)
 235:	00 01                	add    %al,(%rcx)
 237:	9c                   	pushf  
 238:	5b                   	pop    %rbx
 239:	03 00                	add    (%rax),%eax
 23b:	00 19                	add    %bl,(%rcx)
 23d:	73 74                	jae    2b3 <__abi_tag-0xd9>
 23f:	72 00                	jb     241 <__abi_tag-0x14b>
 241:	01 10                	add    %edx,(%rax)
 243:	20 a1 00 00 00 b0    	and    %ah,-0x50000000(%rcx)
 249:	00 00                	add    %al,(%rax)
 24b:	00 a8 00 00 00 1a    	add    %ch,0x1a000000(%rax)
 251:	78 00                	js     253 <__abi_tag-0x139>
 253:	01 12                	add    %edx,(%rdx)
 255:	0a 5b 03             	or     0x3(%rbx),%bl
 258:	00 00                	add    %al,(%rax)
 25a:	03 91 e0 7e 0e 6e    	add    0x6e0e7ee0(%rcx),%edx
 260:	00 13                	add    %dl,(%rbx)
 262:	09 66 00             	or     %esp,0x0(%rsi)
 265:	00 00                	add    %al,(%rax)
 267:	d4                   	(bad)  
 268:	00 00                	add    %al,(%rax)
 26a:	00 d0                	add    %dl,%al
 26c:	00 00                	add    %al,(%rax)
 26e:	00 05 ad 04 00 00    	add    %al,0x4ad(%rip)        # 721 <__abi_tag+0x395>
 274:	90                   	nop
 275:	12 00                	adc    (%rax),%al
 277:	00 00                	add    %al,(%rax)
 279:	00 00                	add    %al,(%rax)
 27b:	00 01                	add    %al,(%rcx)
 27d:	90                   	nop
 27e:	12 00                	adc    (%rax),%al
 280:	00 00                	add    %al,(%rax)
 282:	00 00                	add    %al,(%rax)
 284:	00 19                	add    %bl,(%rcx)
 286:	00 00                	add    %al,(%rax)
 288:	00 00                	add    %al,(%rax)
 28a:	00 00                	add    %al,(%rax)
 28c:	00 19                	add    %bl,(%rcx)
 28e:	05 c8 02 00 00       	add    $0x2c8,%eax
 293:	02 bc 04 00 00 e5 00 	add    0xe50000(%rsp,%rax,1),%bh
 29a:	00 00                	add    %al,(%rax)
 29c:	e3 00                	jrcxz  29e <__abi_tag-0xee>
 29e:	00 00                	add    %al,(%rax)
 2a0:	06                   	(bad)  
 2a1:	a9 12 00 00 00       	test   $0x12,%eax
 2a6:	00 00                	add    %al,(%rax)
 2a8:	00 ab 00 00 00 01    	add    %ch,0x1000000(%rbx)
 2ae:	01 55 01             	add    %edx,0x1(%rbp)
 2b1:	31 01                	xor    %eax,(%rcx)
 2b3:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 2b7:	22 20                	and    (%rax),%ah
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 00                	add    %al,(%rax)
 2bd:	00 00                	add    %al,(%rax)
 2bf:	01 01                	add    %eax,(%rcx)
 2c1:	51                   	push   %rcx
 2c2:	03 91 e0 7e 00 00    	add    0x7ee0(%rcx),%edx
 2c8:	05 45 04 00 00       	add    $0x445,%eax
 2cd:	c5 12 00             	(bad)
 2d0:	00 00                	add    %al,(%rax)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	00 01                	add    %al,(%rcx)
 2d6:	c5 12 00             	(bad)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 00                	add    %al,(%rax)
 2dd:	00 10                	add    %dl,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 00                	add    %al,(%rax)
 2e5:	00 16                	add    %dl,(%rsi)
 2e7:	09 35 03 00 00 02    	or     %esi,0x2000003(%rip)        # 20002f0 <_end+0x1ffc2d8>
 2ed:	6c                   	insb   (%dx),%es:(%rdi)
 2ee:	04 00                	add    $0x0,%al
 2f0:	00 f8                	add    %bh,%al
 2f2:	00 00                	add    %al,(%rax)
 2f4:	00 f6                	add    %dh,%dh
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 02                	add    %al,(%rdx)
 2fa:	60                   	(bad)  
 2fb:	04 00                	add    $0x0,%al
 2fd:	00 04 01             	add    %al,(%rcx,%rax,1)
 300:	00 00                	add    %al,(%rax)
 302:	02 01                	add    (%rcx),%al
 304:	00 00                	add    %al,(%rax)
 306:	02 54 04 00          	add    0x0(%rsp,%rax,1),%dl
 30a:	00 12                	add    %dl,(%rdx)
 30c:	01 00                	add    %eax,(%rax)
 30e:	00 0c 01             	add    %cl,(%rcx,%rax,1)
 311:	00 00                	add    %al,(%rax)
 313:	06                   	(bad)  
 314:	d5                   	(bad)  
 315:	12 00                	adc    (%rax),%al
 317:	00 00                	add    %al,(%rax)
 319:	00 00                	add    %al,(%rax)
 31b:	00 ca                	add    %cl,%dl
 31d:	04 00                	add    $0x0,%al
 31f:	00 01                	add    %al,(%rcx)
 321:	01 55 03             	add    %edx,0x3(%rbp)
 324:	91                   	xchg   %eax,%ecx
 325:	e0 7e                	loopne 3a5 <__abi_tag+0x19>
 327:	01 01                	add    %eax,(%rcx)
 329:	54                   	push   %rsp
 32a:	02 73 00             	add    0x0(%rbx),%dh
 32d:	01 01                	add    %eax,(%rcx)
 32f:	51                   	push   %rcx
 330:	02 08                	add    (%rax),%cl
 332:	7f 00                	jg     334 <__abi_tag-0x58>
 334:	00 1b                	add    %bl,(%rbx)
 336:	8c 12                	mov    %ss,(%rdx)
 338:	00 00                	add    %al,(%rax)
 33a:	00 00                	add    %al,(%rax)
 33c:	00 00                	add    %al,(%rax)
 33e:	8a 00                	mov    (%rax),%al
 340:	00 00                	add    %al,(%rax)
 342:	4d 03 00             	add    (%r8),%r8
 345:	00 01                	add    %al,(%rcx)
 347:	01 55 02             	add    %edx,0x2(%rbp)
 34a:	73 00                	jae    34c <__abi_tag-0x40>
 34c:	00 07                	add    %al,(%rdi)
 34e:	e1 12                	loope  362 <__abi_tag-0x2a>
 350:	00 00                	add    %al,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
 356:	d5                   	(bad)  
 357:	04 00                	add    $0x0,%al
 359:	00 00                	add    %al,(%rax)
 35b:	1c 7e                	sbb    $0x7e,%al
 35d:	00 00                	add    %al,(%rax)
 35f:	00 6b 03             	add    %ch,0x3(%rbx)
 362:	00 00                	add    %al,(%rax)
 364:	1d 3a 00 00 00       	sbb    $0x3a,%eax
 369:	7f 00                	jg     36b <__abi_tag-0x21>
 36b:	1e                   	(bad)  
 36c:	57                   	push   %rdi
 36d:	01 00                	add    %eax,(%rax)
 36f:	00 01                	add    %al,(%rcx)
 371:	08 06                	or     %al,(%rsi)
 373:	a9 11 00 00 00       	test   $0x11,%eax
 378:	00 00                	add    %al,(%rax)
 37a:	00 bc 00 00 00 00 00 	add    %bh,0x0(%rax,%rax,1)
 381:	00 00                	add    %al,(%rax)
 383:	01 9c 45 04 00 00 1f 	add    %ebx,0x1f000004(%rbp,%rax,2)
 38a:	5c                   	pop    %rsp
 38b:	01 00                	add    %eax,(%rax)
 38d:	00 01                	add    %al,(%rcx)
 38f:	0a 0a                	or     (%rdx),%cl
 391:	5b                   	pop    %rbx
 392:	03 00                	add    (%rax),%eax
 394:	00 03                	add    %al,(%rbx)
 396:	91                   	xchg   %eax,%ecx
 397:	e0 7e                	loopne 417 <__abi_tag+0x8b>
 399:	05 79 04 00 00       	add    $0x479,%eax
 39e:	c7                   	(bad)  
 39f:	11 00                	adc    %eax,(%rax)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 02                	add    %al,(%rdx)
 3a7:	c7                   	(bad)  
 3a8:	11 00                	adc    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 00                	add    %al,(%rax)
 3ae:	00 63 00             	add    %ah,0x0(%rbx)
 3b1:	00 00                	add    %al,(%rax)
 3b3:	00 00                	add    %al,(%rax)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	0b 05 e5 03 00 00    	or     0x3e5(%rip),%eax        # 7a2 <__abi_tag+0x416>
 3bd:	02 a0 04 00 00 30    	add    0x30000004(%rax),%ah
 3c3:	01 00                	add    %eax,(%rax)
 3c5:	00 2e                	add    %ch,(%rsi)
 3c7:	01 00                	add    %eax,(%rax)
 3c9:	00 02                	add    %al,(%rdx)
 3cb:	94                   	xchg   %eax,%esp
 3cc:	04 00                	add    $0x0,%al
 3ce:	00 3b                	add    %bh,(%rbx)
 3d0:	01 00                	add    %eax,(%rax)
 3d2:	00 39                	add    %bh,(%rcx)
 3d4:	01 00                	add    %eax,(%rax)
 3d6:	00 02                	add    %al,(%rdx)
 3d8:	88 04 00             	mov    %al,(%rax,%rax,1)
 3db:	00 46 01             	add    %al,0x1(%rsi)
 3de:	00 00                	add    %al,(%rax)
 3e0:	44 01 00             	add    %r8d,(%rax)
 3e3:	00 00                	add    %al,(%rax)
 3e5:	05 ad 04 00 00       	add    $0x4ad,%eax
 3ea:	2f                   	(bad)  
 3eb:	12 00                	adc    (%rax),%al
 3ed:	00 00                	add    %al,(%rax)
 3ef:	00 00                	add    %al,(%rax)
 3f1:	00 01                	add    %al,(%rcx)
 3f3:	2f                   	(bad)  
 3f4:	12 00                	adc    (%rax),%al
 3f6:	00 00                	add    %al,(%rax)
 3f8:	00 00                	add    %al,(%rax)
 3fa:	00 16                	add    %dl,(%rsi)
 3fc:	00 00                	add    %al,(%rax)
 3fe:	00 00                	add    %al,(%rax)
 400:	00 00                	add    %al,(%rax)
 402:	00 0d 05 37 04 00    	add    %cl,0x43705(%rip)        # 43b0d <_end+0x3faf5>
 408:	00 02                	add    %al,(%rdx)
 40a:	bc 04 00 00 52       	mov    $0x52000004,%esp
 40f:	01 00                	add    %eax,(%rax)
 411:	00 50 01             	add    %dl,0x1(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	06                   	(bad)  
 417:	45 12 00             	adc    (%r8),%r8b
 41a:	00 00                	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 ab 00 00 00 01    	add    %ch,0x1000000(%rbx)
 424:	01 55 01             	add    %edx,0x1(%rbp)
 427:	31 01                	xor    %eax,(%rcx)
 429:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 42d:	04 20                	add    $0x20,%al
	...
 437:	07                   	(bad)  
 438:	65 12 00             	adc    %gs:(%rax),%al
 43b:	00 00                	add    %al,(%rax)
 43d:	00 00                	add    %al,(%rax)
 43f:	00 d5                	add    %dl,%ch
 441:	04 00                	add    $0x0,%al
 443:	00 00                	add    %al,(%rax)
 445:	0a 17                	or     (%rdi),%dl
 447:	01 00                	add    %eax,(%rax)
 449:	00 02                	add    %al,(%rdx)
 44b:	5c                   	pop    %rsp
 44c:	74 00                	je     44e <__abi_tag+0xc2>
 44e:	00 00                	add    %al,(%rax)
 450:	79 04                	jns    456 <__abi_tag+0xca>
 452:	00 00                	add    %al,(%rax)
 454:	04 e1                	add    $0xe1,%al
 456:	00 00                	add    %al,(%rax)
 458:	00 02                	add    %al,(%rdx)
 45a:	5c                   	pop    %rsp
 45b:	01 79 00             	add    %edi,0x0(%rcx)
 45e:	00 00                	add    %al,(%rax)
 460:	04 fd                	add    $0xfd,%al
 462:	00 00                	add    %al,(%rax)
 464:	00 02                	add    %al,(%rdx)
 466:	5c                   	pop    %rsp
 467:	01 a6 00 00 00 04    	add    %esp,0x4000000(%rsi)
 46d:	51                   	push   %rcx
 46e:	01 00                	add    %eax,(%rax)
 470:	00 02                	add    %al,(%rdx)
 472:	5c                   	pop    %rsp
 473:	01 2e                	add    %ebp,(%rsi)
 475:	00 00                	add    %al,(%rax)
 477:	00 00                	add    %al,(%rax)
 479:	0a 36                	or     (%rsi),%dh
 47b:	00 00                	add    %al,(%rax)
 47d:	00 02                	add    %al,(%rdx)
 47f:	39 48 00             	cmp    %ecx,0x0(%rax)
 482:	00 00                	add    %al,(%rax)
 484:	ad                   	lods   %ds:(%rsi),%eax
 485:	04 00                	add    $0x0,%al
 487:	00 04 e1             	add    %al,(%rcx,%riz,8)
 48a:	00 00                	add    %al,(%rax)
 48c:	00 02                	add    %al,(%rdx)
 48e:	39 01                	cmp    %eax,(%rcx)
 490:	48 00 00             	rex.W add %al,(%rax)
 493:	00 04 1e             	add    %al,(%rsi,%rbx,1)
 496:	00 00                	add    %al,(%rax)
 498:	00 02                	add    %al,(%rdx)
 49a:	39 01                	cmp    %eax,(%rcx)
 49c:	66 00 00             	data16 add %al,(%rax)
 49f:	00 04 51             	add    %al,(%rcx,%rdx,2)
 4a2:	01 00                	add    %eax,(%rax)
 4a4:	00 02                	add    %al,(%rdx)
 4a6:	39 01                	cmp    %eax,(%rcx)
 4a8:	2e 00 00             	cs add %al,(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	0a e8                	or     %al,%ch
 4af:	00 00                	add    %al,(%rax)
 4b1:	00 03                	add    %al,(%rbx)
 4b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b4:	66 00 00             	data16 add %al,(%rax)
 4b7:	00 ca                	add    %cl,%dl
 4b9:	04 00                	add    $0x0,%al
 4bb:	00 04 39             	add    %al,(%rcx,%rdi,1)
 4be:	01 00                	add    %eax,(%rax)
 4c0:	00 03                	add    %al,(%rbx)
 4c2:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c3:	20 a6 00 00 00 0c    	and    %ah,0xc000000(%rsi)
 4c9:	00 20                	add    %ah,(%rax)
 4cb:	17                   	(bad)  
 4cc:	01 00                	add    %eax,(%rax)
 4ce:	00 0d 01 00 00 06    	add    %cl,0x6000001(%rip)        # 60004d5 <_end+0x5ffc4bd>
 4d4:	00 21                	add    %ah,(%rcx)
 4d6:	63 01                	movsxd (%rcx),%eax
 4d8:	00 00                	add    %al,(%rax)
 4da:	63 01                	movsxd (%rcx),%eax
 4dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 49 00             	add    %ecx,0x0(%rcx)
   3:	02 18                	add    (%rax),%bl
   5:	7e 18                	jle    1f <__abi_tag-0x36d>
   7:	00 00                	add    %al,(%rax)
   9:	02 05 00 31 13 02    	add    0x2133100(%rip),%al        # 213310f <_end+0x212f0f7>
   f:	17                   	(bad)  
  10:	b7 42                	mov    $0x42,%bh
  12:	17                   	(bad)  
  13:	00 00                	add    %al,(%rax)
  15:	03 24 00             	add    (%rax,%rax,1),%esp
  18:	0b 0b                	or     (%rbx),%ecx
  1a:	3e 0b 03             	ds or  (%rbx),%eax
  1d:	0e                   	(bad)  
  1e:	00 00                	add    %al,(%rax)
  20:	04 05                	add    $0x5,%al
  22:	00 03                	add    %al,(%rbx)
  24:	0e                   	(bad)  
  25:	3a 0b                	cmp    (%rbx),%cl
  27:	3b 0b                	cmp    (%rbx),%ecx
  29:	39 0b                	cmp    %ecx,(%rbx)
  2b:	49 13 00             	adc    (%r8),%rax
  2e:	00 05 1d 01 31 13    	add    %al,0x1331011d(%rip)        # 13310151 <_end+0x1330c139>
  34:	52                   	push   %rdx
  35:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
  3b:	12 07                	adc    (%rdi),%al
  3d:	58                   	pop    %rax
  3e:	21 01                	and    %eax,(%rcx)
  40:	59                   	pop    %rcx
  41:	0b 57 0b             	or     0xb(%rdi),%edx
  44:	01 13                	add    %edx,(%rbx)
  46:	00 00                	add    %al,(%rax)
  48:	06                   	(bad)  
  49:	48 01 7d 01          	add    %rdi,0x1(%rbp)
  4d:	7f 13                	jg     62 <__abi_tag-0x32a>
  4f:	00 00                	add    %al,(%rax)
  51:	07                   	(bad)  
  52:	48 00 7d 01          	rex.W add %dil,0x1(%rbp)
  56:	7f 13                	jg     6b <__abi_tag-0x321>
  58:	00 00                	add    %al,(%rax)
  5a:	08 0f                	or     %cl,(%rdi)
  5c:	00 0b                	add    %cl,(%rbx)
  5e:	21 08                	and    %ecx,(%rax)
  60:	49 13 00             	adc    (%r8),%rax
  63:	00 09                	add    %cl,(%rcx)
  65:	05 00 49 13 00       	add    $0x134900,%eax
  6a:	00 0a                	add    %cl,(%rdx)
  6c:	2e 01 3f             	cs add %edi,(%rdi)
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
  bd:	0f 11 01             	movups %xmm0,(%rcx)
  c0:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  c5:	1f                   	(bad)  
  c6:	1b 1f                	sbb    (%rdi),%ebx
  c8:	11 01                	adc    %eax,(%rcx)
  ca:	12 07                	adc    (%rdi),%al
  cc:	10 17                	adc    %dl,(%rdi)
  ce:	00 00                	add    %al,(%rax)
  d0:	10 16                	adc    %dl,(%rsi)
  d2:	00 03                	add    %al,(%rbx)
  d4:	0e                   	(bad)  
  d5:	3a 0b                	cmp    (%rbx),%cl
  d7:	3b 0b                	cmp    (%rbx),%ecx
  d9:	39 0b                	cmp    %ecx,(%rbx)
  db:	49 13 00             	adc    (%r8),%rax
  de:	00 11                	add    %dl,(%rcx)
  e0:	0f 00 0b             	str    (%rbx)
  e3:	0b 00                	or     (%rax),%eax
  e5:	00 12                	add    %dl,(%rdx)
  e7:	24 00                	and    $0x0,%al
  e9:	0b 0b                	or     (%rbx),%ecx
  eb:	3e 0b 03             	ds or  (%rbx),%eax
  ee:	08 00                	or     %al,(%rax)
  f0:	00 13                	add    %dl,(%rbx)
  f2:	26 00 49 13          	es add %cl,0x13(%rcx)
  f6:	00 00                	add    %al,(%rax)
  f8:	14 2e                	adc    $0x2e,%al
  fa:	01 3f                	add    %edi,(%rdi)
  fc:	19 03                	sbb    %eax,(%rbx)
  fe:	0e                   	(bad)  
  ff:	3a 0b                	cmp    (%rbx),%cl
 101:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c40 <_end+0x1926cc28>
 107:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 10b:	01 13                	add    %edx,(%rbx)
 10d:	00 00                	add    %al,(%rax)
 10f:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 114:	03 0e                	add    (%rsi),%ecx
 116:	3a 0b                	cmp    (%rbx),%cl
 118:	3b 0b                	cmp    (%rbx),%ecx
 11a:	39 0b                	cmp    %ecx,(%rbx)
 11c:	27                   	(bad)  
 11d:	19 49 13             	sbb    %ecx,0x13(%rcx)
 120:	3c 19                	cmp    $0x19,%al
 122:	01 13                	add    %edx,(%rbx)
 124:	00 00                	add    %al,(%rax)
 126:	16                   	(bad)  
 127:	2e 01 3f             	cs add %edi,(%rdi)
 12a:	19 03                	sbb    %eax,(%rbx)
 12c:	0e                   	(bad)  
 12d:	3a 0b                	cmp    (%rbx),%cl
 12f:	3b 0b                	cmp    (%rbx),%ecx
 131:	39 0b                	cmp    %ecx,(%rbx)
 133:	27                   	(bad)  
 134:	19 49 13             	sbb    %ecx,0x13(%rcx)
 137:	11 01                	adc    %eax,(%rcx)
 139:	12 07                	adc    (%rdi),%al
 13b:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 13f:	01 13                	add    %edx,(%rbx)
 141:	00 00                	add    %al,(%rax)
 143:	17                   	(bad)  
 144:	0b 01                	or     (%rcx),%eax
 146:	11 01                	adc    %eax,(%rcx)
 148:	12 07                	adc    (%rdi),%al
 14a:	01 13                	add    %edx,(%rbx)
 14c:	00 00                	add    %al,(%rax)
 14e:	18 2e                	sbb    %ch,(%rsi)
 150:	01 3f                	add    %edi,(%rdi)
 152:	19 03                	sbb    %eax,(%rbx)
 154:	0e                   	(bad)  
 155:	3a 0b                	cmp    (%rbx),%cl
 157:	3b 0b                	cmp    (%rbx),%ecx
 159:	39 0b                	cmp    %ecx,(%rbx)
 15b:	27                   	(bad)  
 15c:	19 11                	sbb    %edx,(%rcx)
 15e:	01 12                	add    %edx,(%rdx)
 160:	07                   	(bad)  
 161:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 165:	01 13                	add    %edx,(%rbx)
 167:	00 00                	add    %al,(%rax)
 169:	19 05 00 03 08 3a    	sbb    %eax,0x3a080300(%rip)        # 3a08046f <_end+0x3a07c457>
 16f:	0b 3b                	or     (%rbx),%edi
 171:	0b 39                	or     (%rcx),%edi
 173:	0b 49 13             	or     0x13(%rcx),%ecx
 176:	02 17                	add    (%rdi),%dl
 178:	b7 42                	mov    $0x42,%bh
 17a:	17                   	(bad)  
 17b:	00 00                	add    %al,(%rax)
 17d:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 180:	03 08                	add    (%rax),%ecx
 182:	3a 0b                	cmp    (%rbx),%cl
 184:	3b 0b                	cmp    (%rbx),%ecx
 186:	39 0b                	cmp    %ecx,(%rbx)
 188:	49 13 02             	adc    (%r10),%rax
 18b:	18 00                	sbb    %al,(%rax)
 18d:	00 1b                	add    %bl,(%rbx)
 18f:	48 01 7d 01          	add    %rdi,0x1(%rbp)
 193:	7f 13                	jg     1a8 <__abi_tag-0x1e4>
 195:	01 13                	add    %edx,(%rbx)
 197:	00 00                	add    %al,(%rax)
 199:	1c 01                	sbb    $0x1,%al
 19b:	01 49 13             	add    %ecx,0x13(%rcx)
 19e:	01 13                	add    %edx,(%rbx)
 1a0:	00 00                	add    %al,(%rax)
 1a2:	1d 21 00 49 13       	sbb    $0x13490021,%eax
 1a7:	2f                   	(bad)  
 1a8:	0b 00                	or     (%rax),%eax
 1aa:	00 1e                	add    %bl,(%rsi)
 1ac:	2e 01 3f             	cs add %edi,(%rdi)
 1af:	19 03                	sbb    %eax,(%rbx)
 1b1:	0e                   	(bad)  
 1b2:	3a 0b                	cmp    (%rbx),%cl
 1b4:	3b 0b                	cmp    (%rbx),%ecx
 1b6:	39 0b                	cmp    %ecx,(%rbx)
 1b8:	11 01                	adc    %eax,(%rcx)
 1ba:	12 07                	adc    (%rdi),%al
 1bc:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1c0:	01 13                	add    %edx,(%rbx)
 1c2:	00 00                	add    %al,(%rax)
 1c4:	1f                   	(bad)  
 1c5:	34 00                	xor    $0x0,%al
 1c7:	03 0e                	add    (%rsi),%ecx
 1c9:	3a 0b                	cmp    (%rbx),%cl
 1cb:	3b 0b                	cmp    (%rbx),%ecx
 1cd:	39 0b                	cmp    %ecx,(%rbx)
 1cf:	49 13 02             	adc    (%r10),%rax
 1d2:	18 00                	sbb    %al,(%rax)
 1d4:	00 20                	add    %ah,(%rax)
 1d6:	2e 00 3f             	cs add %bh,(%rdi)
 1d9:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1dd:	0e                   	(bad)  
 1de:	03 0e                	add    (%rsi),%ecx
 1e0:	3a 0b                	cmp    (%rbx),%cl
 1e2:	3b 0b                	cmp    (%rbx),%ecx
 1e4:	00 00                	add    %al,(%rax)
 1e6:	21 2e                	and    %ebp,(%rsi)
 1e8:	00 3f                	add    %bh,(%rdi)
 1ea:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1ed:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ee:	0e                   	(bad)  
 1ef:	03 0e                	add    (%rsi),%ecx
 1f1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	9d                   	popf   
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 08 00 4f    	add    %al,0x4f000800(%rip)        # 4f000809 <_end+0x4effc7f1>
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
  42:	a2 00 00 00 01 b5 00 	movabs %al,0xb501000000
  49:	00 00 
  4b:	01 be 00 00 00 02    	add    %edi,0x2000000(%rsi)
  51:	c7 00 00 00 03 d0    	movl   $0xd0030000,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 00                	add    %al,(%rax)
  5b:	05 01 00 09 02       	add    $0x2090001,%eax
  60:	a9 11 00 00 00       	test   $0x11,%eax
  65:	00 00                	add    %al,(%rax)
  67:	00 1a                	add    %bl,(%rdx)
  69:	06                   	(bad)  
  6a:	ac                   	lods   %ds:(%rsi),%al
  6b:	05 05 06 08 2f       	add    $0x2f080605,%eax
  70:	13 04 02             	adc    (%rdx,%rax,1),%eax
  73:	05 01 03 2e 01       	add    $0x12e0301,%eax
  78:	05 03 14 05 0a       	add    $0xa051403,%eax
  7d:	06                   	(bad)  
  7e:	01 02                	add    %eax,(%rdx)
  80:	63 12                	movsxd (%rdx),%edx
  82:	04 01                	add    $0x1,%al
  84:	05 05 06 03 51       	add    $0x51030605,%eax
  89:	01 05 1b 06 01 05    	add    %eax,0x501061b(%rip)        # 50106aa <_end+0x500c692>
  8f:	05 06 59 04 03       	add    $0x3045906,%eax
  94:	05 01 03 e1 00       	add    $0xe10301,%eax
  99:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0514a2 <_end+0xa04d48a>
  9f:	06                   	(bad)  
  a0:	01 08                	add    %ecx,(%rax)
  a2:	58                   	pop    %rax
  a3:	04 01                	add    $0x1,%al
  a5:	05 01 03 9e 7f       	add    $0x7f9e0301,%eax
  aa:	01 06                	add    %eax,(%rsi)
  ac:	08 e7                	or     %ah,%bh
  ae:	06                   	(bad)  
  af:	01 e4                	add    %esp,%esp
  b1:	05 05 06 08 2f       	add    $0x2f080605,%eax
  b6:	13 05 0d 06 01 05    	adc    0x501060d(%rip),%eax        # 50106c9 <_end+0x500c6b1>
  bc:	05 06 59 05 08       	add    $0x8055906,%eax
  c1:	06                   	(bad)  
  c2:	01 05 05 06 4f 04    	add    %eax,0x44f0605(%rip)        # 44f06cd <_end+0x44ec6b5>
  c8:	03 05 01 03 d5 00    	add    0xd50301(%rip),%eax        # d503cf <_end+0xd4c3b7>
  ce:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0514d7 <_end+0xa04d4bf>
  d4:	06                   	(bad)  
  d5:	01 08                	add    %ecx,(%rax)
  d7:	82                   	(bad)  
  d8:	04 01                	add    $0x1,%al
  da:	05 01 03 aa 7f       	add    $0x7faa0301,%eax
  df:	01 08                	add    %ecx,(%rax)
  e1:	9e                   	sahf   
  e2:	05 09 06 1c 04       	add    $0x41c0609,%eax
  e7:	02 05 01 03 c6 00    	add    0xc60301(%rip),%al        # c603ee <_end+0xc5c3d6>
  ed:	01 05 03 15 05 0a    	add    %eax,0xa051503(%rip)        # a0515f6 <_end+0xa04d5de>
  f3:	06                   	(bad)  
  f4:	01 3c c8             	add    %edi,(%rax,%rcx,8)
  f7:	04 01                	add    $0x1,%al
  f9:	05 09 06 03 b8       	add    $0xb8030609,%eax
  fe:	7f 01                	jg     101 <__abi_tag-0x28b>
 100:	05 1a 06 01 05       	add    $0x501061a,%eax
 105:	01 77 06             	add    %esi,0x6(%rdi)
 108:	5b                   	pop    %rbx
 109:	06                   	(bad)  
 10a:	01 05 05 06 08 3d    	add    %eax,0x3d080605(%rip)        # 3d080715 <_end+0x3d07c6fd>
 110:	05 09 14 04 03       	add    $0x3041409,%eax
 115:	05 01 03 ce 00       	add    $0xce0301,%eax
 11a:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051523 <_end+0xa04d50b>
 120:	06                   	(bad)  
 121:	01 90 58 9e 04 01    	add    %edx,0x1049e58(%rax)
 127:	05 09 06 03 b1       	add    $0xb1030609,%eax
 12c:	7f 01                	jg     12f <__abi_tag-0x25d>
 12e:	05 0e 01 05 12       	add    $0x1205010e,%eax
 133:	06                   	(bad)  
 134:	01 05 09 58 05 0d    	add    %eax,0xd055809(%rip)        # d055943 <_end+0xd05192b>
 13a:	00 02                	add    %al,(%rdx)
 13c:	04 03                	add    $0x3,%al
 13e:	06                   	(bad)  
 13f:	30 05 42 00 02 04    	xor    %al,0x4020042(%rip)        # 4020187 <_end+0x401c16f>
 145:	03 06                	add    (%rsi),%eax
 147:	01 05 0d 00 02 04    	add    %eax,0x402000d(%rip)        # 402015a <_end+0x401c142>
 14d:	03 3c 04             	add    (%rsp,%rax,1),%edi
 150:	03 05 01 00 02 04    	add    0x4020001(%rip),%eax        # 4020157 <_end+0x401c13f>
 156:	03 06                	add    (%rsi),%eax
 158:	03 cb                	add    %ebx,%ecx
 15a:	00 f2                	add    %dh,%dl
 15c:	05 03 00 02 04       	add    $0x4020003,%eax
 161:	03 14 05 0a 00 02 04 	add    0x402000a(,%rax,1),%edx
 168:	03 06                	add    (%rsi),%eax
 16a:	01 00                	add    %eax,(%rax)
 16c:	02 04 03             	add    (%rbx,%rax,1),%al
 16f:	08 9e 04 01 05 24    	or     %bl,0x24050104(%rsi)
 175:	00 02                	add    %al,(%rdx)
 177:	04 03                	add    $0x3,%al
 179:	06                   	(bad)  
 17a:	03 b1 7f 01 05 1b    	add    0x1b05017f(%rcx),%esi
 180:	00 02                	add    %al,(%rdx)
 182:	04 01                	add    $0x1,%al
 184:	3c 05                	cmp    $0x5,%al
 186:	05 5e a2 05 08       	add    $0x805a25e,%eax
 18b:	06                   	(bad)  
 18c:	01 05 05 06 6b 05    	add    %eax,0x56b0605(%rip)        # 56b0797 <_end+0x56ac77f>
 192:	01 06                	add    %eax,(%rsi)
 194:	13 9e 3c 2e 05 09    	adc    0x9052e3c(%rsi),%ebx
 19a:	06                   	(bad)  
 19b:	1c 02                	sbb    $0x2,%al
 19d:	0b 00                	or     (%rax),%eax
 19f:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	70 72                	jo     76 <__abi_tag-0x316>
   4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
   b:	6b 00 73             	imul   $0x73,(%rax),%eax
   e:	68 6f 72 74 20       	push   $0x2074726f
  13:	69 6e 74 00 73 69 7a 	imul   $0x7a697300,0x74(%rsi),%ebp
  1a:	65 5f                	gs pop %rdi
  1c:	74 00                	je     1e <__abi_tag-0x36e>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	63 68 00             	movsxd 0x0(%rax),%ebp
  23:	6d                   	insl   (%dx),%es:(%rdi)
  24:	61                   	(bad)  
  25:	69 6e 00 73 68 6f 77 	imul   $0x776f6873,0x0(%rsi),%ebp
  2c:	5f                   	pop    %rdi
  2d:	61                   	(bad)  
  2e:	72 67                	jb     97 <__abi_tag-0x2f5>
  30:	75 6d                	jne    9f <__abi_tag-0x2ed>
  32:	65 6e                	outsb  %gs:(%rsi),(%dx)
  34:	74 00                	je     36 <__abi_tag-0x356>
  36:	6d                   	insl   (%dx),%es:(%rdi)
  37:	65 6d                	gs insl (%dx),%es:(%rdi)
  39:	73 65                	jae    a0 <__abi_tag-0x2ec>
  3b:	74 00                	je     3d <__abi_tag-0x34f>
  3d:	47                   	rex.RXB
  3e:	4e 55                	rex.WRX push %rbp
  40:	20 43 31             	and    %al,0x31(%rbx)
  43:	31 20                	xor    %esp,(%rax)
  45:	31 31                	xor    %esi,(%rcx)
  47:	2e 34 2e             	cs xor $0x2e,%al
  4a:	30 20                	xor    %ah,(%rax)
  4c:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  51:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  57:	72 69                	jb     c2 <__abi_tag-0x2ca>
  59:	63 20                	movsxd (%rax),%esp
  5b:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  60:	68 3d 78 38 36       	push   $0x3638783d
  65:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  6a:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d2067c0 <_end+0x2d2027a8>
  71:	73 74                	jae    e7 <__abi_tag-0x2a5>
  73:	64 3d 63 31 31 20    	fs cmp $0x20313163,%eax
  79:	2d 66 61 73 79       	sub    $0x79736166,%eax
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	63 68 72             	movsxd 0x72(%rax),%ebp
  82:	6f                   	outsl  %ds:(%rsi),(%dx)
  83:	6e                   	outsb  %ds:(%rsi),(%dx)
  84:	6f                   	outsl  %ds:(%rsi),(%dx)
  85:	75 73                	jne    fa <__abi_tag-0x292>
  87:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  8c:	6e                   	outsb  %ds:(%rsi),(%dx)
  8d:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  93:	65 73 20             	gs jae b6 <__abi_tag-0x2d6>
  96:	2d 66 73 74 61       	sub    $0x61747366,%eax
  9b:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  9e:	70 72                	jo     112 <__abi_tag-0x27a>
  a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a1:	74 65                	je     108 <__abi_tag-0x284>
  a3:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  a7:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  ac:	6e                   	outsb  %ds:(%rsi),(%dx)
  ad:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174741a <_end+0x61743402>
  b4:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  b7:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  bb:	68 2d 70 72 6f       	push   $0x6f72702d
  c0:	74 65                	je     127 <__abi_tag-0x265>
  c2:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  c7:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666433 <_end+0x2d66241b>
  cd:	70 72                	jo     141 <__abi_tag-0x24b>
  cf:	6f                   	outsl  %ds:(%rsi),(%dx)
  d0:	74 65                	je     137 <__abi_tag-0x255>
  d2:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  d7:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  db:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  df:	74 00                	je     e1 <__abi_tag-0x2ab>
  e1:	5f                   	pop    %rdi
  e2:	5f                   	pop    %rdi
  e3:	64 65 73 74          	fs gs jae 15b <__abi_tag-0x231>
  e7:	00 70 72             	add    %dh,0x72(%rax)
  ea:	69 6e 74 66 00 75 6e 	imul   $0x6e750066,0x74(%rsi),%ebp
  f1:	73 69                	jae    15c <__abi_tag-0x230>
  f3:	67 6e                	outsb  %ds:(%esi),(%dx)
  f5:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  fa:	61                   	(bad)  
  fb:	72 00                	jb     fd <__abi_tag-0x28f>
  fd:	5f                   	pop    %rdi
  fe:	5f                   	pop    %rdi
  ff:	73 72                	jae    173 <__abi_tag-0x219>
 101:	63 00                	movsxd (%rax),%eax
 103:	61                   	(bad)  
 104:	72 67                	jb     16d <__abi_tag-0x21f>
 106:	63 00                	movsxd (%rax),%eax
 108:	61                   	(bad)  
 109:	72 67                	jb     172 <__abi_tag-0x21a>
 10b:	76 00                	jbe    10d <__abi_tag-0x27f>
 10d:	5f                   	pop    %rdi
 10e:	5f                   	pop    %rdi
 10f:	62 75                	(bad)  
 111:	69 6c 74 69 6e 5f 73 	imul   $0x74735f6e,0x69(%rsp,%rsi,2),%ebp
 118:	74 
 119:	72 6e                	jb     189 <__abi_tag-0x203>
 11b:	63 70 79             	movsxd 0x79(%rax),%esi
 11e:	00 73 68             	add    %dh,0x68(%rbx)
 121:	6f                   	outsl  %ds:(%rsi),(%dx)
 122:	72 74                	jb     198 <__abi_tag-0x1f4>
 124:	20 75 6e             	and    %dh,0x6e(%rbp)
 127:	73 69                	jae    192 <__abi_tag-0x1fa>
 129:	67 6e                	outsb  %ds:(%esi),(%dx)
 12b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 130:	74 00                	je     132 <__abi_tag-0x25a>
 132:	73 74                	jae    1a8 <__abi_tag-0x1e4>
 134:	72 6c                	jb     1a2 <__abi_tag-0x1ea>
 136:	65 6e                	outsb  %gs:(%rsi),(%dx)
 138:	00 5f 5f             	add    %bl,0x5f(%rdi)
 13b:	66 6d                	insw   (%dx),%es:(%rdi)
 13d:	74 00                	je     13f <__abi_tag-0x24d>
 13f:	6c                   	insb   (%dx),%es:(%rdi)
 140:	6f                   	outsl  %ds:(%rsi),(%dx)
 141:	6e                   	outsb  %ds:(%rsi),(%dx)
 142:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 146:	73 69                	jae    1b1 <__abi_tag-0x1db>
 148:	67 6e                	outsb  %ds:(%esi),(%dx)
 14a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 14f:	74 00                	je     151 <__abi_tag-0x23b>
 151:	5f                   	pop    %rdi
 152:	5f                   	pop    %rdi
 153:	6c                   	insb   (%dx),%es:(%rdi)
 154:	65 6e                	outsb  %gs:(%rsi),(%dx)
 156:	00 69 6e             	add    %ch,0x6e(%rcx)
 159:	69 74 5f 73 65 63 72 	imul   $0x65726365,0x73(%rdi,%rbx,2),%esi
 160:	65 
 161:	74 00                	je     163 <__abi_tag-0x229>
 163:	5f                   	pop    %rdi
 164:	5f                   	pop    %rdi
 165:	73 74                	jae    1db <__abi_tag-0x1b1>
 167:	61                   	(bad)  
 168:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 16b:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 16e:	5f                   	pop    %rdi
 16f:	66 61                	data16 (bad) 
 171:	69                   	.byte 0x69
 172:	6c                   	insb   (%dx),%es:(%rdi)
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
  a4:	72 69                	jb     10f <__abi_tag-0x27d>
  a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a7:	67 5f                	addr32 pop %rdi
  a9:	66 6f                	outsw  %ds:(%rsi),(%dx)
  ab:	72 74                	jb     121 <__abi_tag-0x26b>
  ad:	69 66 69 65 64 2e 68 	imul   $0x682e6465,0x69(%rsi),%esp
  b4:	00 73 74             	add    %dh,0x74(%rbx)
  b7:	64 69 6f 32 2e 68 00 	imul   $0x7300682e,%fs:0x32(%rdi),%ebp
  be:	73 
  bf:	74 72                	je     133 <__abi_tag-0x259>
  c1:	69 6e 67 2e 68 00 73 	imul   $0x7300682e,0x67(%rsi),%ebp
  c8:	74 64                	je     12e <__abi_tag-0x25e>
  ca:	64 65 66 2e 68 00 3c 	fs gs cs pushw $0x3c00
  d1:	62 75                	(bad)  
  d3:	69 6c 74 2d 69 6e 3e 	imul   $0x3e6e69,0x2d(%rsp,%rsi,2),%ebp
  da:	00 

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	5f                   	pop    %rdi
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 809 <__abi_tag+0x47d>
	...
  15:	00 04 b8             	add    %al,(%rax,%rdi,4)
  18:	02 da                	add    %dl,%bl
  1a:	02 01                	add    (%rcx),%al
  1c:	55                   	push   %rbp
  1d:	04 da                	add    $0xda,%al
  1f:	02 e3                	add    %bl,%ah
  21:	02 01                	add    (%rcx),%al
  23:	51                   	push   %rcx
  24:	04 e3                	add    $0xe3,%al
  26:	02 be 03 01 5c 04    	add    0x45c0103(%rsi),%bh
  2c:	be 03 c1 03 04       	mov    $0x403c103,%esi
  31:	a3 01 55 9f 04 c1 03 	movabs %eax,0x3cc03c1049f5501
  38:	cc 03 
  3a:	01 5c 00 00          	add    %ebx,0x0(%rax,%rax,1)
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	00 04 b8             	add    %al,(%rax,%rdi,4)
  47:	02 d5                	add    %ch,%dl
  49:	02 01                	add    (%rcx),%al
  4b:	54                   	push   %rsp
  4c:	04 d5                	add    $0xd5,%al
  4e:	02 c0                	add    %al,%al
  50:	03 01                	add    (%rcx),%eax
  52:	5d                   	pop    %rbp
  53:	04 c0                	add    $0xc0,%al
  55:	03 c1                	add    %ecx,%eax
  57:	03 04 a3             	add    (%rbx,%riz,4),%eax
  5a:	01 54 9f 04          	add    %edx,0x4(%rdi,%rbx,4)
  5e:	c1 03 cc             	roll   $0xcc,(%rbx)
  61:	03 01                	add    (%rcx),%eax
  63:	5d                   	pop    %rbp
  64:	00 03                	add    %al,(%rbx)
  66:	00 00                	add    %al,(%rax)
  68:	00 00                	add    %al,(%rax)
  6a:	00 04 e4             	add    %al,(%rsp,%riz,8)
  6d:	02 eb                	add    %bl,%ch
  6f:	02 02                	add    (%rdx),%al
  71:	30 9f 04 eb 02 bb    	xor    %bl,-0x44fd14fc(%rdi)
  77:	03 01                	add    (%rcx),%eax
  79:	53                   	push   %rbx
  7a:	04 c1                	add    $0xc1,%al
  7c:	03 cc                	add    %esp,%ecx
  7e:	03 01                	add    (%rcx),%eax
  80:	53                   	push   %rbx
  81:	00 00                	add    %al,(%rax)
  83:	00 04 fe             	add    %al,(%rsi,%rdi,8)
  86:	02 99 03 0a 03 35    	add    0x35030a03(%rcx),%bl
  8c:	20 00                	and    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	00 00                	add    %al,(%rax)
  92:	00 9f 00 02 00 04    	add    %bl,0x4000200(%rdi)
  98:	cc                   	int3   
  99:	02 e4                	add    %ah,%ah
  9b:	02 0a                	add    (%rdx),%cl
  9d:	03 2c 20             	add    (%rax,%riz,1),%ebp
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	9f                   	lahf   
	...
  af:	00 04 bc             	add    %al,(%rsp,%rdi,4)
  b2:	01 e2                	add    %esp,%edx
  b4:	01 01                	add    %eax,(%rcx)
  b6:	55                   	push   %rbp
  b7:	04 e2                	add    $0xe2,%al
  b9:	01 9b 02 01 53 04    	add    %ebx,0x4530102(%rbx)
  bf:	9b                   	fwait
  c0:	02 9c 02 04 a3 01 55 	add    0x5501a304(%rdx,%rax,1),%bl
  c7:	9f                   	lahf   
  c8:	04 9c                	add    $0x9c,%al
  ca:	02 b8 02 01 53 00    	add    0x530102(%rax),%bh
  d0:	00 00                	add    %al,(%rax)
  d2:	00 00                	add    %al,(%rax)
  d4:	04 e3                	add    $0xe3,%al
  d6:	01 e7                	add    %esp,%edi
  d8:	01 01                	add    %eax,(%rcx)
  da:	50                   	push   %rax
  db:	04 9c                	add    $0x9c,%al
  dd:	02 ab 02 01 50 00    	add    0x500102(%rbx),%ch
  e3:	01 00                	add    %eax,(%rax)
  e5:	04 e7                	add    $0xe7,%al
  e7:	01 80 02 0a 03 22    	add    %eax,0x22030a02(%rax)
  ed:	20 00                	and    %al,(%rax)
  ef:	00 00                	add    %al,(%rax)
  f1:	00 00                	add    %al,(%rax)
  f3:	00 9f 00 01 00 04    	add    %bl,0x4000100(%rdi)
  f9:	9c                   	pushf  
  fa:	02 ac 02 03 08 7f 9f 	add    -0x6080f7fd(%rdx,%rax,1),%ch
 101:	00 01                	add    %al,(%rcx)
 103:	00 04 9c             	add    %al,(%rsp,%rbx,4)
 106:	02 ac 02 01 53 00 01 	add    0x1005301(%rdx,%rax,1),%ch
 10d:	00 00                	add    %al,(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	00 04 9c             	add    %al,(%rsp,%rbx,4)
 114:	02 9f 02 04 91 e0    	add    -0x1f6efbfe(%rdi),%bl
 11a:	7e 9f                	jle    bb <__abi_tag-0x2d1>
 11c:	04 9f                	add    $0x9f,%al
 11e:	02 ab 02 01 55 04    	add    0x4550102(%rbx),%ch
 124:	ab                   	stos   %eax,%es:(%rdi)
 125:	02 ac 02 04 91 e0 7e 	add    0x7ee09104(%rdx,%rax,1),%ch
 12c:	9f                   	lahf   
 12d:	00 02                	add    %al,(%rdx)
 12f:	00 04 1e             	add    %al,(%rsi,%rbx,1)
 132:	81 01 03 08 80 9f    	addl   $0x9f800803,(%rcx)
 138:	00 02                	add    %al,(%rdx)
 13a:	00 04 1e             	add    %al,(%rsi,%rbx,1)
 13d:	81 01 03 08 41 9f    	addl   $0x9f410803,(%rcx)
 143:	00 02                	add    %al,(%rdx)
 145:	00 04 1e             	add    %al,(%rsi,%rbx,1)
 148:	81 01 04 91 e0 7e    	addl   $0x7ee09104,(%rcx)
 14e:	9f                   	lahf   
 14f:	00 01                	add    %al,(%rcx)
 151:	00 04 86             	add    %al,(%rsi,%rax,4)
 154:	01 9c 01 0a 03 04 20 	add    %ebx,0x2004030a(%rcx,%rax,1)
 15b:	00 00                	add    %al,(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	9f                   	lahf   
	...
