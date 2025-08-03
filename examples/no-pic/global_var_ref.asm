
./global_var_ref:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400318 <.interp>:
  400318:	2f                   	(bad)  
  400319:	6c                   	insb   (%dx),%es:(%rdi)
  40031a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400326:	78 2d                	js     400355 <__abi_tag-0x27>
  400328:	78 38                	js     400362 <__abi_tag-0x1a>
  40032a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400330:	6f                   	outsl  %ds:(%rsi),(%dx)
  400331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000400338 <.note.gnu.property>:
  400338:	04 00                	add    $0x0,%al
  40033a:	00 00                	add    %al,(%rax)
  40033c:	10 00                	adc    %al,(%rax)
  40033e:	00 00                	add    %al,(%rax)
  400340:	05 00 00 00 47       	add    $0x47000000,%eax
  400345:	4e 55                	rex.WRX push %rbp
  400347:	00 02                	add    %al,(%rdx)
  400349:	80 00 c0             	addb   $0xc0,(%rax)
  40034c:	04 00                	add    $0x0,%al
  40034e:	00 00                	add    %al,(%rax)
  400350:	01 00                	add    %eax,(%rax)
  400352:	00 00                	add    %al,(%rax)
  400354:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400358 <.note.gnu.build-id>:
  400358:	04 00                	add    $0x0,%al
  40035a:	00 00                	add    %al,(%rax)
  40035c:	14 00                	adc    $0x0,%al
  40035e:	00 00                	add    %al,(%rax)
  400360:	03 00                	add    (%rax),%eax
  400362:	00 00                	add    %al,(%rax)
  400364:	47                   	rex.RXB
  400365:	4e 55                	rex.WRX push %rbp
  400367:	00 81 6e f3 07 5e    	add    %al,0x5e07f36e(%rcx)
  40036d:	88 51 28             	mov    %dl,0x28(%rcx)
  400370:	36 5e                	ss pop %rsi
  400372:	99                   	cltd   
  400373:	94                   	xchg   %eax,%esp
  400374:	05 5e a0 93 19       	add    $0x1993a05e,%eax
  400379:	ad                   	lods   %ds:(%rsi),%eax
  40037a:	30                   	.byte 0x30
  40037b:	4b                   	rex.WXB

Disassembly of section .note.ABI-tag:

000000000040037c <__abi_tag>:
  40037c:	04 00                	add    $0x0,%al
  40037e:	00 00                	add    %al,(%rax)
  400380:	10 00                	adc    %al,(%rax)
  400382:	00 00                	add    %al,(%rax)
  400384:	01 00                	add    %eax,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	47                   	rex.RXB
  400389:	4e 55                	rex.WRX push %rbp
  40038b:	00 00                	add    %al,(%rax)
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 03                	add    %al,(%rbx)
  400391:	00 00                	add    %al,(%rax)
  400393:	00 02                	add    %al,(%rdx)
  400395:	00 00                	add    %al,(%rax)
  400397:	00 00                	add    %al,(%rax)
  400399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000004003a0 <.gnu.hash>:
  4003a0:	01 00                	add    %eax,(%rax)
  4003a2:	00 00                	add    %al,(%rax)
  4003a4:	01 00                	add    %eax,(%rax)
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004003c0 <.dynsym>:
	...
  4003d8:	01 00                	add    %eax,(%rax)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	13 00                	adc    (%rax),%eax
  4003f2:	00 00                	add    %al,(%rax)
  4003f4:	12 00                	adc    (%rax),%al
	...
  400406:	00 00                	add    %al,(%rax)
  400408:	3b 00                	cmp    (%rax),%eax
  40040a:	00 00                	add    %al,(%rax)
  40040c:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400420 <.dynstr>:
  400420:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400423:	6c                   	insb   (%dx),%es:(%rdi)
  400424:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40042b:	72 74                	jb     4004a1 <__abi_tag+0x125>
  40042d:	5f                   	pop    %rdi
  40042e:	6d                   	insl   (%dx),%es:(%rdi)
  40042f:	61                   	(bad)  
  400430:	69 6e 00 70 72 69 6e 	imul   $0x6e697270,0x0(%rsi),%ebp
  400437:	74 66                	je     40049f <__abi_tag+0x123>
  400439:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40043d:	63 2e                	movsxd (%rsi),%ebp
  40043f:	73 6f                	jae    4004b0 <__abi_tag+0x134>
  400441:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
  400446:	49                   	rex.WB
  400447:	42                   	rex.X
  400448:	43 5f                	rex.XB pop %r15
  40044a:	32 2e                	xor    (%rsi),%ch
  40044c:	32 2e                	xor    (%rsi),%ch
  40044e:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  400453:	42                   	rex.X
  400454:	43 5f                	rex.XB pop %r15
  400456:	32 2e                	xor    (%rsi),%ch
  400458:	33 34 00             	xor    (%rax,%rax,1),%esi
  40045b:	5f                   	pop    %rdi
  40045c:	5f                   	pop    %rdi
  40045d:	67 6d                	insl   (%dx),%es:(%edi)
  40045f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400460:	6e                   	outsb  %ds:(%rsi),(%dx)
  400461:	5f                   	pop    %rdi
  400462:	73 74                	jae    4004d8 <__abi_tag+0x15c>
  400464:	61                   	(bad)  
  400465:	72 74                	jb     4004db <__abi_tag+0x15f>
  400467:	5f                   	pop    %rdi
  400468:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

000000000040046a <.gnu.version>:
  40046a:	00 00                	add    %al,(%rax)
  40046c:	02 00                	add    (%rax),%al
  40046e:	03 00                	add    (%rax),%eax
  400470:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000400478 <.gnu.version_r>:
  400478:	01 00                	add    %eax,(%rax)
  40047a:	02 00                	add    (%rax),%al
  40047c:	1a 00                	sbb    (%rax),%al
  40047e:	00 00                	add    %al,(%rax)
  400480:	10 00                	adc    %al,(%rax)
  400482:	00 00                	add    %al,(%rax)
  400484:	00 00                	add    %al,(%rax)
  400486:	00 00                	add    %al,(%rax)
  400488:	75 1a                	jne    4004a4 <__abi_tag+0x128>
  40048a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400490:	24 00                	and    $0x0,%al
  400492:	00 00                	add    %al,(%rax)
  400494:	10 00                	adc    %al,(%rax)
  400496:	00 00                	add    %al,(%rax)
  400498:	b4 91                	mov    $0x91,%ah
  40049a:	96                   	xchg   %eax,%esi
  40049b:	06                   	(bad)  
  40049c:	00 00                	add    %al,(%rax)
  40049e:	02 00                	add    (%rax),%al
  4004a0:	30 00                	xor    %al,(%rax)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004004a8 <.rela.dyn>:
  4004a8:	f0 3f                	lock (bad) 
  4004aa:	40 00 00             	rex add %al,(%rax)
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 06                	add    %al,(%rsi)
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 01                	add    %al,(%rcx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 f8                	add    %bh,%al
  4004c1:	3f                   	(bad)  
  4004c2:	40 00 00             	rex add %al,(%rax)
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 06                	add    %al,(%rsi)
  4004c9:	00 00                	add    %al,(%rax)
  4004cb:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

00000000004004d8 <.rela.plt>:
  4004d8:	18 40 40             	sbb    %al,0x40(%rax)
  4004db:	00 00                	add    %al,(%rax)
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 07                	add    %al,(%rdi)
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 403ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <printf@plt-0x10>:
  401020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 404008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 404010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <printf@plt>:
  401030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 404018 <printf@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401040 <_start>:
  401040:	f3 0f 1e fa          	endbr64 
  401044:	31 ed                	xor    %ebp,%ebp
  401046:	49 89 d1             	mov    %rdx,%r9
  401049:	5e                   	pop    %rsi
  40104a:	48 89 e2             	mov    %rsp,%rdx
  40104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401051:	50                   	push   %rax
  401052:	54                   	push   %rsp
  401053:	45 31 c0             	xor    %r8d,%r8d
  401056:	31 c9                	xor    %ecx,%ecx
  401058:	48 c7 c7 30 11 40 00 	mov    $0x401130,%rdi
  40105f:	ff 15 8b 2f 00 00    	call   *0x2f8b(%rip)        # 403ff0 <__libc_start_main@GLIBC_2.34>
  401065:	f4                   	hlt    
  401066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40106d:	00 00 00 

0000000000401070 <_dl_relocate_static_pie>:
  401070:	f3 0f 1e fa          	endbr64 
  401074:	c3                   	ret    
  401075:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40107c:	00 00 00 
  40107f:	90                   	nop

0000000000401080 <deregister_tm_clones>:
  401080:	b8 38 40 40 00       	mov    $0x404038,%eax
  401085:	48 3d 38 40 40 00    	cmp    $0x404038,%rax
  40108b:	74 13                	je     4010a0 <deregister_tm_clones+0x20>
  40108d:	b8 00 00 00 00       	mov    $0x0,%eax
  401092:	48 85 c0             	test   %rax,%rax
  401095:	74 09                	je     4010a0 <deregister_tm_clones+0x20>
  401097:	bf 38 40 40 00       	mov    $0x404038,%edi
  40109c:	ff e0                	jmp    *%rax
  40109e:	66 90                	xchg   %ax,%ax
  4010a0:	c3                   	ret    
  4010a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4010a8:	00 00 00 00 
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010b0 <register_tm_clones>:
  4010b0:	be 38 40 40 00       	mov    $0x404038,%esi
  4010b5:	48 81 ee 38 40 40 00 	sub    $0x404038,%rsi
  4010bc:	48 89 f0             	mov    %rsi,%rax
  4010bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010c3:	48 c1 f8 03          	sar    $0x3,%rax
  4010c7:	48 01 c6             	add    %rax,%rsi
  4010ca:	48 d1 fe             	sar    %rsi
  4010cd:	74 11                	je     4010e0 <register_tm_clones+0x30>
  4010cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d4:	48 85 c0             	test   %rax,%rax
  4010d7:	74 07                	je     4010e0 <register_tm_clones+0x30>
  4010d9:	bf 38 40 40 00       	mov    $0x404038,%edi
  4010de:	ff e0                	jmp    *%rax
  4010e0:	c3                   	ret    
  4010e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4010e8:	00 00 00 00 
  4010ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010f0 <__do_global_dtors_aux>:
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	80 3d 39 2f 00 00 00 	cmpb   $0x0,0x2f39(%rip)        # 404034 <completed.0>
  4010fb:	75 13                	jne    401110 <__do_global_dtors_aux+0x20>
  4010fd:	55                   	push   %rbp
  4010fe:	48 89 e5             	mov    %rsp,%rbp
  401101:	e8 7a ff ff ff       	call   401080 <deregister_tm_clones>
  401106:	c6 05 27 2f 00 00 01 	movb   $0x1,0x2f27(%rip)        # 404034 <completed.0>
  40110d:	5d                   	pop    %rbp
  40110e:	c3                   	ret    
  40110f:	90                   	nop
  401110:	c3                   	ret    
  401111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401118:	00 00 00 00 
  40111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401120 <frame_dummy>:
  401120:	f3 0f 1e fa          	endbr64 
  401124:	eb 8a                	jmp    4010b0 <register_tm_clones>
  401126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112d:	00 00 00 

0000000000401130 <main>:
  401130:	55                   	push   %rbp
  401131:	48 89 e5             	mov    %rsp,%rbp
  401134:	48 83 ec 10          	sub    $0x10,%rsp
  401138:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40113f:	c7 04 25 30 40 40 00 	movl   $0x2a,0x404030
  401146:	2a 00 00 00 
  40114a:	8b 34 25 30 40 40 00 	mov    0x404030,%esi
  401151:	48 bf 04 20 40 00 00 	movabs $0x402004,%rdi
  401158:	00 00 00 
  40115b:	b0 00                	mov    $0x0,%al
  40115d:	e8 ce fe ff ff       	call   401030 <printf@plt>
  401162:	31 c0                	xor    %eax,%eax
  401164:	48 83 c4 10          	add    $0x10,%rsp
  401168:	5d                   	pop    %rbp
  401169:	c3                   	ret    

Disassembly of section .fini:

000000000040116c <_fini>:
  40116c:	f3 0f 1e fa          	endbr64 
  401170:	48 83 ec 08          	sub    $0x8,%rsp
  401174:	48 83 c4 08          	add    $0x8,%rsp
  401178:	c3                   	ret    

Disassembly of section .rodata:

0000000000402000 <_IO_stdin_used>:
  402000:	01 00                	add    %eax,(%rax)
  402002:	02 00                	add    (%rax),%al
  402004:	67 5f                	addr32 pop %rdi
  402006:	78 3d                	js     402045 <__GNU_EH_FRAME_HDR+0x39>
  402008:	25                   	.byte 0x25
  402009:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

000000000040200c <__GNU_EH_FRAME_HDR>:
  40200c:	01 1b                	add    %ebx,(%rbx)
  40200e:	03 3b                	add    (%rbx),%edi
  402010:	28 00                	sub    %al,(%rax)
  402012:	00 00                	add    %al,(%rax)
  402014:	04 00                	add    $0x0,%al
  402016:	00 00                	add    %al,(%rax)
  402018:	14 f0                	adc    $0xf0,%al
  40201a:	ff                   	(bad)  
  40201b:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
  40201f:	00 34 f0             	add    %dh,(%rax,%rsi,8)
  402022:	ff                   	(bad)  
  402023:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
  402027:	00 64 f0 ff          	add    %ah,-0x1(%rax,%rsi,8)
  40202b:	ff 58 00             	lcall  *0x0(%rax)
  40202e:	00 00                	add    %al,(%rax)
  402030:	24 f1                	and    $0xf1,%al
  402032:	ff                   	(bad)  
  402033:	ff                   	.byte 0xff
  402034:	94                   	xchg   %eax,%esp
  402035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000402038 <__FRAME_END__-0x88>:
  402038:	14 00                	adc    $0x0,%al
  40203a:	00 00                	add    %al,(%rax)
  40203c:	00 00                	add    %al,(%rax)
  40203e:	00 00                	add    %al,(%rax)
  402040:	01 7a 52             	add    %edi,0x52(%rdx)
  402043:	00 01                	add    %al,(%rcx)
  402045:	78 10                	js     402057 <__GNU_EH_FRAME_HDR+0x4b>
  402047:	01 1b                	add    %ebx,(%rbx)
  402049:	0c 07                	or     $0x7,%al
  40204b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  402051:	00 00                	add    %al,(%rax)
  402053:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402056:	00 00                	add    %al,(%rax)
  402058:	e8 ef ff ff 26       	call   2740204c <__TMC_END__+0x26ffe014>
  40205d:	00 00                	add    %al,(%rax)
  40205f:	00 00                	add    %al,(%rax)
  402061:	44 07                	rex.R (bad) 
  402063:	10 10                	adc    %dl,(%rax)
  402065:	00 00                	add    %al,(%rax)
  402067:	00 30                	add    %dh,(%rax)
  402069:	00 00                	add    %al,(%rax)
  40206b:	00 04 f0             	add    %al,(%rax,%rsi,8)
  40206e:	ff                   	(bad)  
  40206f:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 402075 <__GNU_EH_FRAME_HDR+0x69>
  402075:	00 00                	add    %al,(%rax)
  402077:	00 24 00             	add    %ah,(%rax,%rax,1)
  40207a:	00 00                	add    %al,(%rax)
  40207c:	44 00 00             	add    %r8b,(%rax)
  40207f:	00 a0 ef ff ff 20    	add    %ah,0x20ffffef(%rax)
  402085:	00 00                	add    %al,(%rax)
  402087:	00 00                	add    %al,(%rax)
  402089:	0e                   	(bad)  
  40208a:	10 46 0e             	adc    %al,0xe(%rsi)
  40208d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402090:	0b 77 08             	or     0x8(%rdi),%esi
  402093:	80 00 3f             	addb   $0x3f,(%rax)
  402096:	1a 3b                	sbb    (%rbx),%bh
  402098:	2a 33                	sub    (%rbx),%dh
  40209a:	24 22                	and    $0x22,%al
  40209c:	00 00                	add    %al,(%rax)
  40209e:	00 00                	add    %al,(%rax)
  4020a0:	1c 00                	sbb    $0x0,%al
  4020a2:	00 00                	add    %al,(%rax)
  4020a4:	6c                   	insb   (%dx),%es:(%rdi)
  4020a5:	00 00                	add    %al,(%rax)
  4020a7:	00 88 f0 ff ff 3a    	add    %cl,0x3afffff0(%rax)
  4020ad:	00 00                	add    %al,(%rax)
  4020af:	00 00                	add    %al,(%rax)
  4020b1:	41 0e                	rex.B (bad) 
  4020b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4020b9:	75 0c                	jne    4020c7 <__FRAME_END__+0x7>
  4020bb:	07                   	(bad)  
  4020bc:	08 00                	or     %al,(%rax)
	...

00000000004020c0 <__FRAME_END__>:
  4020c0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000403e10 <__frame_dummy_init_array_entry>:
  403e10:	20 11                	and    %dl,(%rcx)
  403e12:	40 00 00             	rex add %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000403e18 <__do_global_dtors_aux_fini_array_entry>:
  403e18:	f0 10 40 00          	lock adc %al,0x0(%rax)
  403e1c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000403e20 <_DYNAMIC>:
  403e20:	01 00                	add    %eax,(%rax)
  403e22:	00 00                	add    %al,(%rax)
  403e24:	00 00                	add    %al,(%rax)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	1a 00                	sbb    (%rax),%al
  403e2a:	00 00                	add    %al,(%rax)
  403e2c:	00 00                	add    %al,(%rax)
  403e2e:	00 00                	add    %al,(%rax)
  403e30:	0c 00                	or     $0x0,%al
  403e32:	00 00                	add    %al,(%rax)
  403e34:	00 00                	add    %al,(%rax)
  403e36:	00 00                	add    %al,(%rax)
  403e38:	00 10                	add    %dl,(%rax)
  403e3a:	40 00 00             	rex add %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 403e45 <_DYNAMIC+0x25>
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 6c 11 40          	add    %ch,0x40(%rcx,%rdx,1)
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 19                	add    %bl,(%rcx)
  403e51:	00 00                	add    %al,(%rax)
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 10                	add    %dl,(%rax)
  403e59:	3e 40 00 00          	ds rex add %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 1b                	add    %bl,(%rbx)
  403e61:	00 00                	add    %al,(%rax)
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 08                	add    %cl,(%rax)
  403e69:	00 00                	add    %al,(%rax)
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 1a                	add    %bl,(%rdx)
  403e71:	00 00                	add    %al,(%rax)
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 18                	add    %bl,(%rax)
  403e79:	3e 40 00 00          	ds rex add %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e82:	00 00                	add    %al,(%rax)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	08 00                	or     %al,(%rax)
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	00 00                	add    %al,(%rax)
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	f5                   	cmc    
  403e91:	fe                   	(bad)  
  403e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 a0 03 40 00 00    	add    %ah,0x4003(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 403ea5 <_DYNAMIC+0x85>
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 20                	add    %ah,(%rax)
  403ea9:	04 40                	add    $0x40,%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 06                	add    %al,(%rsi)
  403eb1:	00 00                	add    %al,(%rax)
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 c0                	add    %al,%al
  403eb9:	03 40 00             	add    0x0(%rax),%eax
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	0a 00                	or     (%rax),%al
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	4a 00 00             	rex.WX add %al,(%rax)
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0b                	add    %cl,(%rbx)
  403ed1:	00 00                	add    %al,(%rax)
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 18                	add    %bl,(%rax)
  403ed9:	00 00                	add    %al,(%rax)
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 403ee5 <_DYNAMIC+0xc5>
	...
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 03                	add    %al,(%rbx)
	...
  403ef9:	40                   	rex
  403efa:	40 00 00             	rex add %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 02                	add    %al,(%rdx)
  403f01:	00 00                	add    %al,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 18                	add    %bl,(%rax)
  403f09:	00 00                	add    %al,(%rax)
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f12:	00 00                	add    %al,(%rax)
  403f14:	00 00                	add    %al,(%rax)
  403f16:	00 00                	add    %al,(%rax)
  403f18:	07                   	(bad)  
  403f19:	00 00                	add    %al,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 17                	add    %dl,(%rdi)
  403f21:	00 00                	add    %al,(%rax)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 d8                	add    %bl,%al
  403f29:	04 40                	add    $0x40,%al
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 07                	add    %al,(%rdi)
  403f31:	00 00                	add    %al,(%rax)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 a8 04 40 00 00    	add    %ch,0x4004(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 08                	add    %cl,(%rax)
  403f41:	00 00                	add    %al,(%rax)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 30                	add    %dh,(%rax)
  403f49:	00 00                	add    %al,(%rax)
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 09                	add    %cl,(%rcx)
  403f51:	00 00                	add    %al,(%rax)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 18                	add    %bl,(%rax)
  403f59:	00 00                	add    %al,(%rax)
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 fe                	add    %bh,%dh
  403f61:	ff                   	(bad)  
  403f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 78 04             	add    %bh,0x4(%rax)
  403f6a:	40 00 00             	rex add %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 ff                	add    %bh,%bh
  403f71:	ff                   	(bad)  
  403f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 01                	add    %al,(%rcx)
  403f79:	00 00                	add    %al,(%rax)
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 f0                	add    %dh,%al
  403f81:	ff                   	(bad)  
  403f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 6a 04             	add    %ch,0x4(%rdx)
  403f8a:	40 00 00             	rex add %al,(%rax)
	...

Disassembly of section .got:

0000000000403ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000404000 <_GLOBAL_OFFSET_TABLE_>:
  404000:	20 3e                	and    %bh,(%rsi)
  404002:	40 00 00             	rex add %al,(%rax)
	...
  404015:	00 00                	add    %al,(%rax)
  404017:	00 36                	add    %dh,(%rsi)
  404019:	10 40 00             	adc    %al,0x0(%rax)
  40401c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000404020 <__data_start>:
	...

0000000000404028 <__dso_handle>:
	...

0000000000404030 <g_x>:
  404030:	d2 02                	rolb   %cl,(%rdx)
  404032:	96                   	xchg   %eax,%esi
  404033:	49                   	rex.WB

Disassembly of section .bss:

0000000000404034 <completed.0>:
  404034:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x400304>
   a:	74 75                	je     81 <__abi_tag-0x4002fb>
   c:	20 31                	and    %dh,(%rcx)
   e:	32 2e                	xor    (%rsi),%ch
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <__TMC_END__+0x75223511>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x4002ec>
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
  3a:	72 73                	jb     af <__abi_tag-0x4002cd>
  3c:	69 6f 6e 20 31 34 2e 	imul   $0x2e343120,0x6e(%rdi),%ebp
  43:	30 2e                	xor    %ch,(%rsi)
  45:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 7562757c <__TMC_END__+0x75223544>
  4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  4c:	74 75                	je     c3 <__abi_tag-0x4002b9>
  4e:	31 2e                	xor    %ebp,(%rsi)
  50:	31 00                	xor    %eax,(%rax)

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	3e 00 00             	ds add %al,(%rax)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <__abi_tag-0x380273>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  10:	01 08                	add    %ecx,(%rax)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 02                	add    %al,(%rdx)
  1a:	01 3a                	add    %edi,(%rdx)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 08                	add    %cl,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 02                	add    %al,(%rdx)
  24:	03 2e                	add    (%rsi),%ebp
  26:	00 00                	add    %al,(%rax)
  28:	00 00                	add    %al,(%rax)
  2a:	03 02                	add    (%rdx),%eax
  2c:	a1 00 03 04 05 04 04 	movabs 0x3a01040405040300,%eax
  33:	01 3a 
  35:	00 00                	add    %al,(%rax)
  37:	00 01                	add    %al,(%rcx)
  39:	56                   	push   %rsi
  3a:	05 00 05 2e 00       	add    $0x2e0500,%eax
  3f:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 305132d <__TMC_END__+0x2c4d2f5>
   8:	25 72 17 10 17       	and    $0x17101772,%eax
   d:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121b24 <__TMC_END__+0x5d1daec>
  13:	73 17                	jae    2c <__abi_tag-0x400350>
  15:	00 00                	add    %al,(%rax)
  17:	02 34 00             	add    (%rax,%rax,1),%dh
  1a:	03 25 49 13 3f 19    	add    0x193f1349(%rip),%esp        # 193f1369 <__TMC_END__+0x18fed331>
  20:	3a 0b                	cmp    (%rbx),%cl
  22:	3b 0b                	cmp    (%rbx),%ecx
  24:	02 18                	add    (%rax),%bl
  26:	00 00                	add    %al,(%rax)
  28:	03 24 00             	add    (%rax,%rax,1),%esp
  2b:	03 25 3e 0b 0b 0b    	add    0xb0b0b3e(%rip),%esp        # b0b0b6f <__TMC_END__+0xacacb37>
  31:	00 00                	add    %al,(%rax)
  33:	04 2e                	add    $0x2e,%al
  35:	00 11                	add    %dl,(%rcx)
  37:	1b 12                	sbb    (%rdx),%edx
  39:	06                   	(bad)  
  3a:	40 18 03             	rex sbb %al,(%rbx)
  3d:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
  42:	49 13 3f             	adc    (%r15),%rdi
  45:	19 00                	sbb    %eax,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	60                   	(bad)  
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000809 <__TMC_END__+0x36bfc7d1>
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
  2b:	05 1e 01 36 00       	add    $0x36011e,%eax
  30:	00 00                	add    %al,(%rax)
  32:	00 f2                	add    %dh,%dl
  34:	c9                   	leave  
  35:	df dc                	(bad)  
  37:	78 b1                	js     ffffffffffffffea <__TMC_END__+0xffffffffffbfbfb2>
  39:	05 a4 54 2a 2d       	add    $0x2d2a54a4,%eax
  3e:	da 6d 87             	fisubrl -0x79(%rbp)
  41:	a9 7c 04 00 00       	test   $0x47c,%eax
  46:	09 02                	or     %eax,(%rdx)
  48:	30 11                	xor    %dl,(%rcx)
  4a:	40 00 00             	rex add %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 17                	add    %dl,(%rdi)
  51:	05 09 0a e5 05       	add    $0x5e50a09,%eax
  56:	18 ae 05 05 06 74    	sbb    %ch,0x74060505(%rsi)
  5c:	06                   	(bad)  
  5d:	08 13                	or     %dl,(%rbx)
  5f:	02 08                	add    (%rax),%cl
  61:	00 01                	add    %al,(%rcx)
  63:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	55                   	push   %rbp
   1:	62 75 6e 74 75       	(bad)
   6:	20 63 6c             	and    %ah,0x6c(%rbx)
   9:	61                   	(bad)  
   a:	6e                   	outsb  %ds:(%rsi),(%dx)
   b:	67 20 76 65          	and    %dh,0x65(%esi)
   f:	72 73                	jb     84 <__abi_tag-0x4002f8>
  11:	69 6f 6e 20 31 34 2e 	imul   $0x2e343120,0x6e(%rdi),%ebp
  18:	30 2e                	xor    %ch,(%rsi)
  1a:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627551 <__TMC_END__+0x75223519>
  20:	6e                   	outsb  %ds:(%rsi),(%dx)
  21:	74 75                	je     98 <__abi_tag-0x4002e4>
  23:	31 2e                	xor    %ebp,(%rsi)
  25:	31 00                	xor    %eax,(%rax)
  27:	67 6c                	insb   (%dx),%es:(%edi)
  29:	6f                   	outsl  %ds:(%rsi),(%dx)
  2a:	62 61 6c 5f 76       	(bad)
  2f:	61                   	(bad)  
  30:	72 5f                	jb     91 <__abi_tag-0x4002eb>
  32:	72 65                	jb     99 <__abi_tag-0x4002e3>
  34:	66 2e 63 00          	cs movsxd (%rax),%ax
  38:	2f                   	(bad)  
  39:	68 6f 6d 65 2f       	push   $0x2f656d6f
  3e:	70 65                	jo     a5 <__abi_tag-0x4002d7>
  40:	72 64                	jb     a6 <__abi_tag-0x4002d6>
  42:	69 73 63 69 2f 70 72 	imul   $0x72702f69,0x63(%rbx),%esi
  49:	6f                   	outsl  %ds:(%rsi),(%dx)
  4a:	6a 65                	push   $0x65
  4c:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  50:	6d                   	insl   (%dx),%es:(%rdi)
  51:	65 6d                	gs insl (%dx),%es:(%rdi)
  53:	6f                   	outsl  %ds:(%rsi),(%dx)
  54:	72 79                	jb     cf <__abi_tag-0x4002ad>
  56:	2d 73 61 66 65       	sub    $0x65666173,%eax
  5b:	74 79                	je     d6 <__abi_tag-0x4002a6>
  5d:	2f                   	(bad)  
  5e:	65 78 61             	gs js  c2 <__abi_tag-0x4002ba>
  61:	6d                   	insl   (%dx),%es:(%rdi)
  62:	70 6c                	jo     d0 <__abi_tag-0x4002ac>
  64:	65 73 2f             	gs jae 96 <__abi_tag-0x4002e6>
  67:	6e                   	outsb  %ds:(%rsi),(%dx)
  68:	6f                   	outsl  %ds:(%rsi),(%dx)
  69:	2d 70 69 63 00       	sub    $0x636970,%eax
  6e:	67 5f                	addr32 pop %rdi
  70:	78 00                	js     72 <__abi_tag-0x40030a>
  72:	69 6e 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rsi),%ebp
  79:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

Disassembly of section .debug_addr:

0000000000000000 <.debug_addr>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 30       	add    $0x30000800,%eax
   9:	40                   	rex
   a:	40 00 00             	rex add %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 30                	add    %dh,(%rax)
  11:	11 40 00             	adc    %eax,0x0(%rax)
  14:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)  
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	70 65                	jo     6d <__abi_tag-0x40030f>
   8:	72 64                	jb     6e <__abi_tag-0x40030e>
   a:	69 73 63 69 2f 70 72 	imul   $0x72702f69,0x63(%rbx),%esi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	6a 65                	push   $0x65
  14:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  18:	6d                   	insl   (%dx),%es:(%rdi)
  19:	65 6d                	gs insl (%dx),%es:(%rdi)
  1b:	6f                   	outsl  %ds:(%rsi),(%dx)
  1c:	72 79                	jb     97 <__abi_tag-0x4002e5>
  1e:	2d 73 61 66 65       	sub    $0x65666173,%eax
  23:	74 79                	je     9e <__abi_tag-0x4002de>
  25:	2f                   	(bad)  
  26:	65 78 61             	gs js  8a <__abi_tag-0x4002f2>
  29:	6d                   	insl   (%dx),%es:(%rdi)
  2a:	70 6c                	jo     98 <__abi_tag-0x4002e4>
  2c:	65 73 2f             	gs jae 5e <__abi_tag-0x40031e>
  2f:	6e                   	outsb  %ds:(%rsi),(%dx)
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	2d 70 69 63 00       	sub    $0x636970,%eax
  36:	67 6c                	insb   (%dx),%es:(%edi)
  38:	6f                   	outsl  %ds:(%rsi),(%dx)
  39:	62 61 6c 5f 76       	(bad)
  3e:	61                   	(bad)  
  3f:	72 5f                	jb     a0 <__abi_tag-0x4002dc>
  41:	72 65                	jb     a8 <__abi_tag-0x4002d4>
  43:	66 2e 63 00          	cs movsxd (%rax),%ax

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 00 00 00       	add    $0x0,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 27                	add    %ah,(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 38                	add    %bh,(%rax)
  11:	00 00                	add    %al,(%rax)
  13:	00 6e 00             	add    %ch,0x0(%rsi)
  16:	00 00                	add    %al,(%rax)
  18:	72 00                	jb     1a <__abi_tag-0x400362>
  1a:	00 00                	add    %al,(%rax)
  1c:	76 00                	jbe    1e <__abi_tag-0x40035e>
	...
