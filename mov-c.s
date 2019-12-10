
./testcase/bin/mov-c:     file format elf32-i386


Disassembly of section .text:

08049000 <start>:
 8049000:	e9 00 00 00 00       	jmp    8049005 <main>

08049005 <main>:
 8049005:	55                   	push   %ebp
 8049006:	89 e5                	mov    %esp,%ebp
 8049008:	e8 fe 00 00 00       	call   804910b <__x86.get_pc_thunk.dx>
 804900d:	81 c2 f3 2f 00 00    	add    $0x2ff3,%edx
 8049013:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 8049019:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804901f:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 8049025:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804902c:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 8049032:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%eax)
 8049039:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 804903f:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
 8049046:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 804904c:	c7 40 10 04 00 00 00 	movl   $0x4,0x10(%eax)
 8049053:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 8049059:	8b 48 0c             	mov    0xc(%eax),%ecx
 804905c:	c7 c0 20 c0 04 08    	mov    $0x804c020,%eax
 8049062:	89 08                	mov    %ecx,(%eax)
 8049064:	c7 c0 20 c0 04 08    	mov    $0x804c020,%eax
 804906a:	8b 08                	mov    (%eax),%ecx
 804906c:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 8049072:	89 48 14             	mov    %ecx,0x14(%eax)
 8049075:	c7 c0 40 c0 04 08    	mov    $0x804c040,%eax
 804907b:	8b 00                	mov    (%eax),%eax
 804907d:	85 c0                	test   %eax,%eax
 804907f:	74 06                	je     8049087 <main+0x82>
 8049081:	b8 01 00 00 00       	mov    $0x1,%eax
 8049086:	82 c7 c0             	add    $0xc0,%bh
 8049089:	40                   	inc    %eax
 804908a:	c0 04 08 8b          	rolb   $0x8b,(%eax,%ecx,1)
 804908e:	40                   	inc    %eax
 804908f:	04 83                	add    $0x83,%al
 8049091:	f8                   	clc    
 8049092:	01 74 06 b8          	add    %esi,-0x48(%esi,%eax,1)
 8049096:	01 00                	add    %eax,(%eax)
 8049098:	00 00                	add    %al,(%eax)
 804909a:	82 c7 c0             	add    $0xc0,%bh
 804909d:	40                   	inc    %eax
 804909e:	c0 04 08 8b          	rolb   $0x8b,(%eax,%ecx,1)
 80490a2:	40                   	inc    %eax
 80490a3:	08 83 f8 02 74 06    	or     %al,0x67402f8(%ebx)
 80490a9:	b8 01 00 00 00       	mov    $0x1,%eax
 80490ae:	82 c7 c0             	add    $0xc0,%bh
 80490b1:	40                   	inc    %eax
 80490b2:	c0 04 08 8b          	rolb   $0x8b,(%eax,%ecx,1)
 80490b6:	40                   	inc    %eax
 80490b7:	0c 83                	or     $0x83,%al
 80490b9:	f8                   	clc    
 80490ba:	03 74 06 b8          	add    -0x48(%esi,%eax,1),%esi
 80490be:	01 00                	add    %eax,(%eax)
 80490c0:	00 00                	add    %al,(%eax)
 80490c2:	82 c7 c0             	add    $0xc0,%bh
 80490c5:	40                   	inc    %eax
 80490c6:	c0 04 08 8b          	rolb   $0x8b,(%eax,%ecx,1)
 80490ca:	40                   	inc    %eax
 80490cb:	10 83 f8 04 74 06    	adc    %al,0x67404f8(%ebx)
 80490d1:	b8 01 00 00 00       	mov    $0x1,%eax
 80490d6:	82 c7 c0             	add    $0xc0,%bh
 80490d9:	20 c0                	and    %al,%al
 80490db:	04 08                	add    $0x8,%al
 80490dd:	8b 00                	mov    (%eax),%eax
 80490df:	83 f8 03             	cmp    $0x3,%eax
 80490e2:	74 06                	je     80490ea <main+0xe5>
 80490e4:	b8 01 00 00 00       	mov    $0x1,%eax
 80490e9:	82 c7 c0             	add    $0xc0,%bh
 80490ec:	40                   	inc    %eax
 80490ed:	c0 04 08 8b          	rolb   $0x8b,(%eax,%ecx,1)
 80490f1:	40                   	inc    %eax
 80490f2:	14 83                	adc    $0x83,%al
 80490f4:	f8                   	clc    
 80490f5:	03 74 06 b8          	add    -0x48(%esi,%eax,1),%esi
 80490f9:	01 00                	add    %eax,(%eax)
 80490fb:	00 00                	add    %al,(%eax)
 80490fd:	82 b8 00 00 00 00 82 	cmpb   $0x82,0x0(%eax)
 8049104:	b8 00 00 00 00       	mov    $0x0,%eax
 8049109:	5d                   	pop    %ebp
 804910a:	c3                   	ret    

0804910b <__x86.get_pc_thunk.dx>:
 804910b:	8b 14 24             	mov    (%esp),%edx
 804910e:	c3                   	ret    

Disassembly of section .eh_frame:

0804a000 <.eh_frame>:
 804a000:	14 00                	adc    $0x0,%al
 804a002:	00 00                	add    %al,(%eax)
 804a004:	00 00                	add    %al,(%eax)
 804a006:	00 00                	add    %al,(%eax)
 804a008:	01 7a 52             	add    %edi,0x52(%edx)
 804a00b:	00 01                	add    %al,(%ecx)
 804a00d:	7c 08                	jl     804a017 <__x86.get_pc_thunk.dx+0xf0c>
 804a00f:	01 1b                	add    %ebx,(%ebx)
 804a011:	0c 04                	or     $0x4,%al
 804a013:	04 88                	add    $0x88,%al
 804a015:	01 00                	add    %eax,(%eax)
 804a017:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a01a:	00 00                	add    %al,(%eax)
 804a01c:	1c 00                	sbb    $0x0,%al
 804a01e:	00 00                	add    %al,(%eax)
 804a020:	e5 ef                	in     $0xef,%eax
 804a022:	ff                   	(bad)  
 804a023:	ff 06                	incl   (%esi)
 804a025:	01 00                	add    %eax,(%eax)
 804a027:	00 00                	add    %al,(%eax)
 804a029:	41                   	inc    %ecx
 804a02a:	0e                   	push   %cs
 804a02b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a031:	03 02                	add    (%edx),%eax
 804a033:	01 c5                	add    %eax,%ebp
 804a035:	0c 04                	or     $0x4,%al
 804a037:	04 10                	add    $0x10,%al
 804a039:	00 00                	add    %al,(%eax)
 804a03b:	00 3c 00             	add    %bh,(%eax,%eax,1)
 804a03e:	00 00                	add    %al,(%eax)
 804a040:	cb                   	lret   
 804a041:	f0 ff                	lock (bad) 
 804a043:	ff 04 00             	incl   (%eax,%eax,1)
 804a046:	00 00                	add    %al,(%eax)
 804a048:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
	...

Disassembly of section .bss:

0804c020 <b>:
	...

0804c040 <A>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  17:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1a:	30 00                	xor    %al,(%eax)

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	00 90 04 08 05 00    	add    %dl,0x50804(%eax)
	...
  1e:	00 00                	add    %al,(%eax)
  20:	1c 00                	sbb    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	26 00 00             	add    %al,%es:(%eax)
  29:	00 04 00             	add    %al,(%eax,%eax,1)
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	05 90 04 08 06       	add    $0x6080490,%eax
  35:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	22 00                	and    (%eax),%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	00 90 04 08 05 90    	add    %dl,-0x6ffaf7fc(%eax)
  16:	04 08                	add    $0x8,%al
  18:	00 00                	add    %al,(%eax)
  1a:	00 00                	add    %al,(%eax)
  1c:	08 00                	or     %al,(%eax)
  1e:	00 00                	add    %al,(%eax)
  20:	2e 00 00             	add    %al,%cs:(%eax)
  23:	00 01                	add    %al,(%ecx)
  25:	80 7a 00 00          	cmpb   $0x0,0x0(%edx)
  29:	00 04 00             	add    %al,(%eax,%eax,1)
  2c:	14 00                	adc    $0x0,%al
  2e:	00 00                	add    %al,(%eax)
  30:	04 01                	add    $0x1,%al
  32:	fd                   	std    
  33:	24 00                	and    $0x0,%al
  35:	00 0c f6             	add    %cl,(%esi,%esi,8)
  38:	02 00                	add    (%eax),%al
  3a:	00 08                	add    %cl,(%eax)
  3c:	00 00                	add    %al,(%eax)
  3e:	00 05 90 04 08 06    	add    %al,0x6080490
  44:	01 00                	add    %eax,(%eax)
  46:	00 35 00 00 00 00    	add    %dh,0x0
  4c:	00 00                	add    %al,(%eax)
  4e:	00 02                	add    %al,(%edx)
  50:	40                   	inc    %eax
  51:	00 00                	add    %al,(%eax)
  53:	00 39                	add    %bh,(%ecx)
  55:	00 00                	add    %al,(%eax)
  57:	00 03                	add    %al,(%ebx)
  59:	39 00                	cmp    %eax,(%eax)
  5b:	00 00                	add    %al,(%eax)
  5d:	09 00                	or     %eax,(%eax)
  5f:	04 04                	add    $0x4,%al
  61:	07                   	pop    %es
  62:	3a 19                	cmp    (%ecx),%bl
  64:	00 00                	add    %al,(%eax)
  66:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6b:	74 00                	je     6d <start-0x8048f93>
  6d:	06                   	push   %es
  6e:	41                   	inc    %ecx
  6f:	00 01                	add    %al,(%ecx)
  71:	03 05 29 00 00 00    	add    0x29,%eax
  77:	05 03 40 c0 04       	add    $0x4c04003,%eax
  7c:	08 06                	or     %al,(%esi)
  7e:	62 00                	bound  %eax,(%eax)
  80:	01 04 05 40 00 00 00 	add    %eax,0x40(,%eax,1)
  87:	05 03 20 c0 04       	add    $0x4c02003,%eax
  8c:	08 07                	or     %al,(%edi)
  8e:	45                   	inc    %ebp
  8f:	25 00 00 01 06       	and    $0x6010000,%eax
  94:	05 40 00 00 00       	add    $0x40,%eax
  99:	05 90 04 08 06       	add    $0x6080490,%eax
  9e:	01 00                	add    %eax,(%eax)
  a0:	00 01                	add    %al,(%ecx)
  a2:	9c                   	pushf  
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	00 10                	add    %dl,(%eax)
   4:	06                   	push   %es
   5:	11 01                	adc    %eax,(%ecx)
   7:	12 01                	adc    (%ecx),%al
   9:	03 0e                	add    (%esi),%ecx
   b:	1b 0e                	sbb    (%esi),%ecx
   d:	25 0e 13 05 00       	and    $0x5130e,%eax
  12:	00 00                	add    %al,(%eax)
  14:	01 11                	add    %edx,(%ecx)
  16:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
  1c:	0e                   	push   %cs
  1d:	1b 0e                	sbb    (%esi),%ecx
  1f:	11 01                	adc    %eax,(%ecx)
  21:	12 06                	adc    (%esi),%al
  23:	10 17                	adc    %dl,(%edi)
  25:	99                   	cltd   
  26:	42                   	inc    %edx
  27:	17                   	pop    %ss
  28:	00 00                	add    %al,(%eax)
  2a:	02 01                	add    (%ecx),%al
  2c:	01 49 13             	add    %ecx,0x13(%ecx)
  2f:	01 13                	add    %edx,(%ebx)
  31:	00 00                	add    %al,(%eax)
  33:	03 21                	add    (%ecx),%esp
  35:	00 49 13             	add    %cl,0x13(%ecx)
  38:	2f                   	das    
  39:	0b 00                	or     (%eax),%eax
  3b:	00 04 24             	add    %al,(%esp)
  3e:	00 0b                	add    %cl,(%ebx)
  40:	0b 3e                	or     (%esi),%edi
  42:	0b 03                	or     (%ebx),%eax
  44:	0e                   	push   %cs
  45:	00 00                	add    %al,(%eax)
  47:	05 24 00 0b 0b       	add    $0xb0b0024,%eax
  4c:	3e 0b 03             	or     %ds:(%ebx),%eax
  4f:	08 00                	or     %al,(%eax)
  51:	00 06                	add    %al,(%esi)
  53:	34 00                	xor    $0x0,%al
  55:	03 08                	add    (%eax),%ecx
  57:	3a 0b                	cmp    (%ebx),%cl
  59:	3b 0b                	cmp    (%ebx),%ecx
  5b:	39 0b                	cmp    %ecx,(%ebx)
  5d:	49                   	dec    %ecx
  5e:	13 3f                	adc    (%edi),%edi
  60:	19 02                	sbb    %eax,(%edx)
  62:	18 00                	sbb    %al,(%eax)
  64:	00 07                	add    %al,(%edi)
  66:	2e 00 3f             	add    %bh,%cs:(%edi)
  69:	19 03                	sbb    %eax,(%ebx)
  6b:	0e                   	push   %cs
  6c:	3a 0b                	cmp    (%ebx),%cl
  6e:	3b 0b                	cmp    (%ebx),%ecx
  70:	39 0b                	cmp    %ecx,(%ebx)
  72:	49                   	dec    %ecx
  73:	13 11                	adc    (%ecx),%edx
  75:	01 12                	add    %edx,(%edx)
  77:	06                   	push   %es
  78:	40                   	inc    %eax
  79:	18 97 42 19 00 00    	sbb    %dl,0x1942(%edi)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	31 00                	xor    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	1e                   	push   %ds
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	00 73 74             	add    %dh,0x74(%ebx)
  1e:	61                   	popa   
  1f:	72 74                	jb     95 <start-0x8048f6b>
  21:	2e 53                	cs push %ebx
  23:	00 00                	add    %al,(%eax)
  25:	00 00                	add    %al,(%eax)
  27:	00 00                	add    %al,(%eax)
  29:	05 02 00 90 04       	add    $0x4900002,%eax
  2e:	08 14 02             	or     %dl,(%edx,%eax,1)
  31:	05 00 01 01 ba       	add    $0xba010100,%eax
  36:	00 00                	add    %al,(%eax)
  38:	00 02                	add    %al,(%edx)
  3a:	00 55 00             	add    %dl,0x0(%ebp)
  3d:	00 00                	add    %al,(%eax)
  3f:	01 01                	add    %eax,(%ecx)
  41:	fb                   	sti    
  42:	0e                   	push   %cs
  43:	0d 00 01 01 01       	or     $0x1010100,%eax
  48:	01 00                	add    %eax,(%eax)
  4a:	00 00                	add    %al,(%eax)
  4c:	01 00                	add    %eax,(%eax)
  4e:	00 01                	add    %al,(%ecx)
  50:	73 72                	jae    c4 <start-0x8048f3c>
  52:	63 00                	arpl   %ax,(%eax)
  54:	2f                   	das    
  55:	75 73                	jne    ca <start-0x8048f36>
  57:	72 2f                	jb     88 <start-0x8048f78>
  59:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  60:	00 2e                	add    %ch,(%esi)
  62:	2e 2f                	cs das 
  64:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  6b:	00 00                	add    %al,(%eax)
  6d:	6d                   	insl   (%dx),%es:(%edi)
  6e:	6f                   	outsl  %ds:(%esi),(%dx)
  6f:	76 2d                	jbe    9e <start-0x8048f62>
  71:	63 2e                	arpl   %bp,(%esi)
  73:	63 00                	arpl   %ax,(%eax)
  75:	01 00                	add    %eax,(%eax)
  77:	00 73 74             	add    %dh,0x74(%ebx)
  7a:	64 63 2d 70 72 65 64 	arpl   %bp,%fs:0x64657270
  81:	65 66 2e 68 00 02    	gs cs pushw $0x200
  87:	00 00                	add    %al,(%eax)
  89:	74 72                	je     fd <start-0x8048f03>
  8b:	61                   	popa   
  8c:	70 2e                	jo     bc <start-0x8048f44>
  8e:	68 00 03 00 00       	push   $0x300
  93:	00 05 01 00 05 02    	add    %al,0x2050001
  99:	05 90 04 08 18       	add    $0x18080490,%eax
  9e:	05 07 d7 bb c9       	add    $0xc9bbd707,%eax
  a3:	c9                   	leave  
  a4:	c9                   	leave  
  a5:	ca 05 04             	lret   $0x405
  a8:	90                   	nop
  a9:	05 07 83 05 02       	add    $0x2058307,%eax
  ae:	08 14 00             	or     %dl,(%eax,%eax,1)
  b1:	02 04 01             	add    (%ecx,%eax,1),%al
  b4:	06                   	push   %es
  b5:	ba 06 67 00 02       	mov    $0x2006706,%edx
  ba:	04 01                	add    $0x1,%al
  bc:	06                   	push   %es
  bd:	d6                   	(bad)  
  be:	06                   	push   %es
  bf:	67 00 02             	add    %al,(%bp,%si)
  c2:	04 01                	add    $0x1,%al
  c4:	06                   	push   %es
  c5:	d6                   	(bad)  
  c6:	06                   	push   %es
  c7:	67 00 02             	add    %al,(%bp,%si)
  ca:	04 01                	add    $0x1,%al
  cc:	06                   	push   %es
  cd:	d6                   	(bad)  
  ce:	06                   	push   %es
  cf:	67 00 02             	add    %al,(%bp,%si)
  d2:	04 01                	add    $0x1,%al
  d4:	06                   	push   %es
  d5:	d6                   	(bad)  
  d6:	06                   	push   %es
  d7:	67 00 02             	add    %al,(%bp,%si)
  da:	04 01                	add    $0x1,%al
  dc:	06                   	push   %es
  dd:	c8 06 67 00          	enter  $0x6706,$0x0
  e1:	02 04 01             	add    (%ecx,%eax,1),%al
  e4:	06                   	push   %es
  e5:	d6                   	(bad)  
  e6:	06                   	push   %es
  e7:	68 05 09 68 05       	push   $0x5680905
  ec:	01 59 02             	add    %ebx,0x2(%ecx)
  ef:	02 00                	add    (%eax),%al
  f1:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	73 74                	jae    76 <start-0x8048f8a>
       2:	61                   	popa   
       3:	72 74                	jb     79 <start-0x8048f87>
       5:	2e 53                	cs push %ebx
       7:	00 2f                	add    %ch,(%edi)
       9:	68 6f 6d 65 2f       	push   $0x2f656d6f
       e:	66 73 71             	data16 jae 82 <start-0x8048f7e>
      11:	2f                   	das    
      12:	70 61                	jo     75 <start-0x8048f8b>
      14:	32 30                	xor    (%eax),%dh
      16:	31 39                	xor    %edi,(%ecx)
      18:	2f                   	das    
      19:	70 61                	jo     7c <start-0x8048f84>
      1b:	32 30                	xor    (%eax),%dh
      1d:	31 39                	xor    %edi,(%ecx)
      1f:	5f                   	pop    %edi
      20:	66 61                	popaw  
      22:	6c                   	insb   (%dx),%es:(%edi)
      23:	6c                   	insb   (%dx),%es:(%edi)
      24:	2f                   	das    
      25:	74 65                	je     8c <start-0x8048f74>
      27:	73 74                	jae    9d <start-0x8048f63>
      29:	63 61 73             	arpl   %sp,0x73(%ecx)
      2c:	65 00 47 4e          	add    %al,%gs:0x4e(%edi)
      30:	55                   	push   %ebp
      31:	20 41 53             	and    %al,0x53(%ecx)
      34:	20 32                	and    %dh,(%edx)
      36:	2e 33 31             	xor    %cs:(%ecx),%esi
      39:	2e 31 00             	xor    %eax,%cs:(%eax)
      3c:	5f                   	pop    %edi
      3d:	5f                   	pop    %edi
      3e:	55                   	push   %ebp
      3f:	49                   	dec    %ecx
      40:	4e                   	dec    %esi
      41:	54                   	push   %esp
      42:	5f                   	pop    %edi
      43:	4c                   	dec    %esp
      44:	45                   	inc    %ebp
      45:	41                   	inc    %ecx
      46:	53                   	push   %ebx
      47:	54                   	push   %esp
      48:	38 5f 4d             	cmp    %bl,0x4d(%edi)
      4b:	41                   	inc    %ecx
      4c:	58                   	pop    %eax
      4d:	5f                   	pop    %edi
      4e:	5f                   	pop    %edi
      4f:	20 30                	and    %dh,(%eax)
      51:	78 66                	js     b9 <start-0x8048f47>
      53:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
      57:	46                   	inc    %esi
      58:	4c                   	dec    %esp
      59:	54                   	push   %esp
      5a:	31 32                	xor    %esi,(%edx)
      5c:	38 5f 4d             	cmp    %bl,0x4d(%edi)
      5f:	41                   	inc    %ecx
      60:	58                   	pop    %eax
      61:	5f                   	pop    %edi
      62:	45                   	inc    %ebp
      63:	58                   	pop    %eax
      64:	50                   	push   %eax
      65:	5f                   	pop    %edi
      66:	5f                   	pop    %edi
      67:	20 31                	and    %dh,(%ecx)
      69:	36 33 38             	xor    %ss:(%eax),%edi
      6c:	34 00                	xor    $0x0,%al
      6e:	5f                   	pop    %edi
      6f:	5f                   	pop    %edi
      70:	49                   	dec    %ecx
      71:	4e                   	dec    %esi
      72:	54                   	push   %esp
      73:	5f                   	pop    %edi
      74:	46                   	inc    %esi
      75:	41                   	inc    %ecx
      76:	53                   	push   %ebx
      77:	54                   	push   %esp
      78:	33 32                	xor    (%edx),%esi
      7a:	5f                   	pop    %edi
      7b:	57                   	push   %edi
      7c:	49                   	dec    %ecx
      7d:	44                   	inc    %esp
      7e:	54                   	push   %esp
      7f:	48                   	dec    %eax
      80:	5f                   	pop    %edi
      81:	5f                   	pop    %edi
      82:	20 33                	and    %dh,(%ebx)
      84:	32 00                	xor    (%eax),%al
      86:	5f                   	pop    %edi
      87:	5f                   	pop    %edi
      88:	46                   	inc    %esi
      89:	4c                   	dec    %esp
      8a:	54                   	push   %esp
      8b:	36 34 58             	ss xor $0x58,%al
      8e:	5f                   	pop    %edi
      8f:	4d                   	dec    %ebp
      90:	41                   	inc    %ecx
      91:	4e                   	dec    %esi
      92:	54                   	push   %esp
      93:	5f                   	pop    %edi
      94:	44                   	inc    %esp
      95:	49                   	dec    %ecx
      96:	47                   	inc    %edi
      97:	5f                   	pop    %edi
      98:	5f                   	pop    %edi
      99:	20 36                	and    %dh,(%esi)
      9b:	34 00                	xor    $0x0,%al
      9d:	5f                   	pop    %edi
      9e:	5f                   	pop    %edi
      9f:	46                   	inc    %esi
      a0:	4c                   	dec    %esp
      a1:	54                   	push   %esp
      a2:	33 32                	xor    (%edx),%esi
      a4:	5f                   	pop    %edi
      a5:	44                   	inc    %esp
      a6:	49                   	dec    %ecx
      a7:	47                   	inc    %edi
      a8:	5f                   	pop    %edi
      a9:	5f                   	pop    %edi
      aa:	20 36                	and    %dh,(%esi)
      ac:	00 5f 5f             	add    %bl,0x5f(%edi)
      af:	55                   	push   %ebp
      b0:	49                   	dec    %ecx
      b1:	4e                   	dec    %esi
      b2:	54                   	push   %esp
      b3:	36 34 5f             	ss xor $0x5f,%al
      b6:	43                   	inc    %ebx
      b7:	28 63 29             	sub    %ah,0x29(%ebx)
      ba:	20 63 20             	and    %ah,0x20(%ebx)
      bd:	23 23                	and    (%ebx),%esp
      bf:	20 55 4c             	and    %dl,0x4c(%ebp)
      c2:	4c                   	dec    %esp
      c3:	00 5f 5f             	add    %bl,0x5f(%edi)
      c6:	53                   	push   %ebx
      c7:	49                   	dec    %ecx
      c8:	5a                   	pop    %edx
      c9:	45                   	inc    %ebp
      ca:	4f                   	dec    %edi
      cb:	46                   	inc    %esi
      cc:	5f                   	pop    %edi
      cd:	53                   	push   %ebx
      ce:	49                   	dec    %ecx
      cf:	5a                   	pop    %edx
      d0:	45                   	inc    %ebp
      d1:	5f                   	pop    %edi
      d2:	54                   	push   %esp
      d3:	5f                   	pop    %edi
      d4:	5f                   	pop    %edi
      d5:	20 34 00             	and    %dh,(%eax,%eax,1)
      d8:	5f                   	pop    %edi
      d9:	5f                   	pop    %edi
      da:	46                   	inc    %esi
      db:	4c                   	dec    %esp
      dc:	54                   	push   %esp
      dd:	36 34 58             	ss xor $0x58,%al
      e0:	5f                   	pop    %edi
      e1:	4d                   	dec    %ebp
      e2:	49                   	dec    %ecx
      e3:	4e                   	dec    %esi
      e4:	5f                   	pop    %edi
      e5:	45                   	inc    %ebp
      e6:	58                   	pop    %eax
      e7:	50                   	push   %eax
      e8:	5f                   	pop    %edi
      e9:	5f                   	pop    %edi
      ea:	20 28                	and    %ch,(%eax)
      ec:	2d 31 36 33 38       	sub    $0x38333631,%eax
      f1:	31 29                	xor    %ebp,(%ecx)
      f3:	00 5f 5f             	add    %bl,0x5f(%edi)
      f6:	55                   	push   %ebp
      f7:	49                   	dec    %ecx
      f8:	4e                   	dec    %esi
      f9:	54                   	push   %esp
      fa:	5f                   	pop    %edi
      fb:	4c                   	dec    %esp
      fc:	45                   	inc    %ebp
      fd:	41                   	inc    %ecx
      fe:	53                   	push   %ebx
      ff:	54                   	push   %esp
     100:	33 32                	xor    (%edx),%esi
     102:	5f                   	pop    %edi
     103:	4d                   	dec    %ebp
     104:	41                   	inc    %ecx
     105:	58                   	pop    %eax
     106:	5f                   	pop    %edi
     107:	5f                   	pop    %edi
     108:	20 30                	and    %dh,(%eax)
     10a:	78 66                	js     172 <start-0x8048e8e>
     10c:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
     113:	55 
     114:	00 5f 5f             	add    %bl,0x5f(%edi)
     117:	47                   	inc    %edi
     118:	43                   	inc    %ebx
     119:	43                   	inc    %ebx
     11a:	5f                   	pop    %edi
     11b:	41                   	inc    %ecx
     11c:	54                   	push   %esp
     11d:	4f                   	dec    %edi
     11e:	4d                   	dec    %ebp
     11f:	49                   	dec    %ecx
     120:	43                   	inc    %ebx
     121:	5f                   	pop    %edi
     122:	4c                   	dec    %esp
     123:	4f                   	dec    %edi
     124:	4e                   	dec    %esi
     125:	47                   	inc    %edi
     126:	5f                   	pop    %edi
     127:	4c                   	dec    %esp
     128:	4f                   	dec    %edi
     129:	43                   	inc    %ebx
     12a:	4b                   	dec    %ebx
     12b:	5f                   	pop    %edi
     12c:	46                   	inc    %esi
     12d:	52                   	push   %edx
     12e:	45                   	inc    %ebp
     12f:	45                   	inc    %ebp
     130:	20 31                	and    %dh,(%ecx)
     132:	00 5f 5f             	add    %bl,0x5f(%edi)
     135:	46                   	inc    %esi
     136:	4c                   	dec    %esp
     137:	54                   	push   %esp
     138:	5f                   	pop    %edi
     139:	45                   	inc    %ebp
     13a:	50                   	push   %eax
     13b:	53                   	push   %ebx
     13c:	49                   	dec    %ecx
     13d:	4c                   	dec    %esp
     13e:	4f                   	dec    %edi
     13f:	4e                   	dec    %esi
     140:	5f                   	pop    %edi
     141:	5f                   	pop    %edi
     142:	20 31                	and    %dh,(%ecx)
     144:	2e 31 39             	xor    %edi,%cs:(%ecx)
     147:	32 30                	xor    (%eax),%dh
     149:	39 32                	cmp    %esi,(%edx)
     14b:	38 39                	cmp    %bh,(%ecx)
     14d:	35 35 30 37 38       	xor    $0x38373035,%eax
     152:	31 32                	xor    %esi,(%edx)
     154:	35 30 30 30 30       	xor    $0x30303030,%eax
     159:	30 30                	xor    %dh,(%eax)
     15b:	30 30                	xor    %dh,(%eax)
     15d:	30 30                	xor    %dh,(%eax)
     15f:	30 30                	xor    %dh,(%eax)
     161:	30 30                	xor    %dh,(%eax)
     163:	30 30                	xor    %dh,(%eax)
     165:	30 30                	xor    %dh,(%eax)
     167:	30 65 2d             	xor    %ah,0x2d(%ebp)
     16a:	37                   	aaa    
     16b:	46                   	inc    %esi
     16c:	00 5f 5f             	add    %bl,0x5f(%edi)
     16f:	49                   	dec    %ecx
     170:	4e                   	dec    %esi
     171:	54                   	push   %esp
     172:	36 34 5f             	ss xor $0x5f,%al
     175:	43                   	inc    %ebx
     176:	28 63 29             	sub    %ah,0x29(%ebx)
     179:	20 63 20             	and    %ah,0x20(%ebx)
     17c:	23 23                	and    (%ebx),%esp
     17e:	20 4c 4c 00          	and    %cl,0x0(%esp,%ecx,2)
     182:	5f                   	pop    %edi
     183:	5f                   	pop    %edi
     184:	53                   	push   %ebx
     185:	49                   	dec    %ecx
     186:	5a                   	pop    %edx
     187:	45                   	inc    %ebp
     188:	4f                   	dec    %edi
     189:	46                   	inc    %esi
     18a:	5f                   	pop    %edi
     18b:	50                   	push   %eax
     18c:	4f                   	dec    %edi
     18d:	49                   	dec    %ecx
     18e:	4e                   	dec    %esi
     18f:	54                   	push   %esp
     190:	45                   	inc    %ebp
     191:	52                   	push   %edx
     192:	5f                   	pop    %edi
     193:	5f                   	pop    %edi
     194:	20 34 00             	and    %dh,(%eax,%eax,1)
     197:	5f                   	pop    %edi
     198:	5f                   	pop    %edi
     199:	75 6e                	jne    209 <start-0x8048df7>
     19b:	69 78 20 31 00 5f 5f 	imul   $0x5f5f0031,0x20(%eax),%edi
     1a2:	57                   	push   %edi
     1a3:	43                   	inc    %ebx
     1a4:	48                   	dec    %eax
     1a5:	41                   	inc    %ecx
     1a6:	52                   	push   %edx
     1a7:	5f                   	pop    %edi
     1a8:	57                   	push   %edi
     1a9:	49                   	dec    %ecx
     1aa:	44                   	inc    %esp
     1ab:	54                   	push   %esp
     1ac:	48                   	dec    %eax
     1ad:	5f                   	pop    %edi
     1ae:	5f                   	pop    %edi
     1af:	20 33                	and    %dh,(%ebx)
     1b1:	32 00                	xor    (%eax),%al
     1b3:	5f                   	pop    %edi
     1b4:	5f                   	pop    %edi
     1b5:	44                   	inc    %esp
     1b6:	45                   	inc    %ebp
     1b7:	43                   	inc    %ebx
     1b8:	31 32                	xor    %esi,(%edx)
     1ba:	38 5f 4d             	cmp    %bl,0x4d(%edi)
     1bd:	49                   	dec    %ecx
     1be:	4e                   	dec    %esi
     1bf:	5f                   	pop    %edi
     1c0:	45                   	inc    %ebp
     1c1:	58                   	pop    %eax
     1c2:	50                   	push   %eax
     1c3:	5f                   	pop    %edi
     1c4:	5f                   	pop    %edi
     1c5:	20 28                	and    %ch,(%eax)
     1c7:	2d 36 31 34 32       	sub    $0x32343136,%eax
     1cc:	29 00                	sub    %eax,(%eax)
     1ce:	5f                   	pop    %edi
     1cf:	5f                   	pop    %edi
     1d0:	44                   	inc    %esp
     1d1:	45                   	inc    %ebp
     1d2:	43                   	inc    %ebx
     1d3:	36 34 5f             	ss xor $0x5f,%al
     1d6:	4d                   	dec    %ebp
     1d7:	41                   	inc    %ecx
     1d8:	4e                   	dec    %esi
     1d9:	54                   	push   %esp
     1da:	5f                   	pop    %edi
     1db:	44                   	inc    %esp
     1dc:	49                   	dec    %ecx
     1dd:	47                   	inc    %edi
     1de:	5f                   	pop    %edi
     1df:	5f                   	pop    %edi
     1e0:	20 31                	and    %dh,(%ecx)
     1e2:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
     1e6:	47                   	inc    %edi
     1e7:	43                   	inc    %ebx
     1e8:	43                   	inc    %ebx
     1e9:	5f                   	pop    %edi
     1ea:	41                   	inc    %ecx
     1eb:	54                   	push   %esp
     1ec:	4f                   	dec    %edi
     1ed:	4d                   	dec    %ebp
     1ee:	49                   	dec    %ecx
     1ef:	43                   	inc    %ebx
     1f0:	5f                   	pop    %edi
     1f1:	4c                   	dec    %esp
     1f2:	4c                   	dec    %esp
     1f3:	4f                   	dec    %edi
     1f4:	4e                   	dec    %esi
     1f5:	47                   	inc    %edi
     1f6:	5f                   	pop    %edi
     1f7:	4c                   	dec    %esp
     1f8:	4f                   	dec    %edi
     1f9:	43                   	inc    %ebx
     1fa:	4b                   	dec    %ebx
     1fb:	5f                   	pop    %edi
     1fc:	46                   	inc    %esi
     1fd:	52                   	push   %edx
     1fe:	45                   	inc    %ebp
     1ff:	45                   	inc    %ebp
     200:	20 31                	and    %dh,(%ecx)
     202:	00 5f 5f             	add    %bl,0x5f(%edi)
     205:	55                   	push   %ebp
     206:	49                   	dec    %ecx
     207:	4e                   	dec    %esi
     208:	54                   	push   %esp
     209:	50                   	push   %eax
     20a:	54                   	push   %esp
     20b:	52                   	push   %edx
     20c:	5f                   	pop    %edi
     20d:	4d                   	dec    %ebp
     20e:	41                   	inc    %ecx
     20f:	58                   	pop    %eax
     210:	5f                   	pop    %edi
     211:	5f                   	pop    %edi
     212:	20 30                	and    %dh,(%eax)
     214:	78 66                	js     27c <start-0x8048d84>
     216:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
     21d:	55 
     21e:	00 5f 5f             	add    %bl,0x5f(%edi)
     221:	44                   	inc    %esp
     222:	42                   	inc    %edx
     223:	4c                   	dec    %esp
     224:	5f                   	pop    %edi
     225:	4d                   	dec    %ebp
     226:	49                   	dec    %ecx
     227:	4e                   	dec    %esi
     228:	5f                   	pop    %edi
     229:	5f                   	pop    %edi
     22a:	20 28                	and    %ch,(%eax)
     22c:	28 64 6f 75          	sub    %ah,0x75(%edi,%ebp,2)
     230:	62 6c 65 29          	bound  %ebp,0x29(%ebp,%eiz,2)
     234:	32 2e                	xor    (%esi),%ch
     236:	32 32                	xor    (%edx),%dh
     238:	35 30 37 33 38       	xor    $0x38333730,%eax
     23d:	35 38 35 30 37       	xor    $0x37303538,%eax
     242:	32 30                	xor    (%eax),%dh
     244:	31 33                	xor    %esi,(%ebx)
     246:	38 33                	cmp    %dh,(%ebx)
     248:	30 39                	xor    %bh,(%ecx)
     24a:	30 32                	xor    %dh,(%edx)
     24c:	33 32                	xor    (%edx),%esi
     24e:	37                   	aaa    
     24f:	31 37                	xor    %esi,(%edi)
     251:	33 33                	xor    (%ebx),%esi
     253:	32 34 30             	xor    (%eax,%esi,1),%dh
     256:	34 30                	xor    $0x30,%al
     258:	36 65 2d 33 30 38 4c 	ss gs sub $0x4c383033,%eax
     25f:	29 00                	sub    %eax,(%eax)
     261:	5f                   	pop    %edi
     262:	5f                   	pop    %edi
     263:	68 61 73 5f 69       	push   $0x695f7361
     268:	6e                   	outsb  %ds:(%esi),(%dx)
     269:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
     26d:	65 5f                	gs pop %edi
     26f:	6e                   	outsb  %ds:(%esi),(%dx)
     270:	65 78 74             	gs js  2e7 <start-0x8048d19>
     273:	28 53 54             	sub    %dl,0x54(%ebx)
     276:	52                   	push   %edx
     277:	29 20                	sub    %esp,(%eax)
     279:	5f                   	pop    %edi
     27a:	5f                   	pop    %edi
     27b:	68 61 73 5f 69       	push   $0x695f7361
     280:	6e                   	outsb  %ds:(%esi),(%dx)
     281:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
     285:	65 5f                	gs pop %edi
     287:	6e                   	outsb  %ds:(%esi),(%dx)
     288:	65 78 74             	gs js  2ff <start-0x8048d01>
     28b:	5f                   	pop    %edi
     28c:	5f                   	pop    %edi
     28d:	28 53 54             	sub    %dl,0x54(%ebx)
     290:	52                   	push   %edx
     291:	29 00                	sub    %eax,(%eax)
     293:	5f                   	pop    %edi
     294:	5f                   	pop    %edi
     295:	55                   	push   %ebp
     296:	49                   	dec    %ecx
     297:	4e                   	dec    %esi
     298:	54                   	push   %esp
     299:	36 34 5f             	ss xor $0x5f,%al
     29c:	54                   	push   %esp
     29d:	59                   	pop    %ecx
     29e:	50                   	push   %eax
     29f:	45                   	inc    %ebp
     2a0:	5f                   	pop    %edi
     2a1:	5f                   	pop    %edi
     2a2:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
     2a6:	67 20 6c 6f          	and    %ch,0x6f(%si)
     2aa:	6e                   	outsb  %ds:(%esi),(%dx)
     2ab:	67 20 75 6e          	and    %dh,0x6e(%di)
     2af:	73 69                	jae    31a <start-0x8048ce6>
     2b1:	67 6e                	outsb  %ds:(%si),(%dx)
     2b3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     2b8:	74 00                	je     2ba <start-0x8048d46>
     2ba:	5f                   	pop    %edi
     2bb:	5f                   	pop    %edi
     2bc:	46                   	inc    %esi
     2bd:	4c                   	dec    %esp
     2be:	54                   	push   %esp
     2bf:	36 34 5f             	ss xor $0x5f,%al
     2c2:	4d                   	dec    %ebp
     2c3:	49                   	dec    %ecx
     2c4:	4e                   	dec    %esi
     2c5:	5f                   	pop    %edi
     2c6:	5f                   	pop    %edi
     2c7:	20 32                	and    %dh,(%edx)
     2c9:	2e 32 32             	xor    %cs:(%edx),%dh
     2cc:	35 30 37 33 38       	xor    $0x38333730,%eax
     2d1:	35 38 35 30 37       	xor    $0x37303538,%eax
     2d6:	32 30                	xor    (%eax),%dh
     2d8:	31 33                	xor    %esi,(%ebx)
     2da:	38 33                	cmp    %dh,(%ebx)
     2dc:	30 39                	xor    %bh,(%ecx)
     2de:	30 32                	xor    %dh,(%edx)
     2e0:	33 32                	xor    (%edx),%esi
     2e2:	37                   	aaa    
     2e3:	31 37                	xor    %esi,(%edi)
     2e5:	33 33                	xor    (%ebx),%esi
     2e7:	32 34 30             	xor    (%eax,%esi,1),%dh
     2ea:	34 30                	xor    $0x30,%al
     2ec:	36 65 2d 33 30 38 46 	ss gs sub $0x46383033,%eax
     2f3:	36 34 00             	ss xor $0x0,%al
     2f6:	73 72                	jae    36a <start-0x8048c96>
     2f8:	63 2f                	arpl   %bp,(%edi)
     2fa:	6d                   	insl   (%dx),%es:(%edi)
     2fb:	6f                   	outsl  %ds:(%esi),(%dx)
     2fc:	76 2d                	jbe    32b <start-0x8048cd5>
     2fe:	63 2e                	arpl   %bp,(%esi)
     300:	63 00                	arpl   %ax,(%eax)
     302:	5f                   	pop    %edi
     303:	5f                   	pop    %edi
     304:	46                   	inc    %esi
     305:	4c                   	dec    %esp
     306:	54                   	push   %esp
     307:	33 32                	xor    (%edx),%esi
     309:	58                   	pop    %eax
     30a:	5f                   	pop    %edi
     30b:	4d                   	dec    %ebp
     30c:	41                   	inc    %ecx
     30d:	58                   	pop    %eax
     30e:	5f                   	pop    %edi
     30f:	45                   	inc    %ebp
     310:	58                   	pop    %eax
     311:	50                   	push   %eax
     312:	5f                   	pop    %edi
     313:	5f                   	pop    %edi
     314:	20 31                	and    %dh,(%ecx)
     316:	30 32                	xor    %dh,(%edx)
     318:	34 00                	xor    $0x0,%al
     31a:	5f                   	pop    %edi
     31b:	5f                   	pop    %edi
     31c:	4c                   	dec    %esp
     31d:	44                   	inc    %esp
     31e:	42                   	inc    %edx
     31f:	4c                   	dec    %esp
     320:	5f                   	pop    %edi
     321:	4d                   	dec    %ebp
     322:	41                   	inc    %ecx
     323:	58                   	pop    %eax
     324:	5f                   	pop    %edi
     325:	31 30                	xor    %esi,(%eax)
     327:	5f                   	pop    %edi
     328:	45                   	inc    %ebp
     329:	58                   	pop    %eax
     32a:	50                   	push   %eax
     32b:	5f                   	pop    %edi
     32c:	5f                   	pop    %edi
     32d:	20 34 39             	and    %dh,(%ecx,%edi,1)
     330:	33 32                	xor    (%edx),%esi
     332:	00 5f 5f             	add    %bl,0x5f(%edi)
     335:	41                   	inc    %ecx
     336:	54                   	push   %esp
     337:	4f                   	dec    %edi
     338:	4d                   	dec    %ebp
     339:	49                   	dec    %ecx
     33a:	43                   	inc    %ebx
     33b:	5f                   	pop    %edi
     33c:	53                   	push   %ebx
     33d:	45                   	inc    %ebp
     33e:	51                   	push   %ecx
     33f:	5f                   	pop    %edi
     340:	43                   	inc    %ebx
     341:	53                   	push   %ebx
     342:	54                   	push   %esp
     343:	20 35 00 5f 5f 46    	and    %dh,0x465f5f00
     349:	4c                   	dec    %esp
     34a:	54                   	push   %esp
     34b:	36 34 5f             	ss xor $0x5f,%al
     34e:	4d                   	dec    %ebp
     34f:	41                   	inc    %ecx
     350:	58                   	pop    %eax
     351:	5f                   	pop    %edi
     352:	5f                   	pop    %edi
     353:	20 31                	and    %dh,(%ecx)
     355:	2e 37                	cs aaa 
     357:	39 37                	cmp    %esi,(%edi)
     359:	36 39 33             	cmp    %esi,%ss:(%ebx)
     35c:	31 33                	xor    %esi,(%ebx)
     35e:	34 38                	xor    $0x38,%al
     360:	36 32 33             	xor    %ss:(%ebx),%dh
     363:	31 35 37 30 38 31    	xor    %esi,0x31383037
     369:	34 35                	xor    $0x35,%al
     36b:	32 37                	xor    (%edi),%dh
     36d:	34 32                	xor    $0x32,%al
     36f:	33 37                	xor    (%edi),%esi
     371:	33 31                	xor    (%ecx),%esi
     373:	37                   	aaa    
     374:	30 34 33             	xor    %dh,(%ebx,%esi,1)
     377:	35 37 65 2b 33       	xor    $0x332b6537,%eax
     37c:	30 38                	xor    %bh,(%eax)
     37e:	46                   	inc    %esi
     37f:	36 34 00             	ss xor $0x0,%al
     382:	5f                   	pop    %edi
     383:	5f                   	pop    %edi
     384:	53                   	push   %ebx
     385:	49                   	dec    %ecx
     386:	5a                   	pop    %edx
     387:	45                   	inc    %ebp
     388:	4f                   	dec    %edi
     389:	46                   	inc    %esi
     38a:	5f                   	pop    %edi
     38b:	57                   	push   %edi
     38c:	49                   	dec    %ecx
     38d:	4e                   	dec    %esi
     38e:	54                   	push   %esp
     38f:	5f                   	pop    %edi
     390:	54                   	push   %esp
     391:	5f                   	pop    %edi
     392:	5f                   	pop    %edi
     393:	20 34 00             	and    %dh,(%eax,%eax,1)
     396:	5f                   	pop    %edi
     397:	5f                   	pop    %edi
     398:	55                   	push   %ebp
     399:	49                   	dec    %ecx
     39a:	4e                   	dec    %esi
     39b:	54                   	push   %esp
     39c:	4d                   	dec    %ebp
     39d:	41                   	inc    %ecx
     39e:	58                   	pop    %eax
     39f:	5f                   	pop    %edi
     3a0:	43                   	inc    %ebx
     3a1:	28 63 29             	sub    %ah,0x29(%ebx)
     3a4:	20 63 20             	and    %ah,0x20(%ebx)
     3a7:	23 23                	and    (%ebx),%esp
     3a9:	20 55 4c             	and    %dl,0x4c(%ebp)
     3ac:	4c                   	dec    %esp
     3ad:	00 5f 5f             	add    %bl,0x5f(%edi)
     3b0:	4c                   	dec    %esp
     3b1:	44                   	inc    %esp
     3b2:	42                   	inc    %edx
     3b3:	4c                   	dec    %esp
     3b4:	5f                   	pop    %edi
     3b5:	4d                   	dec    %ebp
     3b6:	49                   	dec    %ecx
     3b7:	4e                   	dec    %esi
     3b8:	5f                   	pop    %edi
     3b9:	5f                   	pop    %edi
     3ba:	20 33                	and    %dh,(%ebx)
     3bc:	2e 33 36             	xor    %cs:(%esi),%esi
     3bf:	32 31                	xor    (%ecx),%dh
     3c1:	30 33                	xor    %dh,(%ebx)
     3c3:	31 34 33             	xor    %esi,(%ebx,%esi,1)
     3c6:	31 31                	xor    %esi,(%ecx)
     3c8:	32 30                	xor    (%eax),%dh
     3ca:	39 33                	cmp    %esi,(%ebx)
     3cc:	35 30 36 32 36       	xor    $0x36323630,%eax
     3d1:	32 36                	xor    (%esi),%dh
     3d3:	37                   	aaa    
     3d4:	37                   	aaa    
     3d5:	38 31                	cmp    %dh,(%ecx)
     3d7:	37                   	aaa    
     3d8:	33 32                	xor    (%edx),%esi
     3da:	31 37                	xor    %esi,(%edi)
     3dc:	35 32 36 30 65       	xor    $0x65303632,%eax
     3e1:	2d 34 39 33 32       	sub    $0x32333934,%eax
     3e6:	4c                   	dec    %esp
     3e7:	00 5f 5f             	add    %bl,0x5f(%edi)
     3ea:	49                   	dec    %ecx
     3eb:	4e                   	dec    %esi
     3ec:	54                   	push   %esp
     3ed:	5f                   	pop    %edi
     3ee:	4c                   	dec    %esp
     3ef:	45                   	inc    %ebp
     3f0:	41                   	inc    %ecx
     3f1:	53                   	push   %ebx
     3f2:	54                   	push   %esp
     3f3:	33 32                	xor    (%edx),%esi
     3f5:	5f                   	pop    %edi
     3f6:	57                   	push   %edi
     3f7:	49                   	dec    %ecx
     3f8:	44                   	inc    %esp
     3f9:	54                   	push   %esp
     3fa:	48                   	dec    %eax
     3fb:	5f                   	pop    %edi
     3fc:	5f                   	pop    %edi
     3fd:	20 33                	and    %dh,(%ebx)
     3ff:	32 00                	xor    (%eax),%al
     401:	5f                   	pop    %edi
     402:	5f                   	pop    %edi
     403:	53                   	push   %ebx
     404:	49                   	dec    %ecx
     405:	5a                   	pop    %edx
     406:	45                   	inc    %ebp
     407:	4f                   	dec    %edi
     408:	46                   	inc    %esi
     409:	5f                   	pop    %edi
     40a:	46                   	inc    %esi
     40b:	4c                   	dec    %esp
     40c:	4f                   	dec    %edi
     40d:	41                   	inc    %ecx
     40e:	54                   	push   %esp
     40f:	31 32                	xor    %esi,(%edx)
     411:	38 5f 5f             	cmp    %bl,0x5f(%edi)
     414:	20 31                	and    %dh,(%ecx)
     416:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
     41a:	43                   	inc    %ebx
     41b:	48                   	dec    %eax
     41c:	41                   	inc    %ecx
     41d:	52                   	push   %edx
     41e:	5f                   	pop    %edi
     41f:	42                   	inc    %edx
     420:	49                   	dec    %ecx
     421:	54                   	push   %esp
     422:	5f                   	pop    %edi
     423:	5f                   	pop    %edi
     424:	20 38                	and    %bh,(%eax)
     426:	00 5f 5f             	add    %bl,0x5f(%edi)
     429:	44                   	inc    %esp
     42a:	42                   	inc    %edx
     42b:	4c                   	dec    %esp
     42c:	5f                   	pop    %edi
     42d:	48                   	dec    %eax
     42e:	41                   	inc    %ecx
     42f:	53                   	push   %ebx
     430:	5f                   	pop    %edi
     431:	49                   	dec    %ecx
     432:	4e                   	dec    %esi
     433:	46                   	inc    %esi
     434:	49                   	dec    %ecx
     435:	4e                   	dec    %esi
     436:	49                   	dec    %ecx
     437:	54                   	push   %esp
     438:	59                   	pop    %ecx
     439:	5f                   	pop    %edi
     43a:	5f                   	pop    %edi
     43b:	20 31                	and    %dh,(%ecx)
     43d:	00 5f 5f             	add    %bl,0x5f(%edi)
     440:	53                   	push   %ebx
     441:	54                   	push   %esp
     442:	44                   	inc    %esp
     443:	43                   	inc    %ebx
     444:	5f                   	pop    %edi
     445:	56                   	push   %esi
     446:	45                   	inc    %ebp
     447:	52                   	push   %edx
     448:	53                   	push   %ebx
     449:	49                   	dec    %ecx
     44a:	4f                   	dec    %edi
     44b:	4e                   	dec    %esi
     44c:	5f                   	pop    %edi
     44d:	5f                   	pop    %edi
     44e:	20 32                	and    %dh,(%edx)
     450:	30 31                	xor    %dh,(%ecx)
     452:	37                   	aaa    
     453:	31 30                	xor    %esi,(%eax)
     455:	4c                   	dec    %esp
     456:	00 5f 5f             	add    %bl,0x5f(%edi)
     459:	46                   	inc    %esi
     45a:	4c                   	dec    %esp
     45b:	54                   	push   %esp
     45c:	33 32                	xor    (%edx),%esi
     45e:	58                   	pop    %eax
     45f:	5f                   	pop    %edi
     460:	4d                   	dec    %ebp
     461:	49                   	dec    %ecx
     462:	4e                   	dec    %esi
     463:	5f                   	pop    %edi
     464:	31 30                	xor    %esi,(%eax)
     466:	5f                   	pop    %edi
     467:	45                   	inc    %ebp
     468:	58                   	pop    %eax
     469:	50                   	push   %eax
     46a:	5f                   	pop    %edi
     46b:	5f                   	pop    %edi
     46c:	20 28                	and    %ch,(%eax)
     46e:	2d 33 30 37 29       	sub    $0x29373033,%eax
     473:	00 5f 5f             	add    %bl,0x5f(%edi)
     476:	46                   	inc    %esi
     477:	4c                   	dec    %esp
     478:	54                   	push   %esp
     479:	33 32                	xor    (%edx),%esi
     47b:	58                   	pop    %eax
     47c:	5f                   	pop    %edi
     47d:	45                   	inc    %ebp
     47e:	50                   	push   %eax
     47f:	53                   	push   %ebx
     480:	49                   	dec    %ecx
     481:	4c                   	dec    %esp
     482:	4f                   	dec    %edi
     483:	4e                   	dec    %esi
     484:	5f                   	pop    %edi
     485:	5f                   	pop    %edi
     486:	20 32                	and    %dh,(%edx)
     488:	2e 32 32             	xor    %cs:(%edx),%dh
     48b:	30 34 34             	xor    %dh,(%esp,%esi,1)
     48e:	36 30 34 39          	xor    %dh,%ss:(%ecx,%edi,1)
     492:	32 35 30 33 31 33    	xor    0x33313330,%dh
     498:	30 38                	xor    %bh,(%eax)
     49a:	30 38                	xor    %bh,(%eax)
     49c:	34 37                	xor    $0x37,%al
     49e:	32 36                	xor    (%esi),%dh
     4a0:	33 33                	xor    (%ebx),%esi
     4a2:	33 36                	xor    (%esi),%esi
     4a4:	31 38                	xor    %edi,(%eax)
     4a6:	31 36                	xor    %esi,(%esi)
     4a8:	34 30                	xor    $0x30,%al
     4aa:	36 32 65 2d          	xor    %ss:0x2d(%ebp),%ah
     4ae:	31 36                	xor    %esi,(%esi)
     4b0:	46                   	inc    %esi
     4b1:	33 32                	xor    (%edx),%esi
     4b3:	78 00                	js     4b5 <start-0x8048b4b>
     4b5:	5f                   	pop    %edi
     4b6:	5f                   	pop    %edi
     4b7:	46                   	inc    %esi
     4b8:	4c                   	dec    %esp
     4b9:	54                   	push   %esp
     4ba:	36 34 58             	ss xor $0x58,%al
     4bd:	5f                   	pop    %edi
     4be:	48                   	dec    %eax
     4bf:	41                   	inc    %ecx
     4c0:	53                   	push   %ebx
     4c1:	5f                   	pop    %edi
     4c2:	44                   	inc    %esp
     4c3:	45                   	inc    %ebp
     4c4:	4e                   	dec    %esi
     4c5:	4f                   	dec    %edi
     4c6:	52                   	push   %edx
     4c7:	4d                   	dec    %ebp
     4c8:	5f                   	pop    %edi
     4c9:	5f                   	pop    %edi
     4ca:	20 31                	and    %dh,(%ecx)
     4cc:	00 5f 5f             	add    %bl,0x5f(%edi)
     4cf:	53                   	push   %ebx
     4d0:	54                   	push   %esp
     4d1:	44                   	inc    %esp
     4d2:	43                   	inc    %ebx
     4d3:	5f                   	pop    %edi
     4d4:	48                   	dec    %eax
     4d5:	4f                   	dec    %edi
     4d6:	53                   	push   %ebx
     4d7:	54                   	push   %esp
     4d8:	45                   	inc    %ebp
     4d9:	44                   	inc    %esp
     4da:	5f                   	pop    %edi
     4db:	5f                   	pop    %edi
     4dc:	20 31                	and    %dh,(%ecx)
     4de:	00 5f 5f             	add    %bl,0x5f(%edi)
     4e1:	46                   	inc    %esi
     4e2:	4c                   	dec    %esp
     4e3:	54                   	push   %esp
     4e4:	36 34 5f             	ss xor $0x5f,%al
     4e7:	45                   	inc    %ebp
     4e8:	50                   	push   %eax
     4e9:	53                   	push   %ebx
     4ea:	49                   	dec    %ecx
     4eb:	4c                   	dec    %esp
     4ec:	4f                   	dec    %edi
     4ed:	4e                   	dec    %esi
     4ee:	5f                   	pop    %edi
     4ef:	5f                   	pop    %edi
     4f0:	20 32                	and    %dh,(%edx)
     4f2:	2e 32 32             	xor    %cs:(%edx),%dh
     4f5:	30 34 34             	xor    %dh,(%esp,%esi,1)
     4f8:	36 30 34 39          	xor    %dh,%ss:(%ecx,%edi,1)
     4fc:	32 35 30 33 31 33    	xor    0x33313330,%dh
     502:	30 38                	xor    %bh,(%eax)
     504:	30 38                	xor    %bh,(%eax)
     506:	34 37                	xor    $0x37,%al
     508:	32 36                	xor    (%esi),%dh
     50a:	33 33                	xor    (%ebx),%esi
     50c:	33 36                	xor    (%esi),%esi
     50e:	31 38                	xor    %edi,(%eax)
     510:	31 36                	xor    %esi,(%esi)
     512:	34 30                	xor    $0x30,%al
     514:	36 32 65 2d          	xor    %ss:0x2d(%ebp),%ah
     518:	31 36                	xor    %esi,(%esi)
     51a:	46                   	inc    %esi
     51b:	36 34 00             	ss xor $0x0,%al
     51e:	5f                   	pop    %edi
     51f:	5f                   	pop    %edi
     520:	46                   	inc    %esi
     521:	4c                   	dec    %esp
     522:	54                   	push   %esp
     523:	5f                   	pop    %edi
     524:	45                   	inc    %ebp
     525:	56                   	push   %esi
     526:	41                   	inc    %ecx
     527:	4c                   	dec    %esp
     528:	5f                   	pop    %edi
     529:	4d                   	dec    %ebp
     52a:	45                   	inc    %ebp
     52b:	54                   	push   %esp
     52c:	48                   	dec    %eax
     52d:	4f                   	dec    %edi
     52e:	44                   	inc    %esp
     52f:	5f                   	pop    %edi
     530:	54                   	push   %esp
     531:	53                   	push   %ebx
     532:	5f                   	pop    %edi
     533:	31 38                	xor    %edi,(%eax)
     535:	36 36 31 5f 33       	ss xor %ebx,%ss:0x33(%edi)
     53a:	5f                   	pop    %edi
     53b:	5f                   	pop    %edi
     53c:	20 32                	and    %dh,(%edx)
     53e:	00 5f 5f             	add    %bl,0x5f(%edi)
     541:	44                   	inc    %esp
     542:	42                   	inc    %edx
     543:	4c                   	dec    %esp
     544:	5f                   	pop    %edi
     545:	45                   	inc    %ebp
     546:	50                   	push   %eax
     547:	53                   	push   %ebx
     548:	49                   	dec    %ecx
     549:	4c                   	dec    %esp
     54a:	4f                   	dec    %edi
     54b:	4e                   	dec    %esi
     54c:	5f                   	pop    %edi
     54d:	5f                   	pop    %edi
     54e:	20 28                	and    %ch,(%eax)
     550:	28 64 6f 75          	sub    %ah,0x75(%edi,%ebp,2)
     554:	62 6c 65 29          	bound  %ebp,0x29(%ebp,%eiz,2)
     558:	32 2e                	xor    (%esi),%ch
     55a:	32 32                	xor    (%edx),%dh
     55c:	30 34 34             	xor    %dh,(%esp,%esi,1)
     55f:	36 30 34 39          	xor    %dh,%ss:(%ecx,%edi,1)
     563:	32 35 30 33 31 33    	xor    0x33313330,%dh
     569:	30 38                	xor    %bh,(%eax)
     56b:	30 38                	xor    %bh,(%eax)
     56d:	34 37                	xor    $0x37,%al
     56f:	32 36                	xor    (%esi),%dh
     571:	33 33                	xor    (%ebx),%esi
     573:	33 36                	xor    (%esi),%esi
     575:	31 38                	xor    %edi,(%eax)
     577:	31 36                	xor    %esi,(%esi)
     579:	34 30                	xor    $0x30,%al
     57b:	36 32 65 2d          	xor    %ss:0x2d(%ebp),%ah
     57f:	31 36                	xor    %esi,(%esi)
     581:	4c                   	dec    %esp
     582:	29 00                	sub    %eax,(%eax)
     584:	5f                   	pop    %edi
     585:	5f                   	pop    %edi
     586:	50                   	push   %eax
     587:	49                   	dec    %ecx
     588:	45                   	inc    %ebp
     589:	5f                   	pop    %edi
     58a:	5f                   	pop    %edi
     58b:	20 32                	and    %dh,(%edx)
     58d:	00 5f 5f             	add    %bl,0x5f(%edi)
     590:	55                   	push   %ebp
     591:	49                   	dec    %ecx
     592:	4e                   	dec    %esi
     593:	54                   	push   %esp
     594:	33 32                	xor    (%edx),%esi
     596:	5f                   	pop    %edi
     597:	54                   	push   %esp
     598:	59                   	pop    %ecx
     599:	50                   	push   %eax
     59a:	45                   	inc    %ebp
     59b:	5f                   	pop    %edi
     59c:	5f                   	pop    %edi
     59d:	20 75 6e             	and    %dh,0x6e(%ebp)
     5a0:	73 69                	jae    60b <start-0x80489f5>
     5a2:	67 6e                	outsb  %ds:(%si),(%dx)
     5a4:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     5a9:	74 00                	je     5ab <start-0x8048a55>
     5ab:	5f                   	pop    %edi
     5ac:	5f                   	pop    %edi
     5ad:	53                   	push   %ebx
     5ae:	49                   	dec    %ecx
     5af:	5a                   	pop    %edx
     5b0:	45                   	inc    %ebp
     5b1:	5f                   	pop    %edi
     5b2:	54                   	push   %esp
     5b3:	59                   	pop    %ecx
     5b4:	50                   	push   %eax
     5b5:	45                   	inc    %ebp
     5b6:	5f                   	pop    %edi
     5b7:	5f                   	pop    %edi
     5b8:	20 75 6e             	and    %dh,0x6e(%ebp)
     5bb:	73 69                	jae    626 <start-0x80489da>
     5bd:	67 6e                	outsb  %ds:(%si),(%dx)
     5bf:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     5c4:	74 00                	je     5c6 <start-0x8048a3a>
     5c6:	5f                   	pop    %edi
     5c7:	5f                   	pop    %edi
     5c8:	46                   	inc    %esi
     5c9:	4c                   	dec    %esp
     5ca:	54                   	push   %esp
     5cb:	36 34 5f             	ss xor $0x5f,%al
     5ce:	48                   	dec    %eax
     5cf:	41                   	inc    %ecx
     5d0:	53                   	push   %ebx
     5d1:	5f                   	pop    %edi
     5d2:	51                   	push   %ecx
     5d3:	55                   	push   %ebp
     5d4:	49                   	dec    %ecx
     5d5:	45                   	inc    %ebp
     5d6:	54                   	push   %esp
     5d7:	5f                   	pop    %edi
     5d8:	4e                   	dec    %esi
     5d9:	41                   	inc    %ecx
     5da:	4e                   	dec    %esi
     5db:	5f                   	pop    %edi
     5dc:	5f                   	pop    %edi
     5dd:	20 31                	and    %dh,(%ecx)
     5df:	00 5f 5f             	add    %bl,0x5f(%edi)
     5e2:	44                   	inc    %esp
     5e3:	45                   	inc    %ebp
     5e4:	43                   	inc    %ebx
     5e5:	36 34 5f             	ss xor $0x5f,%al
     5e8:	53                   	push   %ebx
     5e9:	55                   	push   %ebp
     5ea:	42                   	inc    %edx
     5eb:	4e                   	dec    %esi
     5ec:	4f                   	dec    %edi
     5ed:	52                   	push   %edx
     5ee:	4d                   	dec    %ebp
     5ef:	41                   	inc    %ecx
     5f0:	4c                   	dec    %esp
     5f1:	5f                   	pop    %edi
     5f2:	4d                   	dec    %ebp
     5f3:	49                   	dec    %ecx
     5f4:	4e                   	dec    %esi
     5f5:	5f                   	pop    %edi
     5f6:	5f                   	pop    %edi
     5f7:	20 30                	and    %dh,(%eax)
     5f9:	2e 30 30             	xor    %dh,%cs:(%eax)
     5fc:	30 30                	xor    %dh,(%eax)
     5fe:	30 30                	xor    %dh,(%eax)
     600:	30 30                	xor    %dh,(%eax)
     602:	30 30                	xor    %dh,(%eax)
     604:	30 30                	xor    %dh,(%eax)
     606:	30 30                	xor    %dh,(%eax)
     608:	31 45 2d             	xor    %eax,0x2d(%ebp)
     60b:	33 38                	xor    (%eax),%edi
     60d:	33 44 44 00          	xor    0x0(%esp,%eax,2),%eax
     611:	5f                   	pop    %edi
     612:	5f                   	pop    %edi
     613:	53                   	push   %ebx
     614:	43                   	inc    %ebx
     615:	48                   	dec    %eax
     616:	41                   	inc    %ecx
     617:	52                   	push   %edx
     618:	5f                   	pop    %edi
     619:	57                   	push   %edi
     61a:	49                   	dec    %ecx
     61b:	44                   	inc    %esp
     61c:	54                   	push   %esp
     61d:	48                   	dec    %eax
     61e:	5f                   	pop    %edi
     61f:	5f                   	pop    %edi
     620:	20 38                	and    %bh,(%eax)
     622:	00 5f 5f             	add    %bl,0x5f(%edi)
     625:	4c                   	dec    %esp
     626:	44                   	inc    %esp
     627:	42                   	inc    %edx
     628:	4c                   	dec    %esp
     629:	5f                   	pop    %edi
     62a:	45                   	inc    %ebp
     62b:	50                   	push   %eax
     62c:	53                   	push   %ebx
     62d:	49                   	dec    %ecx
     62e:	4c                   	dec    %esp
     62f:	4f                   	dec    %edi
     630:	4e                   	dec    %esi
     631:	5f                   	pop    %edi
     632:	5f                   	pop    %edi
     633:	20 31                	and    %dh,(%ecx)
     635:	2e 30 38             	xor    %bh,%cs:(%eax)
     638:	34 32                	xor    $0x32,%al
     63a:	30 32                	xor    %dh,(%edx)
     63c:	31 37                	xor    %esi,(%edi)
     63e:	32 34 38             	xor    (%eax,%edi,1),%dh
     641:	35 35 30 34 34       	xor    $0x34343035,%eax
     646:	33 34 30             	xor    (%eax,%esi,1),%esi
     649:	30 37                	xor    %dh,(%edi)
     64b:	34 35                	xor    $0x35,%al
     64d:	32 38                	xor    (%eax),%bh
     64f:	30 30                	xor    %dh,(%eax)
     651:	38 36                	cmp    %dh,(%esi)
     653:	39 39                	cmp    %edi,(%ecx)
     655:	34 31                	xor    $0x31,%al
     657:	37                   	aaa    
     658:	31 65 2d             	xor    %esp,0x2d(%ebp)
     65b:	31 39                	xor    %edi,(%ecx)
     65d:	4c                   	dec    %esp
     65e:	00 5f 5f             	add    %bl,0x5f(%edi)
     661:	47                   	inc    %edi
     662:	43                   	inc    %ebx
     663:	43                   	inc    %ebx
     664:	5f                   	pop    %edi
     665:	41                   	inc    %ecx
     666:	53                   	push   %ebx
     667:	4d                   	dec    %ebp
     668:	5f                   	pop    %edi
     669:	46                   	inc    %esi
     66a:	4c                   	dec    %esp
     66b:	41                   	inc    %ecx
     66c:	47                   	inc    %edi
     66d:	5f                   	pop    %edi
     66e:	4f                   	dec    %edi
     66f:	55                   	push   %ebp
     670:	54                   	push   %esp
     671:	50                   	push   %eax
     672:	55                   	push   %ebp
     673:	54                   	push   %esp
     674:	53                   	push   %ebx
     675:	5f                   	pop    %edi
     676:	5f                   	pop    %edi
     677:	20 31                	and    %dh,(%ecx)
     679:	00 5f 5f             	add    %bl,0x5f(%edi)
     67c:	44                   	inc    %esp
     67d:	42                   	inc    %edx
     67e:	4c                   	dec    %esp
     67f:	5f                   	pop    %edi
     680:	4d                   	dec    %ebp
     681:	41                   	inc    %ecx
     682:	4e                   	dec    %esi
     683:	54                   	push   %esp
     684:	5f                   	pop    %edi
     685:	44                   	inc    %esp
     686:	49                   	dec    %ecx
     687:	47                   	inc    %edi
     688:	5f                   	pop    %edi
     689:	5f                   	pop    %edi
     68a:	20 35 33 00 5f 5f    	and    %dh,0x5f5f0033
     690:	55                   	push   %ebp
     691:	49                   	dec    %ecx
     692:	4e                   	dec    %esi
     693:	54                   	push   %esp
     694:	5f                   	pop    %edi
     695:	4c                   	dec    %esp
     696:	45                   	inc    %ebp
     697:	41                   	inc    %ecx
     698:	53                   	push   %ebx
     699:	54                   	push   %esp
     69a:	36 34 5f             	ss xor $0x5f,%al
     69d:	54                   	push   %esp
     69e:	59                   	pop    %ecx
     69f:	50                   	push   %eax
     6a0:	45                   	inc    %ebp
     6a1:	5f                   	pop    %edi
     6a2:	5f                   	pop    %edi
     6a3:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
     6a7:	67 20 6c 6f          	and    %ch,0x6f(%si)
     6ab:	6e                   	outsb  %ds:(%esi),(%dx)
     6ac:	67 20 75 6e          	and    %dh,0x6e(%di)
     6b0:	73 69                	jae    71b <start-0x80488e5>
     6b2:	67 6e                	outsb  %ds:(%si),(%dx)
     6b4:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     6b9:	74 00                	je     6bb <start-0x8048945>
     6bb:	5f                   	pop    %edi
     6bc:	5f                   	pop    %edi
     6bd:	49                   	dec    %ecx
     6be:	4e                   	dec    %esi
     6bf:	54                   	push   %esp
     6c0:	5f                   	pop    %edi
     6c1:	46                   	inc    %esi
     6c2:	41                   	inc    %ecx
     6c3:	53                   	push   %ebx
     6c4:	54                   	push   %esp
     6c5:	38 5f 4d             	cmp    %bl,0x4d(%edi)
     6c8:	41                   	inc    %ecx
     6c9:	58                   	pop    %eax
     6ca:	5f                   	pop    %edi
     6cb:	5f                   	pop    %edi
     6cc:	20 30                	and    %dh,(%eax)
     6ce:	78 37                	js     707 <start-0x80488f9>
     6d0:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
     6d4:	44                   	inc    %esp
     6d5:	42                   	inc    %edx
     6d6:	4c                   	dec    %esp
     6d7:	5f                   	pop    %edi
     6d8:	48                   	dec    %eax
     6d9:	41                   	inc    %ecx
     6da:	53                   	push   %ebx
     6db:	5f                   	pop    %edi
     6dc:	51                   	push   %ecx
     6dd:	55                   	push   %ebp
     6de:	49                   	dec    %ecx
     6df:	45                   	inc    %ebp
     6e0:	54                   	push   %esp
     6e1:	5f                   	pop    %edi
     6e2:	4e                   	dec    %esi
     6e3:	41                   	inc    %ecx
     6e4:	4e                   	dec    %esi
     6e5:	5f                   	pop    %edi
     6e6:	5f                   	pop    %edi
     6e7:	20 31                	and    %dh,(%ecx)
     6e9:	00 5f 5f             	add    %bl,0x5f(%edi)
     6ec:	49                   	dec    %ecx
     6ed:	4e                   	dec    %esi
     6ee:	54                   	push   %esp
     6ef:	5f                   	pop    %edi
     6f0:	4c                   	dec    %esp
     6f1:	45                   	inc    %ebp
     6f2:	41                   	inc    %ecx
     6f3:	53                   	push   %ebx
     6f4:	54                   	push   %esp
     6f5:	36 34 5f             	ss xor $0x5f,%al
     6f8:	4d                   	dec    %ebp
     6f9:	41                   	inc    %ecx
     6fa:	58                   	pop    %eax
     6fb:	5f                   	pop    %edi
     6fc:	5f                   	pop    %edi
     6fd:	20 30                	and    %dh,(%eax)
     6ff:	78 37                	js     738 <start-0x80488c8>
     701:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     708:	66 66 66 66 66 66 66 
     70f:	66 4c                	dec    %sp
     711:	4c                   	dec    %esp
     712:	00 5f 5f             	add    %bl,0x5f(%edi)
     715:	53                   	push   %ebx
     716:	48                   	dec    %eax
     717:	52                   	push   %edx
     718:	54                   	push   %esp
     719:	5f                   	pop    %edi
     71a:	57                   	push   %edi
     71b:	49                   	dec    %ecx
     71c:	44                   	inc    %esp
     71d:	54                   	push   %esp
     71e:	48                   	dec    %eax
     71f:	5f                   	pop    %edi
     720:	5f                   	pop    %edi
     721:	20 31                	and    %dh,(%ecx)
     723:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
     727:	44                   	inc    %esp
     728:	45                   	inc    %ebp
     729:	43                   	inc    %ebx
     72a:	33 32                	xor    (%edx),%esi
     72c:	5f                   	pop    %edi
     72d:	4d                   	dec    %ebp
     72e:	41                   	inc    %ecx
     72f:	58                   	pop    %eax
     730:	5f                   	pop    %edi
     731:	45                   	inc    %ebp
     732:	58                   	pop    %eax
     733:	50                   	push   %eax
     734:	5f                   	pop    %edi
     735:	5f                   	pop    %edi
     736:	20 39                	and    %bh,(%ecx)
     738:	37                   	aaa    
     739:	00 5f 5f             	add    %bl,0x5f(%edi)
     73c:	49                   	dec    %ecx
     73d:	4e                   	dec    %esi
     73e:	54                   	push   %esp
     73f:	33 32                	xor    (%edx),%esi
     741:	5f                   	pop    %edi
     742:	54                   	push   %esp
     743:	59                   	pop    %ecx
     744:	50                   	push   %eax
     745:	45                   	inc    %ebp
     746:	5f                   	pop    %edi
     747:	5f                   	pop    %edi
     748:	20 69 6e             	and    %ch,0x6e(%ecx)
     74b:	74 00                	je     74d <start-0x80488b3>
     74d:	5f                   	pop    %edi
     74e:	5f                   	pop    %edi
     74f:	53                   	push   %ebx
     750:	49                   	dec    %ecx
     751:	47                   	inc    %edi
     752:	5f                   	pop    %edi
     753:	41                   	inc    %ecx
     754:	54                   	push   %esp
     755:	4f                   	dec    %edi
     756:	4d                   	dec    %ebp
     757:	49                   	dec    %ecx
     758:	43                   	inc    %ebx
     759:	5f                   	pop    %edi
     75a:	54                   	push   %esp
     75b:	59                   	pop    %ecx
     75c:	50                   	push   %eax
     75d:	45                   	inc    %ebp
     75e:	5f                   	pop    %edi
     75f:	5f                   	pop    %edi
     760:	20 69 6e             	and    %ch,0x6e(%ecx)
     763:	74 00                	je     765 <start-0x804889b>
     765:	5f                   	pop    %edi
     766:	5f                   	pop    %edi
     767:	46                   	inc    %esi
     768:	4c                   	dec    %esp
     769:	54                   	push   %esp
     76a:	33 32                	xor    (%edx),%esi
     76c:	5f                   	pop    %edi
     76d:	4d                   	dec    %ebp
     76e:	41                   	inc    %ecx
     76f:	58                   	pop    %eax
     770:	5f                   	pop    %edi
     771:	5f                   	pop    %edi
     772:	20 33                	and    %dh,(%ebx)
     774:	2e 34 30             	cs xor $0x30,%al
     777:	32 38                	xor    (%eax),%bh
     779:	32 33                	xor    (%ebx),%dh
     77b:	34 36                	xor    $0x36,%al
     77d:	36 33 38             	xor    %ss:(%eax),%edi
     780:	35 32 38 38 35       	xor    $0x35383832,%eax
     785:	39 38                	cmp    %edi,(%eax)
     787:	31 31                	xor    %esi,(%ecx)
     789:	37                   	aaa    
     78a:	30 34 31             	xor    %dh,(%ecx,%esi,1)
     78d:	38 33                	cmp    %dh,(%ebx)
     78f:	34 38                	xor    $0x38,%al
     791:	34 35                	xor    $0x35,%al
     793:	31 36                	xor    %esi,(%esi)
     795:	39 32                	cmp    %esi,(%edx)
     797:	35 65 2b 33 38       	xor    $0x38332b65,%eax
     79c:	46                   	inc    %esi
     79d:	33 32                	xor    (%edx),%esi
     79f:	00 5f 5f             	add    %bl,0x5f(%edi)
     7a2:	47                   	inc    %edi
     7a3:	43                   	inc    %ebx
     7a4:	43                   	inc    %ebx
     7a5:	5f                   	pop    %edi
     7a6:	41                   	inc    %ecx
     7a7:	54                   	push   %esp
     7a8:	4f                   	dec    %edi
     7a9:	4d                   	dec    %ebp
     7aa:	49                   	dec    %ecx
     7ab:	43                   	inc    %ebx
     7ac:	5f                   	pop    %edi
     7ad:	57                   	push   %edi
     7ae:	43                   	inc    %ebx
     7af:	48                   	dec    %eax
     7b0:	41                   	inc    %ecx
     7b1:	52                   	push   %edx
     7b2:	5f                   	pop    %edi
     7b3:	54                   	push   %esp
     7b4:	5f                   	pop    %edi
     7b5:	4c                   	dec    %esp
     7b6:	4f                   	dec    %edi
     7b7:	43                   	inc    %ebx
     7b8:	4b                   	dec    %ebx
     7b9:	5f                   	pop    %edi
     7ba:	46                   	inc    %esi
     7bb:	52                   	push   %edx
     7bc:	45                   	inc    %ebp
     7bd:	45                   	inc    %ebp
     7be:	20 31                	and    %dh,(%ecx)
     7c0:	00 5f 5f             	add    %bl,0x5f(%edi)
     7c3:	53                   	push   %ebx
     7c4:	49                   	dec    %ecx
     7c5:	5a                   	pop    %edx
     7c6:	45                   	inc    %ebp
     7c7:	4f                   	dec    %edi
     7c8:	46                   	inc    %esi
     7c9:	5f                   	pop    %edi
     7ca:	4c                   	dec    %esp
     7cb:	4f                   	dec    %edi
     7cc:	4e                   	dec    %esi
     7cd:	47                   	inc    %edi
     7ce:	5f                   	pop    %edi
     7cf:	5f                   	pop    %edi
     7d0:	20 34 00             	and    %dh,(%eax,%eax,1)
     7d3:	5f                   	pop    %edi
     7d4:	5f                   	pop    %edi
     7d5:	49                   	dec    %ecx
     7d6:	4e                   	dec    %esi
     7d7:	54                   	push   %esp
     7d8:	5f                   	pop    %edi
     7d9:	4c                   	dec    %esp
     7da:	45                   	inc    %ebp
     7db:	41                   	inc    %ecx
     7dc:	53                   	push   %ebx
     7dd:	54                   	push   %esp
     7de:	31 36                	xor    %esi,(%esi)
     7e0:	5f                   	pop    %edi
     7e1:	57                   	push   %edi
     7e2:	49                   	dec    %ecx
     7e3:	44                   	inc    %esp
     7e4:	54                   	push   %esp
     7e5:	48                   	dec    %eax
     7e6:	5f                   	pop    %edi
     7e7:	5f                   	pop    %edi
     7e8:	20 31                	and    %dh,(%ecx)
     7ea:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
     7ee:	44                   	inc    %esp
     7ef:	45                   	inc    %ebp
     7f0:	43                   	inc    %ebx
     7f1:	49                   	dec    %ecx
     7f2:	4d                   	dec    %ebp
     7f3:	41                   	inc    %ecx
     7f4:	4c                   	dec    %esp
     7f5:	5f                   	pop    %edi
     7f6:	42                   	inc    %edx
     7f7:	49                   	dec    %ecx
     7f8:	44                   	inc    %esp
     7f9:	5f                   	pop    %edi
     7fa:	46                   	inc    %esi
     7fb:	4f                   	dec    %edi
     7fc:	52                   	push   %edx
     7fd:	4d                   	dec    %ebp
     7fe:	41                   	inc    %ecx
     7ff:	54                   	push   %esp
     800:	5f                   	pop    %edi
     801:	5f                   	pop    %edi
     802:	20 31                	and    %dh,(%ecx)
     804:	00 5f 5f             	add    %bl,0x5f(%edi)
     807:	46                   	inc    %esi
     808:	4c                   	dec    %esp
     809:	54                   	push   %esp
     80a:	33 32                	xor    (%edx),%esi
     80c:	5f                   	pop    %edi
     80d:	48                   	dec    %eax
     80e:	41                   	inc    %ecx
     80f:	53                   	push   %ebx
     810:	5f                   	pop    %edi
     811:	49                   	dec    %ecx
     812:	4e                   	dec    %esi
     813:	46                   	inc    %esi
     814:	49                   	dec    %ecx
     815:	4e                   	dec    %esi
     816:	49                   	dec    %ecx
     817:	54                   	push   %esp
     818:	59                   	pop    %ecx
     819:	5f                   	pop    %edi
     81a:	5f                   	pop    %edi
     81b:	20 31                	and    %dh,(%ecx)
     81d:	00 5f 5f             	add    %bl,0x5f(%edi)
     820:	4c                   	dec    %esp
     821:	44                   	inc    %esp
     822:	42                   	inc    %edx
     823:	4c                   	dec    %esp
     824:	5f                   	pop    %edi
     825:	48                   	dec    %eax
     826:	41                   	inc    %ecx
     827:	53                   	push   %ebx
     828:	5f                   	pop    %edi
     829:	49                   	dec    %ecx
     82a:	4e                   	dec    %esi
     82b:	46                   	inc    %esi
     82c:	49                   	dec    %ecx
     82d:	4e                   	dec    %esi
     82e:	49                   	dec    %ecx
     82f:	54                   	push   %esp
     830:	59                   	pop    %ecx
     831:	5f                   	pop    %edi
     832:	5f                   	pop    %edi
     833:	20 31                	and    %dh,(%ecx)
     835:	00 5f 5f             	add    %bl,0x5f(%edi)
     838:	46                   	inc    %esi
     839:	4c                   	dec    %esp
     83a:	54                   	push   %esp
     83b:	5f                   	pop    %edi
     83c:	48                   	dec    %eax
     83d:	41                   	inc    %ecx
     83e:	53                   	push   %ebx
     83f:	5f                   	pop    %edi
     840:	44                   	inc    %esp
     841:	45                   	inc    %ebp
     842:	4e                   	dec    %esi
     843:	4f                   	dec    %edi
     844:	52                   	push   %edx
     845:	4d                   	dec    %ebp
     846:	5f                   	pop    %edi
     847:	5f                   	pop    %edi
     848:	20 31                	and    %dh,(%ecx)
     84a:	00 5f 5f             	add    %bl,0x5f(%edi)
     84d:	46                   	inc    %esi
     84e:	4c                   	dec    %esp
     84f:	54                   	push   %esp
     850:	31 32                	xor    %esi,(%edx)
     852:	38 5f 4d             	cmp    %bl,0x4d(%edi)
     855:	49                   	dec    %ecx
     856:	4e                   	dec    %esi
     857:	5f                   	pop    %edi
     858:	45                   	inc    %ebp
     859:	58                   	pop    %eax
     85a:	50                   	push   %eax
     85b:	5f                   	pop    %edi
     85c:	5f                   	pop    %edi
     85d:	20 28                	and    %ch,(%eax)
     85f:	2d 31 36 33 38       	sub    $0x38333631,%eax
     864:	31 29                	xor    %ebp,(%ecx)
     866:	00 5f 5f             	add    %bl,0x5f(%edi)
     869:	55                   	push   %ebp
     86a:	49                   	dec    %ecx
     86b:	4e                   	dec    %esi
     86c:	54                   	push   %esp
     86d:	5f                   	pop    %edi
     86e:	46                   	inc    %esi
     86f:	41                   	inc    %ecx
     870:	53                   	push   %ebx
     871:	54                   	push   %esp
     872:	31 36                	xor    %esi,(%esi)
     874:	5f                   	pop    %edi
     875:	4d                   	dec    %ebp
     876:	41                   	inc    %ecx
     877:	58                   	pop    %eax
     878:	5f                   	pop    %edi
     879:	5f                   	pop    %edi
     87a:	20 30                	and    %dh,(%eax)
     87c:	78 66                	js     8e4 <start-0x804871c>
     87e:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
     885:	55 
     886:	00 5f 5f             	add    %bl,0x5f(%edi)
     889:	49                   	dec    %ecx
     88a:	4e                   	dec    %esi
     88b:	54                   	push   %esp
     88c:	50                   	push   %eax
     88d:	54                   	push   %esp
     88e:	52                   	push   %edx
     88f:	5f                   	pop    %edi
     890:	4d                   	dec    %ebp
     891:	41                   	inc    %ecx
     892:	58                   	pop    %eax
     893:	5f                   	pop    %edi
     894:	5f                   	pop    %edi
     895:	20 30                	and    %dh,(%eax)
     897:	78 37                	js     8d0 <start-0x8048730>
     899:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
     8a0:	00 5f 5f 
     8a3:	55                   	push   %ebp
     8a4:	49                   	dec    %ecx
     8a5:	4e                   	dec    %esi
     8a6:	54                   	push   %esp
     8a7:	31 36                	xor    %esi,(%esi)
     8a9:	5f                   	pop    %edi
     8aa:	4d                   	dec    %ebp
     8ab:	41                   	inc    %ecx
     8ac:	58                   	pop    %eax
     8ad:	5f                   	pop    %edi
     8ae:	5f                   	pop    %edi
     8af:	20 30                	and    %dh,(%eax)
     8b1:	78 66                	js     919 <start-0x80486e7>
     8b3:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%edi)
     8b9:	49                   	dec    %ecx
     8ba:	4e                   	dec    %esi
     8bb:	54                   	push   %esp
     8bc:	38 5f 54             	cmp    %bl,0x54(%edi)
     8bf:	59                   	pop    %ecx
     8c0:	50                   	push   %eax
     8c1:	45                   	inc    %ebp
     8c2:	5f                   	pop    %edi
     8c3:	5f                   	pop    %edi
     8c4:	20 73 69             	and    %dh,0x69(%ebx)
     8c7:	67 6e                	outsb  %ds:(%si),(%dx)
     8c9:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
     8ce:	61                   	popa   
     8cf:	72 00                	jb     8d1 <start-0x804872f>
     8d1:	5f                   	pop    %edi
     8d2:	5f                   	pop    %edi
     8d3:	42                   	inc    %edx
     8d4:	59                   	pop    %ecx
     8d5:	54                   	push   %esp
     8d6:	45                   	inc    %ebp
     8d7:	5f                   	pop    %edi
     8d8:	4f                   	dec    %edi
     8d9:	52                   	push   %edx
     8da:	44                   	inc    %esp
     8db:	45                   	inc    %ebp
     8dc:	52                   	push   %edx
     8dd:	5f                   	pop    %edi
     8de:	5f                   	pop    %edi
     8df:	20 5f 5f             	and    %bl,0x5f(%edi)
     8e2:	4f                   	dec    %edi
     8e3:	52                   	push   %edx
     8e4:	44                   	inc    %esp
     8e5:	45                   	inc    %ebp
     8e6:	52                   	push   %edx
     8e7:	5f                   	pop    %edi
     8e8:	4c                   	dec    %esp
     8e9:	49                   	dec    %ecx
     8ea:	54                   	push   %esp
     8eb:	54                   	push   %esp
     8ec:	4c                   	dec    %esp
     8ed:	45                   	inc    %ebp
     8ee:	5f                   	pop    %edi
     8ef:	45                   	inc    %ebp
     8f0:	4e                   	dec    %esi
     8f1:	44                   	inc    %esp
     8f2:	49                   	dec    %ecx
     8f3:	41                   	inc    %ecx
     8f4:	4e                   	dec    %esi
     8f5:	5f                   	pop    %edi
     8f6:	5f                   	pop    %edi
     8f7:	00 5f 5f             	add    %bl,0x5f(%edi)
     8fa:	4c                   	dec    %esp
     8fb:	4f                   	dec    %edi
     8fc:	4e                   	dec    %esi
     8fd:	47                   	inc    %edi
     8fe:	5f                   	pop    %edi
     8ff:	57                   	push   %edi
     900:	49                   	dec    %ecx
     901:	44                   	inc    %esp
     902:	54                   	push   %esp
     903:	48                   	dec    %eax
     904:	5f                   	pop    %edi
     905:	5f                   	pop    %edi
     906:	20 33                	and    %dh,(%ebx)
     908:	32 00                	xor    (%eax),%al
     90a:	5f                   	pop    %edi
     90b:	5f                   	pop    %edi
     90c:	46                   	inc    %esi
     90d:	4c                   	dec    %esp
     90e:	54                   	push   %esp
     90f:	33 32                	xor    (%edx),%esi
     911:	58                   	pop    %eax
     912:	5f                   	pop    %edi
     913:	4d                   	dec    %ebp
     914:	49                   	dec    %ecx
     915:	4e                   	dec    %esi
     916:	5f                   	pop    %edi
     917:	45                   	inc    %ebp
     918:	58                   	pop    %eax
     919:	50                   	push   %eax
     91a:	5f                   	pop    %edi
     91b:	5f                   	pop    %edi
     91c:	20 28                	and    %ch,(%eax)
     91e:	2d 31 30 32 31       	sub    $0x31323031,%eax
     923:	29 00                	sub    %eax,(%eax)
     925:	5f                   	pop    %edi
     926:	5f                   	pop    %edi
     927:	46                   	inc    %esi
     928:	4c                   	dec    %esp
     929:	4f                   	dec    %edi
     92a:	41                   	inc    %ecx
     92b:	54                   	push   %esp
     92c:	5f                   	pop    %edi
     92d:	57                   	push   %edi
     92e:	4f                   	dec    %edi
     92f:	52                   	push   %edx
     930:	44                   	inc    %esp
     931:	5f                   	pop    %edi
     932:	4f                   	dec    %edi
     933:	52                   	push   %edx
     934:	44                   	inc    %esp
     935:	45                   	inc    %ebp
     936:	52                   	push   %edx
     937:	5f                   	pop    %edi
     938:	5f                   	pop    %edi
     939:	20 5f 5f             	and    %bl,0x5f(%edi)
     93c:	4f                   	dec    %edi
     93d:	52                   	push   %edx
     93e:	44                   	inc    %esp
     93f:	45                   	inc    %ebp
     940:	52                   	push   %edx
     941:	5f                   	pop    %edi
     942:	4c                   	dec    %esp
     943:	49                   	dec    %ecx
     944:	54                   	push   %esp
     945:	54                   	push   %esp
     946:	4c                   	dec    %esp
     947:	45                   	inc    %ebp
     948:	5f                   	pop    %edi
     949:	45                   	inc    %ebp
     94a:	4e                   	dec    %esi
     94b:	44                   	inc    %esp
     94c:	49                   	dec    %ecx
     94d:	41                   	inc    %ecx
     94e:	4e                   	dec    %esi
     94f:	5f                   	pop    %edi
     950:	5f                   	pop    %edi
     951:	00 5f 5f             	add    %bl,0x5f(%edi)
     954:	55                   	push   %ebp
     955:	49                   	dec    %ecx
     956:	4e                   	dec    %esi
     957:	54                   	push   %esp
     958:	5f                   	pop    %edi
     959:	4c                   	dec    %esp
     95a:	45                   	inc    %ebp
     95b:	41                   	inc    %ecx
     95c:	53                   	push   %ebx
     95d:	54                   	push   %esp
     95e:	31 36                	xor    %esi,(%esi)
     960:	5f                   	pop    %edi
     961:	4d                   	dec    %ebp
     962:	41                   	inc    %ecx
     963:	58                   	pop    %eax
     964:	5f                   	pop    %edi
     965:	5f                   	pop    %edi
     966:	20 30                	and    %dh,(%eax)
     968:	78 66                	js     9d0 <start-0x8048630>
     96a:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%edi)
     970:	50                   	push   %eax
     971:	52                   	push   %edx
     972:	41                   	inc    %ecx
     973:	47                   	inc    %edi
     974:	4d                   	dec    %ebp
     975:	41                   	inc    %ecx
     976:	5f                   	pop    %edi
     977:	52                   	push   %edx
     978:	45                   	inc    %ebp
     979:	44                   	inc    %esp
     97a:	45                   	inc    %ebp
     97b:	46                   	inc    %esi
     97c:	49                   	dec    %ecx
     97d:	4e                   	dec    %esi
     97e:	45                   	inc    %ebp
     97f:	5f                   	pop    %edi
     980:	45                   	inc    %ebp
     981:	58                   	pop    %eax
     982:	54                   	push   %esp
     983:	4e                   	dec    %esi
     984:	41                   	inc    %ecx
     985:	4d                   	dec    %ebp
     986:	45                   	inc    %ebp
     987:	20 31                	and    %dh,(%ecx)
     989:	00 5f 5f             	add    %bl,0x5f(%edi)
     98c:	49                   	dec    %ecx
     98d:	4e                   	dec    %esi
     98e:	54                   	push   %esp
     98f:	5f                   	pop    %edi
     990:	4c                   	dec    %esp
     991:	45                   	inc    %ebp
     992:	41                   	inc    %ecx
     993:	53                   	push   %ebx
     994:	54                   	push   %esp
     995:	31 36                	xor    %esi,(%esi)
     997:	5f                   	pop    %edi
     998:	54                   	push   %esp
     999:	59                   	pop    %ecx
     99a:	50                   	push   %eax
     99b:	45                   	inc    %ebp
     99c:	5f                   	pop    %edi
     99d:	5f                   	pop    %edi
     99e:	20 73 68             	and    %dh,0x68(%ebx)
     9a1:	6f                   	outsl  %ds:(%esi),(%dx)
     9a2:	72 74                	jb     a18 <start-0x80485e8>
     9a4:	20 69 6e             	and    %ch,0x6e(%ecx)
     9a7:	74 00                	je     9a9 <start-0x8048657>
     9a9:	5f                   	pop    %edi
     9aa:	5f                   	pop    %edi
     9ab:	49                   	dec    %ecx
     9ac:	4e                   	dec    %esi
     9ad:	54                   	push   %esp
     9ae:	5f                   	pop    %edi
     9af:	46                   	inc    %esi
     9b0:	41                   	inc    %ecx
     9b1:	53                   	push   %ebx
     9b2:	54                   	push   %esp
     9b3:	31 36                	xor    %esi,(%esi)
     9b5:	5f                   	pop    %edi
     9b6:	54                   	push   %esp
     9b7:	59                   	pop    %ecx
     9b8:	50                   	push   %eax
     9b9:	45                   	inc    %ebp
     9ba:	5f                   	pop    %edi
     9bb:	5f                   	pop    %edi
     9bc:	20 69 6e             	and    %ch,0x6e(%ecx)
     9bf:	74 00                	je     9c1 <start-0x804863f>
     9c1:	5f                   	pop    %edi
     9c2:	5f                   	pop    %edi
     9c3:	44                   	inc    %esp
     9c4:	45                   	inc    %ebp
     9c5:	43                   	inc    %ebx
     9c6:	49                   	dec    %ecx
     9c7:	4d                   	dec    %ebp
     9c8:	41                   	inc    %ecx
     9c9:	4c                   	dec    %esp
     9ca:	5f                   	pop    %edi
     9cb:	44                   	inc    %esp
     9cc:	49                   	dec    %ecx
     9cd:	47                   	inc    %edi
     9ce:	5f                   	pop    %edi
     9cf:	5f                   	pop    %edi
     9d0:	20 32                	and    %dh,(%edx)
     9d2:	31 00                	xor    %eax,(%eax)
     9d4:	5f                   	pop    %edi
     9d5:	5f                   	pop    %edi
     9d6:	49                   	dec    %ecx
     9d7:	4e                   	dec    %esi
     9d8:	54                   	push   %esp
     9d9:	4d                   	dec    %ebp
     9da:	41                   	inc    %ecx
     9db:	58                   	pop    %eax
     9dc:	5f                   	pop    %edi
     9dd:	4d                   	dec    %ebp
     9de:	41                   	inc    %ecx
     9df:	58                   	pop    %eax
     9e0:	5f                   	pop    %edi
     9e1:	5f                   	pop    %edi
     9e2:	20 30                	and    %dh,(%eax)
     9e4:	78 37                	js     a1d <start-0x80485e3>
     9e6:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     9ed:	66 66 66 66 66 66 66 
     9f4:	66 4c                	dec    %sp
     9f6:	4c                   	dec    %esp
     9f7:	00 5f 5f             	add    %bl,0x5f(%edi)
     9fa:	69 33 38 36 20 31    	imul   $0x31203638,(%ebx),%esi
     a00:	00 5f 5f             	add    %bl,0x5f(%edi)
     a03:	46                   	inc    %esi
     a04:	4c                   	dec    %esp
     a05:	54                   	push   %esp
     a06:	33 32                	xor    (%edx),%esi
     a08:	58                   	pop    %eax
     a09:	5f                   	pop    %edi
     a0a:	4d                   	dec    %ebp
     a0b:	41                   	inc    %ecx
     a0c:	58                   	pop    %eax
     a0d:	5f                   	pop    %edi
     a0e:	31 30                	xor    %esi,(%eax)
     a10:	5f                   	pop    %edi
     a11:	45                   	inc    %ebp
     a12:	58                   	pop    %eax
     a13:	50                   	push   %eax
     a14:	5f                   	pop    %edi
     a15:	5f                   	pop    %edi
     a16:	20 33                	and    %dh,(%ebx)
     a18:	30 38                	xor    %bh,(%eax)
     a1a:	00 5f 5f             	add    %bl,0x5f(%edi)
     a1d:	46                   	inc    %esi
     a1e:	4c                   	dec    %esp
     a1f:	54                   	push   %esp
     a20:	5f                   	pop    %edi
     a21:	44                   	inc    %esp
     a22:	45                   	inc    %ebp
     a23:	4e                   	dec    %esi
     a24:	4f                   	dec    %edi
     a25:	52                   	push   %edx
     a26:	4d                   	dec    %ebp
     a27:	5f                   	pop    %edi
     a28:	4d                   	dec    %ebp
     a29:	49                   	dec    %ecx
     a2a:	4e                   	dec    %esi
     a2b:	5f                   	pop    %edi
     a2c:	5f                   	pop    %edi
     a2d:	20 31                	and    %dh,(%ecx)
     a2f:	2e 34 30             	cs xor $0x30,%al
     a32:	31 32                	xor    %esi,(%edx)
     a34:	39 38                	cmp    %edi,(%eax)
     a36:	34 36                	xor    $0x36,%al
     a38:	34 33                	xor    $0x33,%al
     a3a:	32 34 38             	xor    (%eax,%edi,1),%dh
     a3d:	31 37                	xor    %esi,(%edi)
     a3f:	30 37                	xor    %dh,(%edi)
     a41:	30 39                	xor    %bh,(%ecx)
     a43:	32 33                	xor    (%ebx),%dh
     a45:	37                   	aaa    
     a46:	32 39                	xor    (%ecx),%bh
     a48:	35 38 33 32 38       	xor    $0x38323338,%eax
     a4d:	39 39                	cmp    %edi,(%ecx)
     a4f:	31 36                	xor    %esi,(%esi)
     a51:	31 33                	xor    %esi,(%ebx)
     a53:	65 2d 34 35 46 00    	gs sub $0x463534,%eax
     a59:	5f                   	pop    %edi
     a5a:	5f                   	pop    %edi
     a5b:	4c                   	dec    %esp
     a5c:	44                   	inc    %esp
     a5d:	42                   	inc    %edx
     a5e:	4c                   	dec    %esp
     a5f:	5f                   	pop    %edi
     a60:	48                   	dec    %eax
     a61:	41                   	inc    %ecx
     a62:	53                   	push   %ebx
     a63:	5f                   	pop    %edi
     a64:	51                   	push   %ecx
     a65:	55                   	push   %ebp
     a66:	49                   	dec    %ecx
     a67:	45                   	inc    %ebp
     a68:	54                   	push   %esp
     a69:	5f                   	pop    %edi
     a6a:	4e                   	dec    %esi
     a6b:	41                   	inc    %ecx
     a6c:	4e                   	dec    %esi
     a6d:	5f                   	pop    %edi
     a6e:	5f                   	pop    %edi
     a6f:	20 31                	and    %dh,(%ecx)
     a71:	00 5f 5f             	add    %bl,0x5f(%edi)
     a74:	53                   	push   %ebx
     a75:	49                   	dec    %ecx
     a76:	5a                   	pop    %edx
     a77:	45                   	inc    %ebp
     a78:	4f                   	dec    %edi
     a79:	46                   	inc    %esi
     a7a:	5f                   	pop    %edi
     a7b:	44                   	inc    %esp
     a7c:	4f                   	dec    %edi
     a7d:	55                   	push   %ebp
     a7e:	42                   	inc    %edx
     a7f:	4c                   	dec    %esp
     a80:	45                   	inc    %ebp
     a81:	5f                   	pop    %edi
     a82:	5f                   	pop    %edi
     a83:	20 38                	and    %bh,(%eax)
     a85:	00 5f 5f             	add    %bl,0x5f(%edi)
     a88:	49                   	dec    %ecx
     a89:	4e                   	dec    %esi
     a8a:	54                   	push   %esp
     a8b:	5f                   	pop    %edi
     a8c:	46                   	inc    %esi
     a8d:	41                   	inc    %ecx
     a8e:	53                   	push   %ebx
     a8f:	54                   	push   %esp
     a90:	33 32                	xor    (%edx),%esi
     a92:	5f                   	pop    %edi
     a93:	54                   	push   %esp
     a94:	59                   	pop    %ecx
     a95:	50                   	push   %eax
     a96:	45                   	inc    %ebp
     a97:	5f                   	pop    %edi
     a98:	5f                   	pop    %edi
     a99:	20 69 6e             	and    %ch,0x6e(%ecx)
     a9c:	74 00                	je     a9e <start-0x8048562>
     a9e:	5f                   	pop    %edi
     a9f:	5f                   	pop    %edi
     aa0:	55                   	push   %ebp
     aa1:	49                   	dec    %ecx
     aa2:	4e                   	dec    %esi
     aa3:	54                   	push   %esp
     aa4:	38 5f 4d             	cmp    %bl,0x4d(%edi)
     aa7:	41                   	inc    %ecx
     aa8:	58                   	pop    %eax
     aa9:	5f                   	pop    %edi
     aaa:	5f                   	pop    %edi
     aab:	20 30                	and    %dh,(%eax)
     aad:	78 66                	js     b15 <start-0x80484eb>
     aaf:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
     ab3:	53                   	push   %ebx
     ab4:	49                   	dec    %ecx
     ab5:	5a                   	pop    %edx
     ab6:	45                   	inc    %ebp
     ab7:	5f                   	pop    %edi
     ab8:	4d                   	dec    %ebp
     ab9:	41                   	inc    %ecx
     aba:	58                   	pop    %eax
     abb:	5f                   	pop    %edi
     abc:	5f                   	pop    %edi
     abd:	20 30                	and    %dh,(%eax)
     abf:	78 66                	js     b27 <start-0x80484d9>
     ac1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
     ac8:	55 
     ac9:	00 5f 5f             	add    %bl,0x5f(%edi)
     acc:	6c                   	insb   (%dx),%es:(%edi)
     acd:	69 6e 75 78 20 31 00 	imul   $0x312078,0x75(%esi),%ebp
     ad4:	5f                   	pop    %edi
     ad5:	5f                   	pop    %edi
     ad6:	49                   	dec    %ecx
     ad7:	4e                   	dec    %esi
     ad8:	54                   	push   %esp
     ad9:	5f                   	pop    %edi
     ada:	4c                   	dec    %esp
     adb:	45                   	inc    %ebp
     adc:	41                   	inc    %ecx
     add:	53                   	push   %ebx
     ade:	54                   	push   %esp
     adf:	33 32                	xor    (%edx),%esi
     ae1:	5f                   	pop    %edi
     ae2:	54                   	push   %esp
     ae3:	59                   	pop    %ecx
     ae4:	50                   	push   %eax
     ae5:	45                   	inc    %ebp
     ae6:	5f                   	pop    %edi
     ae7:	5f                   	pop    %edi
     ae8:	20 69 6e             	and    %ch,0x6e(%ecx)
     aeb:	74 00                	je     aed <start-0x8048513>
     aed:	5f                   	pop    %edi
     aee:	5f                   	pop    %edi
     aef:	46                   	inc    %esi
     af0:	4c                   	dec    %esp
     af1:	54                   	push   %esp
     af2:	33 32                	xor    (%edx),%esi
     af4:	5f                   	pop    %edi
     af5:	4d                   	dec    %ebp
     af6:	41                   	inc    %ecx
     af7:	58                   	pop    %eax
     af8:	5f                   	pop    %edi
     af9:	45                   	inc    %ebp
     afa:	58                   	pop    %eax
     afb:	50                   	push   %eax
     afc:	5f                   	pop    %edi
     afd:	5f                   	pop    %edi
     afe:	20 31                	and    %dh,(%ecx)
     b00:	32 38                	xor    (%eax),%bh
     b02:	00 5f 5f             	add    %bl,0x5f(%edi)
     b05:	50                   	push   %eax
     b06:	49                   	dec    %ecx
     b07:	43                   	inc    %ebx
     b08:	5f                   	pop    %edi
     b09:	5f                   	pop    %edi
     b0a:	20 32                	and    %dh,(%edx)
     b0c:	00 5f 5f             	add    %bl,0x5f(%edi)
     b0f:	46                   	inc    %esi
     b10:	4c                   	dec    %esp
     b11:	54                   	push   %esp
     b12:	36 34 5f             	ss xor $0x5f,%al
     b15:	4d                   	dec    %ebp
     b16:	41                   	inc    %ecx
     b17:	58                   	pop    %eax
     b18:	5f                   	pop    %edi
     b19:	45                   	inc    %ebp
     b1a:	58                   	pop    %eax
     b1b:	50                   	push   %eax
     b1c:	5f                   	pop    %edi
     b1d:	5f                   	pop    %edi
     b1e:	20 31                	and    %dh,(%ecx)
     b20:	30 32                	xor    %dh,(%edx)
     b22:	34 00                	xor    $0x0,%al
     b24:	5f                   	pop    %edi
     b25:	5f                   	pop    %edi
     b26:	49                   	dec    %ecx
     b27:	4e                   	dec    %esi
     b28:	54                   	push   %esp
     b29:	50                   	push   %eax
     b2a:	54                   	push   %esp
     b2b:	52                   	push   %edx
     b2c:	5f                   	pop    %edi
     b2d:	57                   	push   %edi
     b2e:	49                   	dec    %ecx
     b2f:	44                   	inc    %esp
     b30:	54                   	push   %esp
     b31:	48                   	dec    %eax
     b32:	5f                   	pop    %edi
     b33:	5f                   	pop    %edi
     b34:	20 33                	and    %dh,(%ebx)
     b36:	32 00                	xor    (%eax),%al
     b38:	5f                   	pop    %edi
     b39:	5f                   	pop    %edi
     b3a:	53                   	push   %ebx
     b3b:	49                   	dec    %ecx
     b3c:	5a                   	pop    %edx
     b3d:	45                   	inc    %ebp
     b3e:	5f                   	pop    %edi
     b3f:	57                   	push   %edi
     b40:	49                   	dec    %ecx
     b41:	44                   	inc    %esp
     b42:	54                   	push   %esp
     b43:	48                   	dec    %eax
     b44:	5f                   	pop    %edi
     b45:	5f                   	pop    %edi
     b46:	20 33                	and    %dh,(%ebx)
     b48:	32 00                	xor    (%eax),%al
     b4a:	5f                   	pop    %edi
     b4b:	5f                   	pop    %edi
     b4c:	47                   	inc    %edi
     b4d:	43                   	inc    %ebx
     b4e:	43                   	inc    %ebx
     b4f:	5f                   	pop    %edi
     b50:	41                   	inc    %ecx
     b51:	54                   	push   %esp
     b52:	4f                   	dec    %edi
     b53:	4d                   	dec    %ebp
     b54:	49                   	dec    %ecx
     b55:	43                   	inc    %ebx
     b56:	5f                   	pop    %edi
     b57:	43                   	inc    %ebx
     b58:	48                   	dec    %eax
     b59:	41                   	inc    %ecx
     b5a:	52                   	push   %edx
     b5b:	33 32                	xor    (%edx),%esi
     b5d:	5f                   	pop    %edi
     b5e:	54                   	push   %esp
     b5f:	5f                   	pop    %edi
     b60:	4c                   	dec    %esp
     b61:	4f                   	dec    %edi
     b62:	43                   	inc    %ebx
     b63:	4b                   	dec    %ebx
     b64:	5f                   	pop    %edi
     b65:	46                   	inc    %esi
     b66:	52                   	push   %edx
     b67:	45                   	inc    %ebp
     b68:	45                   	inc    %ebp
     b69:	20 31                	and    %dh,(%ecx)
     b6b:	00 5f 5f             	add    %bl,0x5f(%edi)
     b6e:	49                   	dec    %ecx
     b6f:	4e                   	dec    %esi
     b70:	54                   	push   %esp
     b71:	50                   	push   %eax
     b72:	54                   	push   %esp
     b73:	52                   	push   %edx
     b74:	5f                   	pop    %edi
     b75:	54                   	push   %esp
     b76:	59                   	pop    %ecx
     b77:	50                   	push   %eax
     b78:	45                   	inc    %ebp
     b79:	5f                   	pop    %edi
     b7a:	5f                   	pop    %edi
     b7b:	20 69 6e             	and    %ch,0x6e(%ecx)
     b7e:	74 00                	je     b80 <start-0x8048480>
     b80:	5f                   	pop    %edi
     b81:	5f                   	pop    %edi
     b82:	55                   	push   %ebp
     b83:	49                   	dec    %ecx
     b84:	4e                   	dec    %esi
     b85:	54                   	push   %esp
     b86:	4d                   	dec    %ebp
     b87:	41                   	inc    %ecx
     b88:	58                   	pop    %eax
     b89:	5f                   	pop    %edi
     b8a:	54                   	push   %esp
     b8b:	59                   	pop    %ecx
     b8c:	50                   	push   %eax
     b8d:	45                   	inc    %ebp
     b8e:	5f                   	pop    %edi
     b8f:	5f                   	pop    %edi
     b90:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
     b94:	67 20 6c 6f          	and    %ch,0x6f(%si)
     b98:	6e                   	outsb  %ds:(%esi),(%dx)
     b99:	67 20 75 6e          	and    %dh,0x6e(%di)
     b9d:	73 69                	jae    c08 <start-0x80483f8>
     b9f:	67 6e                	outsb  %ds:(%si),(%dx)
     ba1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     ba6:	74 00                	je     ba8 <start-0x8048458>
     ba8:	5f                   	pop    %edi
     ba9:	5f                   	pop    %edi
     baa:	53                   	push   %ebx
     bab:	49                   	dec    %ecx
     bac:	47                   	inc    %edi
     bad:	5f                   	pop    %edi
     bae:	41                   	inc    %ecx
     baf:	54                   	push   %esp
     bb0:	4f                   	dec    %edi
     bb1:	4d                   	dec    %ebp
     bb2:	49                   	dec    %ecx
     bb3:	43                   	inc    %ebx
     bb4:	5f                   	pop    %edi
     bb5:	57                   	push   %edi
     bb6:	49                   	dec    %ecx
     bb7:	44                   	inc    %esp
     bb8:	54                   	push   %esp
     bb9:	48                   	dec    %eax
     bba:	5f                   	pop    %edi
     bbb:	5f                   	pop    %edi
     bbc:	20 33                	and    %dh,(%ebx)
     bbe:	32 00                	xor    (%eax),%al
     bc0:	5f                   	pop    %edi
     bc1:	5f                   	pop    %edi
     bc2:	55                   	push   %ebp
     bc3:	49                   	dec    %ecx
     bc4:	4e                   	dec    %esi
     bc5:	54                   	push   %esp
     bc6:	5f                   	pop    %edi
     bc7:	46                   	inc    %esi
     bc8:	41                   	inc    %ecx
     bc9:	53                   	push   %ebx
     bca:	54                   	push   %esp
     bcb:	36 34 5f             	ss xor $0x5f,%al
     bce:	4d                   	dec    %ebp
     bcf:	41                   	inc    %ecx
     bd0:	58                   	pop    %eax
     bd1:	5f                   	pop    %edi
     bd2:	5f                   	pop    %edi
     bd3:	20 30                	and    %dh,(%eax)
     bd5:	78 66                	js     c3d <start-0x80483c3>
     bd7:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     bde:	66 66 66 66 66 66 66 
     be5:	66 55                	push   %bp
     be7:	4c                   	dec    %esp
     be8:	4c                   	dec    %esp
     be9:	00 5f 5f             	add    %bl,0x5f(%edi)
     bec:	49                   	dec    %ecx
     bed:	4e                   	dec    %esi
     bee:	54                   	push   %esp
     bef:	38 5f 43             	cmp    %bl,0x43(%edi)
     bf2:	28 63 29             	sub    %ah,0x29(%ebx)
     bf5:	20 63 00             	and    %ah,0x0(%ebx)
     bf8:	5f                   	pop    %edi
     bf9:	5f                   	pop    %edi
     bfa:	53                   	push   %ebx
     bfb:	49                   	dec    %ecx
     bfc:	5a                   	pop    %edx
     bfd:	45                   	inc    %ebp
     bfe:	4f                   	dec    %edi
     bff:	46                   	inc    %esi
     c00:	5f                   	pop    %edi
     c01:	4c                   	dec    %esp
     c02:	4f                   	dec    %edi
     c03:	4e                   	dec    %esi
     c04:	47                   	inc    %edi
     c05:	5f                   	pop    %edi
     c06:	4c                   	dec    %esp
     c07:	4f                   	dec    %edi
     c08:	4e                   	dec    %esi
     c09:	47                   	inc    %edi
     c0a:	5f                   	pop    %edi
     c0b:	5f                   	pop    %edi
     c0c:	20 38                	and    %bh,(%eax)
     c0e:	00 5f 5f             	add    %bl,0x5f(%edi)
     c11:	46                   	inc    %esi
     c12:	4c                   	dec    %esp
     c13:	54                   	push   %esp
     c14:	5f                   	pop    %edi
     c15:	44                   	inc    %esp
     c16:	49                   	dec    %ecx
     c17:	47                   	inc    %edi
     c18:	5f                   	pop    %edi
     c19:	5f                   	pop    %edi
     c1a:	20 36                	and    %dh,(%esi)
     c1c:	00 5f 5f             	add    %bl,0x5f(%edi)
     c1f:	44                   	inc    %esp
     c20:	42                   	inc    %edx
     c21:	4c                   	dec    %esp
     c22:	5f                   	pop    %edi
     c23:	44                   	inc    %esp
     c24:	45                   	inc    %ebp
     c25:	4e                   	dec    %esi
     c26:	4f                   	dec    %edi
     c27:	52                   	push   %edx
     c28:	4d                   	dec    %ebp
     c29:	5f                   	pop    %edi
     c2a:	4d                   	dec    %ebp
     c2b:	49                   	dec    %ecx
     c2c:	4e                   	dec    %esi
     c2d:	5f                   	pop    %edi
     c2e:	5f                   	pop    %edi
     c2f:	20 28                	and    %ch,(%eax)
     c31:	28 64 6f 75          	sub    %ah,0x75(%edi,%ebp,2)
     c35:	62 6c 65 29          	bound  %ebp,0x29(%ebp,%eiz,2)
     c39:	34 2e                	xor    $0x2e,%al
     c3b:	39 34 30             	cmp    %esi,(%eax,%esi,1)
     c3e:	36 35 36 34 35 38    	ss xor $0x38353436,%eax
     c44:	34 31                	xor    $0x31,%al
     c46:	32 34 36             	xor    (%esi,%esi,1),%dh
     c49:	35 34 34 31 37       	xor    $0x37313434,%eax
     c4e:	36 35 36 38 37 39    	ss xor $0x39373836,%eax
     c54:	32 38                	xor    (%eax),%bh
     c56:	36 38 32             	cmp    %dh,%ss:(%edx)
     c59:	32 31                	xor    (%ecx),%dh
     c5b:	33 37                	xor    (%edi),%esi
     c5d:	32 65 2d             	xor    0x2d(%ebp),%ah
     c60:	33 32                	xor    (%edx),%esi
     c62:	34 4c                	xor    $0x4c,%al
     c64:	29 00                	sub    %eax,(%eax)
     c66:	5f                   	pop    %edi
     c67:	5f                   	pop    %edi
     c68:	44                   	inc    %esp
     c69:	42                   	inc    %edx
     c6a:	4c                   	dec    %esp
     c6b:	5f                   	pop    %edi
     c6c:	4d                   	dec    %ebp
     c6d:	49                   	dec    %ecx
     c6e:	4e                   	dec    %esi
     c6f:	5f                   	pop    %edi
     c70:	45                   	inc    %ebp
     c71:	58                   	pop    %eax
     c72:	50                   	push   %eax
     c73:	5f                   	pop    %edi
     c74:	5f                   	pop    %edi
     c75:	20 28                	and    %ch,(%eax)
     c77:	2d 31 30 32 31       	sub    $0x31323031,%eax
     c7c:	29 00                	sub    %eax,(%eax)
     c7e:	5f                   	pop    %edi
     c7f:	5f                   	pop    %edi
     c80:	46                   	inc    %esi
     c81:	4c                   	dec    %esp
     c82:	54                   	push   %esp
     c83:	5f                   	pop    %edi
     c84:	4d                   	dec    %ebp
     c85:	41                   	inc    %ecx
     c86:	58                   	pop    %eax
     c87:	5f                   	pop    %edi
     c88:	31 30                	xor    %esi,(%eax)
     c8a:	5f                   	pop    %edi
     c8b:	45                   	inc    %ebp
     c8c:	58                   	pop    %eax
     c8d:	50                   	push   %eax
     c8e:	5f                   	pop    %edi
     c8f:	5f                   	pop    %edi
     c90:	20 33                	and    %dh,(%ebx)
     c92:	38 00                	cmp    %al,(%eax)
     c94:	5f                   	pop    %edi
     c95:	5f                   	pop    %edi
     c96:	47                   	inc    %edi
     c97:	43                   	inc    %ebx
     c98:	43                   	inc    %ebx
     c99:	5f                   	pop    %edi
     c9a:	41                   	inc    %ecx
     c9b:	54                   	push   %esp
     c9c:	4f                   	dec    %edi
     c9d:	4d                   	dec    %ebp
     c9e:	49                   	dec    %ecx
     c9f:	43                   	inc    %ebx
     ca0:	5f                   	pop    %edi
     ca1:	49                   	dec    %ecx
     ca2:	4e                   	dec    %esi
     ca3:	54                   	push   %esp
     ca4:	5f                   	pop    %edi
     ca5:	4c                   	dec    %esp
     ca6:	4f                   	dec    %edi
     ca7:	43                   	inc    %ebx
     ca8:	4b                   	dec    %ebx
     ca9:	5f                   	pop    %edi
     caa:	46                   	inc    %esi
     cab:	52                   	push   %edx
     cac:	45                   	inc    %ebp
     cad:	45                   	inc    %ebp
     cae:	20 31                	and    %dh,(%ecx)
     cb0:	00 5f 5f             	add    %bl,0x5f(%edi)
     cb3:	57                   	push   %edi
     cb4:	49                   	dec    %ecx
     cb5:	4e                   	dec    %esi
     cb6:	54                   	push   %esp
     cb7:	5f                   	pop    %edi
     cb8:	4d                   	dec    %ebp
     cb9:	49                   	dec    %ecx
     cba:	4e                   	dec    %esi
     cbb:	5f                   	pop    %edi
     cbc:	5f                   	pop    %edi
     cbd:	20 30                	and    %dh,(%eax)
     cbf:	55                   	push   %ebp
     cc0:	00 5f 5f             	add    %bl,0x5f(%edi)
     cc3:	44                   	inc    %esp
     cc4:	45                   	inc    %ebp
     cc5:	43                   	inc    %ebx
     cc6:	33 32                	xor    (%edx),%esi
     cc8:	5f                   	pop    %edi
     cc9:	4d                   	dec    %ebp
     cca:	49                   	dec    %ecx
     ccb:	4e                   	dec    %esi
     ccc:	5f                   	pop    %edi
     ccd:	45                   	inc    %ebp
     cce:	58                   	pop    %eax
     ccf:	50                   	push   %eax
     cd0:	5f                   	pop    %edi
     cd1:	5f                   	pop    %edi
     cd2:	20 28                	and    %ch,(%eax)
     cd4:	2d 39 34 29 00       	sub    $0x293439,%eax
     cd9:	5f                   	pop    %edi
     cda:	5f                   	pop    %edi
     cdb:	53                   	push   %ebx
     cdc:	54                   	push   %esp
     cdd:	44                   	inc    %esp
     cde:	43                   	inc    %ebx
     cdf:	5f                   	pop    %edi
     ce0:	49                   	dec    %ecx
     ce1:	53                   	push   %ebx
     ce2:	4f                   	dec    %edi
     ce3:	5f                   	pop    %edi
     ce4:	31 30                	xor    %esi,(%eax)
     ce6:	36 34 36             	ss xor $0x36,%al
     ce9:	5f                   	pop    %edi
     cea:	5f                   	pop    %edi
     ceb:	20 32                	and    %dh,(%edx)
     ced:	30 31                	xor    %dh,(%ecx)
     cef:	37                   	aaa    
     cf0:	30 36                	xor    %dh,(%esi)
     cf2:	4c                   	dec    %esp
     cf3:	00 5f 5f             	add    %bl,0x5f(%edi)
     cf6:	53                   	push   %ebx
     cf7:	43                   	inc    %ebx
     cf8:	48                   	dec    %eax
     cf9:	41                   	inc    %ecx
     cfa:	52                   	push   %edx
     cfb:	5f                   	pop    %edi
     cfc:	4d                   	dec    %ebp
     cfd:	41                   	inc    %ecx
     cfe:	58                   	pop    %eax
     cff:	5f                   	pop    %edi
     d00:	5f                   	pop    %edi
     d01:	20 30                	and    %dh,(%eax)
     d03:	78 37                	js     d3c <start-0x80482c4>
     d05:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
     d09:	46                   	inc    %esi
     d0a:	4c                   	dec    %esp
     d0b:	54                   	push   %esp
     d0c:	33 32                	xor    (%edx),%esi
     d0e:	5f                   	pop    %edi
     d0f:	4d                   	dec    %ebp
     d10:	49                   	dec    %ecx
     d11:	4e                   	dec    %esi
     d12:	5f                   	pop    %edi
     d13:	5f                   	pop    %edi
     d14:	20 31                	and    %dh,(%ecx)
     d16:	2e 31 37             	xor    %esi,%cs:(%edi)
     d19:	35 34 39 34 33       	xor    $0x33343934,%eax
     d1e:	35 30 38 32 32       	xor    $0x32323830,%eax
     d23:	32 38                	xor    (%eax),%bh
     d25:	37                   	aaa    
     d26:	35 30 37 39 36       	xor    $0x36393730,%eax
     d2b:	38 37                	cmp    %dh,(%edi)
     d2d:	33 36                	xor    (%esi),%esi
     d2f:	35 33 37 32 32       	xor    $0x32323733,%eax
     d34:	32 32                	xor    (%edx),%dh
     d36:	34 35                	xor    $0x35,%al
     d38:	36 38 65 2d          	cmp    %ah,%ss:0x2d(%ebp)
     d3c:	33 38                	xor    (%eax),%edi
     d3e:	46                   	inc    %esi
     d3f:	33 32                	xor    (%edx),%esi
     d41:	00 5f 5f             	add    %bl,0x5f(%edi)
     d44:	55                   	push   %ebp
     d45:	49                   	dec    %ecx
     d46:	4e                   	dec    %esi
     d47:	54                   	push   %esp
     d48:	36 34 5f             	ss xor $0x5f,%al
     d4b:	4d                   	dec    %ebp
     d4c:	41                   	inc    %ecx
     d4d:	58                   	pop    %eax
     d4e:	5f                   	pop    %edi
     d4f:	5f                   	pop    %edi
     d50:	20 30                	and    %dh,(%eax)
     d52:	78 66                	js     dba <start-0x8048246>
     d54:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     d5b:	66 66 66 66 66 66 66 
     d62:	66 55                	push   %bp
     d64:	4c                   	dec    %esp
     d65:	4c                   	dec    %esp
     d66:	00 5f 5f             	add    %bl,0x5f(%edi)
     d69:	47                   	inc    %edi
     d6a:	4e                   	dec    %esi
     d6b:	55                   	push   %ebp
     d6c:	43                   	inc    %ebx
     d6d:	5f                   	pop    %edi
     d6e:	4d                   	dec    %ebp
     d6f:	49                   	dec    %ecx
     d70:	4e                   	dec    %esi
     d71:	4f                   	dec    %edi
     d72:	52                   	push   %edx
     d73:	5f                   	pop    %edi
     d74:	5f                   	pop    %edi
     d75:	20 33                	and    %dh,(%ebx)
     d77:	00 5f 5f             	add    %bl,0x5f(%edi)
     d7a:	46                   	inc    %esi
     d7b:	4c                   	dec    %esp
     d7c:	54                   	push   %esp
     d7d:	36 34 58             	ss xor $0x58,%al
     d80:	5f                   	pop    %edi
     d81:	4d                   	dec    %ebp
     d82:	49                   	dec    %ecx
     d83:	4e                   	dec    %esi
     d84:	5f                   	pop    %edi
     d85:	5f                   	pop    %edi
     d86:	20 33                	and    %dh,(%ebx)
     d88:	2e 33 36             	xor    %cs:(%esi),%esi
     d8b:	32 31                	xor    (%ecx),%dh
     d8d:	30 33                	xor    %dh,(%ebx)
     d8f:	31 34 33             	xor    %esi,(%ebx,%esi,1)
     d92:	31 31                	xor    %esi,(%ecx)
     d94:	32 30                	xor    (%eax),%dh
     d96:	39 33                	cmp    %esi,(%ebx)
     d98:	35 30 36 32 36       	xor    $0x36323630,%eax
     d9d:	32 36                	xor    (%esi),%dh
     d9f:	37                   	aaa    
     da0:	37                   	aaa    
     da1:	38 31                	cmp    %dh,(%ecx)
     da3:	37                   	aaa    
     da4:	33 32                	xor    (%edx),%esi
     da6:	31 37                	xor    %esi,(%edi)
     da8:	35 32 36 30 65       	xor    $0x65303632,%eax
     dad:	2d 34 39 33 32       	sub    $0x32333934,%eax
     db2:	46                   	inc    %esi
     db3:	36 34 78             	ss xor $0x78,%al
     db6:	00 5f 5f             	add    %bl,0x5f(%edi)
     db9:	44                   	inc    %esp
     dba:	45                   	inc    %ebp
     dbb:	43                   	inc    %ebx
     dbc:	5f                   	pop    %edi
     dbd:	45                   	inc    %ebp
     dbe:	56                   	push   %esi
     dbf:	41                   	inc    %ecx
     dc0:	4c                   	dec    %esp
     dc1:	5f                   	pop    %edi
     dc2:	4d                   	dec    %ebp
     dc3:	45                   	inc    %ebp
     dc4:	54                   	push   %esp
     dc5:	48                   	dec    %eax
     dc6:	4f                   	dec    %edi
     dc7:	44                   	inc    %esp
     dc8:	5f                   	pop    %edi
     dc9:	5f                   	pop    %edi
     dca:	20 32                	and    %dh,(%edx)
     dcc:	00 5f 5f             	add    %bl,0x5f(%edi)
     dcf:	44                   	inc    %esp
     dd0:	45                   	inc    %ebp
     dd1:	43                   	inc    %ebx
     dd2:	33 32                	xor    (%edx),%esi
     dd4:	5f                   	pop    %edi
     dd5:	4d                   	dec    %ebp
     dd6:	41                   	inc    %ecx
     dd7:	58                   	pop    %eax
     dd8:	5f                   	pop    %edi
     dd9:	5f                   	pop    %edi
     dda:	20 39                	and    %bh,(%ecx)
     ddc:	2e 39 39             	cmp    %edi,%cs:(%ecx)
     ddf:	39 39                	cmp    %edi,(%ecx)
     de1:	39 39                	cmp    %edi,(%ecx)
     de3:	45                   	inc    %ebp
     de4:	39 36                	cmp    %esi,(%esi)
     de6:	44                   	inc    %esp
     de7:	46                   	inc    %esi
     de8:	00 5f 5f             	add    %bl,0x5f(%edi)
     deb:	4c                   	dec    %esp
     dec:	4f                   	dec    %edi
     ded:	4e                   	dec    %esi
     dee:	47                   	inc    %edi
     def:	5f                   	pop    %edi
     df0:	4c                   	dec    %esp
     df1:	4f                   	dec    %edi
     df2:	4e                   	dec    %esi
     df3:	47                   	inc    %edi
     df4:	5f                   	pop    %edi
     df5:	4d                   	dec    %ebp
     df6:	41                   	inc    %ecx
     df7:	58                   	pop    %eax
     df8:	5f                   	pop    %edi
     df9:	5f                   	pop    %edi
     dfa:	20 30                	and    %dh,(%eax)
     dfc:	78 37                	js     e35 <start-0x80481cb>
     dfe:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     e05:	66 66 66 66 66 66 66 
     e0c:	66 4c                	dec    %sp
     e0e:	4c                   	dec    %esp
     e0f:	00 5f 5f             	add    %bl,0x5f(%edi)
     e12:	46                   	inc    %esi
     e13:	4c                   	dec    %esp
     e14:	54                   	push   %esp
     e15:	31 32                	xor    %esi,(%edx)
     e17:	38 5f 48             	cmp    %bl,0x48(%edi)
     e1a:	41                   	inc    %ecx
     e1b:	53                   	push   %ebx
     e1c:	5f                   	pop    %edi
     e1d:	49                   	dec    %ecx
     e1e:	4e                   	dec    %esi
     e1f:	46                   	inc    %esi
     e20:	49                   	dec    %ecx
     e21:	4e                   	dec    %esi
     e22:	49                   	dec    %ecx
     e23:	54                   	push   %esp
     e24:	59                   	pop    %ecx
     e25:	5f                   	pop    %edi
     e26:	5f                   	pop    %edi
     e27:	20 31                	and    %dh,(%ecx)
     e29:	00 5f 5f             	add    %bl,0x5f(%edi)
     e2c:	47                   	inc    %edi
     e2d:	43                   	inc    %ebx
     e2e:	43                   	inc    %ebx
     e2f:	5f                   	pop    %edi
     e30:	48                   	dec    %eax
     e31:	41                   	inc    %ecx
     e32:	56                   	push   %esi
     e33:	45                   	inc    %ebp
     e34:	5f                   	pop    %edi
     e35:	44                   	inc    %esp
     e36:	57                   	push   %edi
     e37:	41                   	inc    %ecx
     e38:	52                   	push   %edx
     e39:	46                   	inc    %esi
     e3a:	32 5f 43             	xor    0x43(%edi),%bl
     e3d:	46                   	inc    %esi
     e3e:	49                   	dec    %ecx
     e3f:	5f                   	pop    %edi
     e40:	41                   	inc    %ecx
     e41:	53                   	push   %ebx
     e42:	4d                   	dec    %ebp
     e43:	20 31                	and    %dh,(%ecx)
     e45:	00 5f 5f             	add    %bl,0x5f(%edi)
     e48:	4c                   	dec    %esp
     e49:	44                   	inc    %esp
     e4a:	42                   	inc    %edx
     e4b:	4c                   	dec    %esp
     e4c:	5f                   	pop    %edi
     e4d:	4d                   	dec    %ebp
     e4e:	49                   	dec    %ecx
     e4f:	4e                   	dec    %esi
     e50:	5f                   	pop    %edi
     e51:	45                   	inc    %ebp
     e52:	58                   	pop    %eax
     e53:	50                   	push   %eax
     e54:	5f                   	pop    %edi
     e55:	5f                   	pop    %edi
     e56:	20 28                	and    %ch,(%eax)
     e58:	2d 31 36 33 38       	sub    $0x38333631,%eax
     e5d:	31 29                	xor    %ebp,(%ecx)
     e5f:	00 5f 5f             	add    %bl,0x5f(%edi)
     e62:	49                   	dec    %ecx
     e63:	4e                   	dec    %esi
     e64:	54                   	push   %esp
     e65:	5f                   	pop    %edi
     e66:	46                   	inc    %esi
     e67:	41                   	inc    %ecx
     e68:	53                   	push   %ebx
     e69:	54                   	push   %esp
     e6a:	31 36                	xor    %esi,(%esi)
     e6c:	5f                   	pop    %edi
     e6d:	57                   	push   %edi
     e6e:	49                   	dec    %ecx
     e6f:	44                   	inc    %esp
     e70:	54                   	push   %esp
     e71:	48                   	dec    %eax
     e72:	5f                   	pop    %edi
     e73:	5f                   	pop    %edi
     e74:	20 33                	and    %dh,(%ebx)
     e76:	32 00                	xor    (%eax),%al
     e78:	5f                   	pop    %edi
     e79:	5f                   	pop    %edi
     e7a:	46                   	inc    %esi
     e7b:	4c                   	dec    %esp
     e7c:	54                   	push   %esp
     e7d:	33 32                	xor    (%edx),%esi
     e7f:	5f                   	pop    %edi
     e80:	4d                   	dec    %ebp
     e81:	41                   	inc    %ecx
     e82:	4e                   	dec    %esi
     e83:	54                   	push   %esp
     e84:	5f                   	pop    %edi
     e85:	44                   	inc    %esp
     e86:	49                   	dec    %ecx
     e87:	47                   	inc    %edi
     e88:	5f                   	pop    %edi
     e89:	5f                   	pop    %edi
     e8a:	20 32                	and    %dh,(%edx)
     e8c:	34 00                	xor    $0x0,%al
     e8e:	5f                   	pop    %edi
     e8f:	5f                   	pop    %edi
     e90:	47                   	inc    %edi
     e91:	43                   	inc    %ebx
     e92:	43                   	inc    %ebx
     e93:	5f                   	pop    %edi
     e94:	49                   	dec    %ecx
     e95:	45                   	inc    %ebp
     e96:	43                   	inc    %ebx
     e97:	5f                   	pop    %edi
     e98:	35 35 39 5f 43       	xor    $0x435f3935,%eax
     e9d:	4f                   	dec    %edi
     e9e:	4d                   	dec    %ebp
     e9f:	50                   	push   %eax
     ea0:	4c                   	dec    %esp
     ea1:	45                   	inc    %ebp
     ea2:	58                   	pop    %eax
     ea3:	20 32                	and    %dh,(%edx)
     ea5:	00 5f 5f             	add    %bl,0x5f(%edi)
     ea8:	46                   	inc    %esi
     ea9:	4c                   	dec    %esp
     eaa:	54                   	push   %esp
     eab:	5f                   	pop    %edi
     eac:	48                   	dec    %eax
     ead:	41                   	inc    %ecx
     eae:	53                   	push   %ebx
     eaf:	5f                   	pop    %edi
     eb0:	51                   	push   %ecx
     eb1:	55                   	push   %ebp
     eb2:	49                   	dec    %ecx
     eb3:	45                   	inc    %ebp
     eb4:	54                   	push   %esp
     eb5:	5f                   	pop    %edi
     eb6:	4e                   	dec    %esi
     eb7:	41                   	inc    %ecx
     eb8:	4e                   	dec    %esi
     eb9:	5f                   	pop    %edi
     eba:	5f                   	pop    %edi
     ebb:	20 31                	and    %dh,(%ecx)
     ebd:	00 5f 5f             	add    %bl,0x5f(%edi)
     ec0:	49                   	dec    %ecx
     ec1:	4e                   	dec    %esi
     ec2:	54                   	push   %esp
     ec3:	36 34 5f             	ss xor $0x5f,%al
     ec6:	4d                   	dec    %ebp
     ec7:	41                   	inc    %ecx
     ec8:	58                   	pop    %eax
     ec9:	5f                   	pop    %edi
     eca:	5f                   	pop    %edi
     ecb:	20 30                	and    %dh,(%eax)
     ecd:	78 37                	js     f06 <start-0x80480fa>
     ecf:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     ed6:	66 66 66 66 66 66 66 
     edd:	66 4c                	dec    %sp
     edf:	4c                   	dec    %esp
     ee0:	00 5f 5f             	add    %bl,0x5f(%edi)
     ee3:	46                   	inc    %esi
     ee4:	4c                   	dec    %esp
     ee5:	54                   	push   %esp
     ee6:	5f                   	pop    %edi
     ee7:	4d                   	dec    %ebp
     ee8:	49                   	dec    %ecx
     ee9:	4e                   	dec    %esi
     eea:	5f                   	pop    %edi
     eeb:	45                   	inc    %ebp
     eec:	58                   	pop    %eax
     eed:	50                   	push   %eax
     eee:	5f                   	pop    %edi
     eef:	5f                   	pop    %edi
     ef0:	20 28                	and    %ch,(%eax)
     ef2:	2d 31 32 35 29       	sub    $0x29353231,%eax
     ef7:	00 5f 5f             	add    %bl,0x5f(%edi)
     efa:	6c                   	insb   (%dx),%es:(%edi)
     efb:	69 6e 75 78 5f 5f 20 	imul   $0x205f5f78,0x75(%esi),%ebp
     f02:	31 00                	xor    %eax,(%eax)
     f04:	5f                   	pop    %edi
     f05:	5f                   	pop    %edi
     f06:	46                   	inc    %esi
     f07:	4c                   	dec    %esp
     f08:	54                   	push   %esp
     f09:	33 32                	xor    (%edx),%esi
     f0b:	58                   	pop    %eax
     f0c:	5f                   	pop    %edi
     f0d:	4d                   	dec    %ebp
     f0e:	49                   	dec    %ecx
     f0f:	4e                   	dec    %esi
     f10:	5f                   	pop    %edi
     f11:	5f                   	pop    %edi
     f12:	20 32                	and    %dh,(%edx)
     f14:	2e 32 32             	xor    %cs:(%edx),%dh
     f17:	35 30 37 33 38       	xor    $0x38333730,%eax
     f1c:	35 38 35 30 37       	xor    $0x37303538,%eax
     f21:	32 30                	xor    (%eax),%dh
     f23:	31 33                	xor    %esi,(%ebx)
     f25:	38 33                	cmp    %dh,(%ebx)
     f27:	30 39                	xor    %bh,(%ecx)
     f29:	30 32                	xor    %dh,(%edx)
     f2b:	33 32                	xor    (%edx),%esi
     f2d:	37                   	aaa    
     f2e:	31 37                	xor    %esi,(%edi)
     f30:	33 33                	xor    (%ebx),%esi
     f32:	32 34 30             	xor    (%eax,%esi,1),%dh
     f35:	34 30                	xor    $0x30,%al
     f37:	36 65 2d 33 30 38 46 	ss gs sub $0x46383033,%eax
     f3e:	33 32                	xor    (%edx),%esi
     f40:	78 00                	js     f42 <start-0x80480be>
     f42:	5f                   	pop    %edi
     f43:	5f                   	pop    %edi
     f44:	46                   	inc    %esi
     f45:	4c                   	dec    %esp
     f46:	54                   	push   %esp
     f47:	33 32                	xor    (%edx),%esi
     f49:	58                   	pop    %eax
     f4a:	5f                   	pop    %edi
     f4b:	48                   	dec    %eax
     f4c:	41                   	inc    %ecx
     f4d:	53                   	push   %ebx
     f4e:	5f                   	pop    %edi
     f4f:	51                   	push   %ecx
     f50:	55                   	push   %ebp
     f51:	49                   	dec    %ecx
     f52:	45                   	inc    %ebp
     f53:	54                   	push   %esp
     f54:	5f                   	pop    %edi
     f55:	4e                   	dec    %esi
     f56:	41                   	inc    %ecx
     f57:	4e                   	dec    %esi
     f58:	5f                   	pop    %edi
     f59:	5f                   	pop    %edi
     f5a:	20 31                	and    %dh,(%ecx)
     f5c:	00 5f 5f             	add    %bl,0x5f(%edi)
     f5f:	53                   	push   %ebx
     f60:	49                   	dec    %ecx
     f61:	5a                   	pop    %edx
     f62:	45                   	inc    %ebp
     f63:	4f                   	dec    %edi
     f64:	46                   	inc    %esi
     f65:	5f                   	pop    %edi
     f66:	4c                   	dec    %esp
     f67:	4f                   	dec    %edi
     f68:	4e                   	dec    %esi
     f69:	47                   	inc    %edi
     f6a:	5f                   	pop    %edi
     f6b:	44                   	inc    %esp
     f6c:	4f                   	dec    %edi
     f6d:	55                   	push   %ebp
     f6e:	42                   	inc    %edx
     f6f:	4c                   	dec    %esp
     f70:	45                   	inc    %ebp
     f71:	5f                   	pop    %edi
     f72:	5f                   	pop    %edi
     f73:	20 31                	and    %dh,(%ecx)
     f75:	32 00                	xor    (%eax),%al
     f77:	5f                   	pop    %edi
     f78:	5f                   	pop    %edi
     f79:	4f                   	dec    %edi
     f7a:	52                   	push   %edx
     f7b:	44                   	inc    %esp
     f7c:	45                   	inc    %ebp
     f7d:	52                   	push   %edx
     f7e:	5f                   	pop    %edi
     f7f:	42                   	inc    %edx
     f80:	49                   	dec    %ecx
     f81:	47                   	inc    %edi
     f82:	5f                   	pop    %edi
     f83:	45                   	inc    %ebp
     f84:	4e                   	dec    %esi
     f85:	44                   	inc    %esp
     f86:	49                   	dec    %ecx
     f87:	41                   	inc    %ecx
     f88:	4e                   	dec    %esi
     f89:	5f                   	pop    %edi
     f8a:	5f                   	pop    %edi
     f8b:	20 34 33             	and    %dh,(%ebx,%esi,1)
     f8e:	32 31                	xor    (%ecx),%dh
     f90:	00 5f 5f             	add    %bl,0x5f(%edi)
     f93:	43                   	inc    %ebx
     f94:	48                   	dec    %eax
     f95:	41                   	inc    %ecx
     f96:	52                   	push   %edx
     f97:	31 36                	xor    %esi,(%esi)
     f99:	5f                   	pop    %edi
     f9a:	54                   	push   %esp
     f9b:	59                   	pop    %ecx
     f9c:	50                   	push   %eax
     f9d:	45                   	inc    %ebp
     f9e:	5f                   	pop    %edi
     f9f:	5f                   	pop    %edi
     fa0:	20 73 68             	and    %dh,0x68(%ebx)
     fa3:	6f                   	outsl  %ds:(%esi),(%dx)
     fa4:	72 74                	jb     101a <start-0x8047fe6>
     fa6:	20 75 6e             	and    %dh,0x6e(%ebp)
     fa9:	73 69                	jae    1014 <start-0x8047fec>
     fab:	67 6e                	outsb  %ds:(%si),(%dx)
     fad:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     fb2:	74 00                	je     fb4 <start-0x804804c>
     fb4:	5f                   	pop    %edi
     fb5:	5f                   	pop    %edi
     fb6:	4c                   	dec    %esp
     fb7:	44                   	inc    %esp
     fb8:	42                   	inc    %edx
     fb9:	4c                   	dec    %esp
     fba:	5f                   	pop    %edi
     fbb:	4d                   	dec    %ebp
     fbc:	49                   	dec    %ecx
     fbd:	4e                   	dec    %esi
     fbe:	5f                   	pop    %edi
     fbf:	31 30                	xor    %esi,(%eax)
     fc1:	5f                   	pop    %edi
     fc2:	45                   	inc    %ebp
     fc3:	58                   	pop    %eax
     fc4:	50                   	push   %eax
     fc5:	5f                   	pop    %edi
     fc6:	5f                   	pop    %edi
     fc7:	20 28                	and    %ch,(%eax)
     fc9:	2d 34 39 33 31       	sub    $0x31333934,%eax
     fce:	29 00                	sub    %eax,(%eax)
     fd0:	5f                   	pop    %edi
     fd1:	5f                   	pop    %edi
     fd2:	70 69                	jo     103d <start-0x8047fc3>
     fd4:	63 5f 5f             	arpl   %bx,0x5f(%edi)
     fd7:	20 32                	and    %dh,(%edx)
     fd9:	00 5f 5f             	add    %bl,0x5f(%edi)
     fdc:	46                   	inc    %esi
     fdd:	4c                   	dec    %esp
     fde:	54                   	push   %esp
     fdf:	36 34 58             	ss xor $0x58,%al
     fe2:	5f                   	pop    %edi
     fe3:	44                   	inc    %esp
     fe4:	45                   	inc    %ebp
     fe5:	4e                   	dec    %esi
     fe6:	4f                   	dec    %edi
     fe7:	52                   	push   %edx
     fe8:	4d                   	dec    %ebp
     fe9:	5f                   	pop    %edi
     fea:	4d                   	dec    %ebp
     feb:	49                   	dec    %ecx
     fec:	4e                   	dec    %esi
     fed:	5f                   	pop    %edi
     fee:	5f                   	pop    %edi
     fef:	20 33                	and    %dh,(%ebx)
     ff1:	2e 36 34 35          	cs ss xor $0x35,%al
     ff5:	31 39                	xor    %edi,(%ecx)
     ff7:	39 35 33 31 38 38    	cmp    %esi,0x38383133
     ffd:	32 34 37             	xor    (%edi,%esi,1),%dh
    1000:	34 36                	xor    $0x36,%al
    1002:	30 32                	xor    %dh,(%edx)
    1004:	35 32 38 34 30       	xor    $0x30343832,%eax
    1009:	35 39 33 33 36       	xor    $0x36333339,%eax
    100e:	31 39                	xor    %edi,(%ecx)
    1010:	34 31                	xor    $0x31,%al
    1012:	39 38                	cmp    %edi,(%eax)
    1014:	32 65 2d             	xor    0x2d(%ebp),%ah
    1017:	34 39                	xor    $0x39,%al
    1019:	35 31 46 36 34       	xor    $0x34364631,%eax
    101e:	78 00                	js     1020 <start-0x8047fe0>
    1020:	5f                   	pop    %edi
    1021:	5f                   	pop    %edi
    1022:	49                   	dec    %ecx
    1023:	4e                   	dec    %esi
    1024:	54                   	push   %esp
    1025:	4d                   	dec    %ebp
    1026:	41                   	inc    %ecx
    1027:	58                   	pop    %eax
    1028:	5f                   	pop    %edi
    1029:	54                   	push   %esp
    102a:	59                   	pop    %ecx
    102b:	50                   	push   %eax
    102c:	45                   	inc    %ebp
    102d:	5f                   	pop    %edi
    102e:	5f                   	pop    %edi
    102f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    1033:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1037:	6e                   	outsb  %ds:(%esi),(%dx)
    1038:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    103c:	74 00                	je     103e <start-0x8047fc2>
    103e:	5f                   	pop    %edi
    103f:	5f                   	pop    %edi
    1040:	4c                   	dec    %esp
    1041:	44                   	inc    %esp
    1042:	42                   	inc    %edx
    1043:	4c                   	dec    %esp
    1044:	5f                   	pop    %edi
    1045:	4d                   	dec    %ebp
    1046:	41                   	inc    %ecx
    1047:	58                   	pop    %eax
    1048:	5f                   	pop    %edi
    1049:	5f                   	pop    %edi
    104a:	20 31                	and    %dh,(%ecx)
    104c:	2e 31 38             	xor    %edi,%cs:(%eax)
    104f:	39 37                	cmp    %esi,(%edi)
    1051:	33 31                	xor    (%ecx),%esi
    1053:	34 39                	xor    $0x39,%al
    1055:	35 33 35 37 32       	xor    $0x32373533,%eax
    105a:	33 31                	xor    (%ecx),%esi
    105c:	37                   	aaa    
    105d:	36 35 30 32 31 32    	ss xor $0x32313230,%eax
    1063:	36 33 38             	xor    %ss:(%eax),%edi
    1066:	35 33 30 33 30       	xor    $0x30333033,%eax
    106b:	39 37                	cmp    %esi,(%edi)
    106d:	30 32                	xor    %dh,(%edx)
    106f:	31 65 2b             	xor    %esp,0x2b(%ebp)
    1072:	34 39                	xor    $0x39,%al
    1074:	33 32                	xor    (%edx),%esi
    1076:	4c                   	dec    %esp
    1077:	00 5f 5f             	add    %bl,0x5f(%edi)
    107a:	53                   	push   %ebx
    107b:	49                   	dec    %ecx
    107c:	5a                   	pop    %edx
    107d:	45                   	inc    %ebp
    107e:	4f                   	dec    %edi
    107f:	46                   	inc    %esi
    1080:	5f                   	pop    %edi
    1081:	53                   	push   %ebx
    1082:	48                   	dec    %eax
    1083:	4f                   	dec    %edi
    1084:	52                   	push   %edx
    1085:	54                   	push   %esp
    1086:	5f                   	pop    %edi
    1087:	5f                   	pop    %edi
    1088:	20 32                	and    %dh,(%edx)
    108a:	00 5f 5f             	add    %bl,0x5f(%edi)
    108d:	46                   	inc    %esi
    108e:	4c                   	dec    %esp
    108f:	54                   	push   %esp
    1090:	5f                   	pop    %edi
    1091:	4d                   	dec    %ebp
    1092:	49                   	dec    %ecx
    1093:	4e                   	dec    %esi
    1094:	5f                   	pop    %edi
    1095:	5f                   	pop    %edi
    1096:	20 31                	and    %dh,(%ecx)
    1098:	2e 31 37             	xor    %esi,%cs:(%edi)
    109b:	35 34 39 34 33       	xor    $0x33343934,%eax
    10a0:	35 30 38 32 32       	xor    $0x32323830,%eax
    10a5:	32 38                	xor    (%eax),%bh
    10a7:	37                   	aaa    
    10a8:	35 30 37 39 36       	xor    $0x36393730,%eax
    10ad:	38 37                	cmp    %dh,(%edi)
    10af:	33 36                	xor    (%esi),%esi
    10b1:	35 33 37 32 32       	xor    $0x32323733,%eax
    10b6:	32 32                	xor    (%edx),%dh
    10b8:	34 35                	xor    $0x35,%al
    10ba:	36 38 65 2d          	cmp    %ah,%ss:0x2d(%ebp)
    10be:	33 38                	xor    (%eax),%edi
    10c0:	46                   	inc    %esi
    10c1:	00 5f 53             	add    %bl,0x53(%edi)
    10c4:	54                   	push   %esp
    10c5:	44                   	inc    %esp
    10c6:	43                   	inc    %ebx
    10c7:	5f                   	pop    %edi
    10c8:	50                   	push   %eax
    10c9:	52                   	push   %edx
    10ca:	45                   	inc    %ebp
    10cb:	44                   	inc    %esp
    10cc:	45                   	inc    %ebp
    10cd:	46                   	inc    %esi
    10ce:	5f                   	pop    %edi
    10cf:	48                   	dec    %eax
    10d0:	20 31                	and    %dh,(%ecx)
    10d2:	00 5f 5f             	add    %bl,0x5f(%edi)
    10d5:	46                   	inc    %esi
    10d6:	4c                   	dec    %esp
    10d7:	54                   	push   %esp
    10d8:	36 34 5f             	ss xor $0x5f,%al
    10db:	48                   	dec    %eax
    10dc:	41                   	inc    %ecx
    10dd:	53                   	push   %ebx
    10de:	5f                   	pop    %edi
    10df:	49                   	dec    %ecx
    10e0:	4e                   	dec    %esi
    10e1:	46                   	inc    %esi
    10e2:	49                   	dec    %ecx
    10e3:	4e                   	dec    %esi
    10e4:	49                   	dec    %ecx
    10e5:	54                   	push   %esp
    10e6:	59                   	pop    %ecx
    10e7:	5f                   	pop    %edi
    10e8:	5f                   	pop    %edi
    10e9:	20 31                	and    %dh,(%ecx)
    10eb:	00 63 6f             	add    %ah,0x6f(%ebx)
    10ee:	6e                   	outsb  %ds:(%esi),(%dx)
    10ef:	63 61 74             	arpl   %sp,0x74(%ecx)
    10f2:	28 78 2c             	sub    %bh,0x2c(%eax)
    10f5:	79 29                	jns    1120 <start-0x8047ee0>
    10f7:	20 63 6f             	and    %ah,0x6f(%ebx)
    10fa:	6e                   	outsb  %ds:(%esi),(%dx)
    10fb:	63 61 74             	arpl   %sp,0x74(%ecx)
    10fe:	5f                   	pop    %edi
    10ff:	74 65                	je     1166 <start-0x8047e9a>
    1101:	6d                   	insl   (%dx),%es:(%edi)
    1102:	70 28                	jo     112c <start-0x8047ed4>
    1104:	78 2c                	js     1132 <start-0x8047ece>
    1106:	20 79 29             	and    %bh,0x29(%ecx)
    1109:	00 5f 5f             	add    %bl,0x5f(%edi)
    110c:	49                   	dec    %ecx
    110d:	4e                   	dec    %esi
    110e:	54                   	push   %esp
    110f:	31 36                	xor    %esi,(%esi)
    1111:	5f                   	pop    %edi
    1112:	43                   	inc    %ebx
    1113:	28 63 29             	sub    %ah,0x29(%ebx)
    1116:	20 63 00             	and    %ah,0x0(%ebx)
    1119:	5f                   	pop    %edi
    111a:	5f                   	pop    %edi
    111b:	46                   	inc    %esi
    111c:	4c                   	dec    %esp
    111d:	54                   	push   %esp
    111e:	36 34 58             	ss xor $0x58,%al
    1121:	5f                   	pop    %edi
    1122:	48                   	dec    %eax
    1123:	41                   	inc    %ecx
    1124:	53                   	push   %ebx
    1125:	5f                   	pop    %edi
    1126:	49                   	dec    %ecx
    1127:	4e                   	dec    %esi
    1128:	46                   	inc    %esi
    1129:	49                   	dec    %ecx
    112a:	4e                   	dec    %esi
    112b:	49                   	dec    %ecx
    112c:	54                   	push   %esp
    112d:	59                   	pop    %ecx
    112e:	5f                   	pop    %edi
    112f:	5f                   	pop    %edi
    1130:	20 31                	and    %dh,(%ecx)
    1132:	00 5f 5f             	add    %bl,0x5f(%edi)
    1135:	46                   	inc    %esi
    1136:	4c                   	dec    %esp
    1137:	54                   	push   %esp
    1138:	5f                   	pop    %edi
    1139:	4d                   	dec    %ebp
    113a:	41                   	inc    %ecx
    113b:	58                   	pop    %eax
    113c:	5f                   	pop    %edi
    113d:	45                   	inc    %ebp
    113e:	58                   	pop    %eax
    113f:	50                   	push   %eax
    1140:	5f                   	pop    %edi
    1141:	5f                   	pop    %edi
    1142:	20 31                	and    %dh,(%ecx)
    1144:	32 38                	xor    (%eax),%bh
    1146:	00 48 49             	add    %cl,0x49(%eax)
    1149:	54                   	push   %esp
    114a:	5f                   	pop    %edi
    114b:	47                   	inc    %edi
    114c:	4f                   	dec    %edi
    114d:	4f                   	dec    %edi
    114e:	44                   	inc    %esp
    114f:	5f                   	pop    %edi
    1150:	54                   	push   %esp
    1151:	52                   	push   %edx
    1152:	41                   	inc    %ecx
    1153:	50                   	push   %eax
    1154:	20 61 73             	and    %ah,0x73(%ecx)
    1157:	6d                   	insl   (%dx),%es:(%edi)
    1158:	20 76 6f             	and    %dh,0x6f(%esi)
    115b:	6c                   	insb   (%dx),%es:(%edi)
    115c:	61                   	popa   
    115d:	74 69                	je     11c8 <start-0x8047e38>
    115f:	6c                   	insb   (%dx),%es:(%edi)
    1160:	65 28 22             	sub    %ah,%gs:(%edx)
    1163:	2e 62 79 74          	bound  %edi,%cs:0x74(%ecx)
    1167:	65 20 30             	and    %dh,%gs:(%eax)
    116a:	78 38                	js     11a4 <start-0x8047e5c>
    116c:	32 22                	xor    (%edx),%ah
    116e:	20 3a                	and    %bh,(%edx)
    1170:	20 3a                	and    %bh,(%edx)
    1172:	20 22                	and    %ah,(%edx)
    1174:	61                   	popa   
    1175:	22 28                	and    (%eax),%ch
    1177:	30 29                	xor    %ch,(%ecx)
    1179:	29 00                	sub    %eax,(%eax)
    117b:	5f                   	pop    %edi
    117c:	5f                   	pop    %edi
    117d:	44                   	inc    %esp
    117e:	45                   	inc    %ebp
    117f:	43                   	inc    %ebx
    1180:	36 34 5f             	ss xor $0x5f,%al
    1183:	4d                   	dec    %ebp
    1184:	41                   	inc    %ecx
    1185:	58                   	pop    %eax
    1186:	5f                   	pop    %edi
    1187:	5f                   	pop    %edi
    1188:	20 39                	and    %bh,(%ecx)
    118a:	2e 39 39             	cmp    %edi,%cs:(%ecx)
    118d:	39 39                	cmp    %edi,(%ecx)
    118f:	39 39                	cmp    %edi,(%ecx)
    1191:	39 39                	cmp    %edi,(%ecx)
    1193:	39 39                	cmp    %edi,(%ecx)
    1195:	39 39                	cmp    %edi,(%ecx)
    1197:	39 39                	cmp    %edi,(%ecx)
    1199:	39 45 33             	cmp    %eax,0x33(%ebp)
    119c:	38 34 44             	cmp    %dh,(%esp,%eax,2)
    119f:	44                   	inc    %esp
    11a0:	00 5f 5f             	add    %bl,0x5f(%edi)
    11a3:	46                   	inc    %esi
    11a4:	4c                   	dec    %esp
    11a5:	54                   	push   %esp
    11a6:	31 32                	xor    %esi,(%edx)
    11a8:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    11ab:	49                   	dec    %ecx
    11ac:	4e                   	dec    %esi
    11ad:	5f                   	pop    %edi
    11ae:	31 30                	xor    %esi,(%eax)
    11b0:	5f                   	pop    %edi
    11b1:	45                   	inc    %ebp
    11b2:	58                   	pop    %eax
    11b3:	50                   	push   %eax
    11b4:	5f                   	pop    %edi
    11b5:	5f                   	pop    %edi
    11b6:	20 28                	and    %ch,(%eax)
    11b8:	2d 34 39 33 31       	sub    $0x31333934,%eax
    11bd:	29 00                	sub    %eax,(%eax)
    11bf:	5f                   	pop    %edi
    11c0:	5f                   	pop    %edi
    11c1:	49                   	dec    %ecx
    11c2:	4e                   	dec    %esi
    11c3:	54                   	push   %esp
    11c4:	5f                   	pop    %edi
    11c5:	4d                   	dec    %ebp
    11c6:	41                   	inc    %ecx
    11c7:	58                   	pop    %eax
    11c8:	5f                   	pop    %edi
    11c9:	5f                   	pop    %edi
    11ca:	20 30                	and    %dh,(%eax)
    11cc:	78 37                	js     1205 <start-0x8047dfb>
    11ce:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    11d5:	00 5f 5f 
    11d8:	54                   	push   %esp
    11d9:	52                   	push   %edx
    11da:	41                   	inc    %ecx
    11db:	50                   	push   %eax
    11dc:	5f                   	pop    %edi
    11dd:	48                   	dec    %eax
    11de:	5f                   	pop    %edi
    11df:	5f                   	pop    %edi
    11e0:	20 00                	and    %al,(%eax)
    11e2:	5f                   	pop    %edi
    11e3:	5f                   	pop    %edi
    11e4:	46                   	inc    %esi
    11e5:	4c                   	dec    %esp
    11e6:	54                   	push   %esp
    11e7:	31 32                	xor    %esi,(%edx)
    11e9:	38 5f 48             	cmp    %bl,0x48(%edi)
    11ec:	41                   	inc    %ecx
    11ed:	53                   	push   %ebx
    11ee:	5f                   	pop    %edi
    11ef:	44                   	inc    %esp
    11f0:	45                   	inc    %ebp
    11f1:	4e                   	dec    %esi
    11f2:	4f                   	dec    %edi
    11f3:	52                   	push   %edx
    11f4:	4d                   	dec    %ebp
    11f5:	5f                   	pop    %edi
    11f6:	5f                   	pop    %edi
    11f7:	20 31                	and    %dh,(%ecx)
    11f9:	00 5f 5f             	add    %bl,0x5f(%edi)
    11fc:	46                   	inc    %esi
    11fd:	4c                   	dec    %esp
    11fe:	54                   	push   %esp
    11ff:	31 32                	xor    %esi,(%edx)
    1201:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    1204:	49                   	dec    %ecx
    1205:	4e                   	dec    %esi
    1206:	5f                   	pop    %edi
    1207:	5f                   	pop    %edi
    1208:	20 33                	and    %dh,(%ebx)
    120a:	2e 33 36             	xor    %cs:(%esi),%esi
    120d:	32 31                	xor    (%ecx),%dh
    120f:	30 33                	xor    %dh,(%ebx)
    1211:	31 34 33             	xor    %esi,(%ebx,%esi,1)
    1214:	31 31                	xor    %esi,(%ecx)
    1216:	32 30                	xor    (%eax),%dh
    1218:	39 33                	cmp    %esi,(%ebx)
    121a:	35 30 36 32 36       	xor    $0x36323630,%eax
    121f:	32 36                	xor    (%esi),%dh
    1221:	37                   	aaa    
    1222:	37                   	aaa    
    1223:	38 31                	cmp    %dh,(%ecx)
    1225:	37                   	aaa    
    1226:	33 32                	xor    (%edx),%esi
    1228:	31 37                	xor    %esi,(%edi)
    122a:	35 32 36 30 65       	xor    $0x65303632,%eax
    122f:	2d 34 39 33 32       	sub    $0x32333934,%eax
    1234:	46                   	inc    %esi
    1235:	31 32                	xor    %esi,(%edx)
    1237:	38 00                	cmp    %al,(%eax)
    1239:	5f                   	pop    %edi
    123a:	5f                   	pop    %edi
    123b:	47                   	inc    %edi
    123c:	4e                   	dec    %esi
    123d:	55                   	push   %ebp
    123e:	43                   	inc    %ebx
    123f:	5f                   	pop    %edi
    1240:	50                   	push   %eax
    1241:	41                   	inc    %ecx
    1242:	54                   	push   %esp
    1243:	43                   	inc    %ebx
    1244:	48                   	dec    %eax
    1245:	4c                   	dec    %esp
    1246:	45                   	inc    %ebp
    1247:	56                   	push   %esi
    1248:	45                   	inc    %ebp
    1249:	4c                   	dec    %esp
    124a:	5f                   	pop    %edi
    124b:	5f                   	pop    %edi
    124c:	20 30                	and    %dh,(%eax)
    124e:	00 5f 5f             	add    %bl,0x5f(%edi)
    1251:	41                   	inc    %ecx
    1252:	54                   	push   %esp
    1253:	4f                   	dec    %edi
    1254:	4d                   	dec    %ebp
    1255:	49                   	dec    %ecx
    1256:	43                   	inc    %ebx
    1257:	5f                   	pop    %edi
    1258:	52                   	push   %edx
    1259:	45                   	inc    %ebp
    125a:	4c                   	dec    %esp
    125b:	45                   	inc    %ebp
    125c:	41                   	inc    %ecx
    125d:	53                   	push   %ebx
    125e:	45                   	inc    %ebp
    125f:	20 33                	and    %dh,(%ebx)
    1261:	00 5f 5f             	add    %bl,0x5f(%edi)
    1264:	46                   	inc    %esi
    1265:	4c                   	dec    %esp
    1266:	54                   	push   %esp
    1267:	33 32                	xor    (%edx),%esi
    1269:	5f                   	pop    %edi
    126a:	4d                   	dec    %ebp
    126b:	49                   	dec    %ecx
    126c:	4e                   	dec    %esi
    126d:	5f                   	pop    %edi
    126e:	31 30                	xor    %esi,(%eax)
    1270:	5f                   	pop    %edi
    1271:	45                   	inc    %ebp
    1272:	58                   	pop    %eax
    1273:	50                   	push   %eax
    1274:	5f                   	pop    %edi
    1275:	5f                   	pop    %edi
    1276:	20 28                	and    %ch,(%eax)
    1278:	2d 33 37 29 00       	sub    $0x293733,%eax
    127d:	5f                   	pop    %edi
    127e:	5f                   	pop    %edi
    127f:	44                   	inc    %esp
    1280:	42                   	inc    %edx
    1281:	4c                   	dec    %esp
    1282:	5f                   	pop    %edi
    1283:	44                   	inc    %esp
    1284:	45                   	inc    %ebp
    1285:	43                   	inc    %ebx
    1286:	49                   	dec    %ecx
    1287:	4d                   	dec    %ebp
    1288:	41                   	inc    %ecx
    1289:	4c                   	dec    %esp
    128a:	5f                   	pop    %edi
    128b:	44                   	inc    %esp
    128c:	49                   	dec    %ecx
    128d:	47                   	inc    %edi
    128e:	5f                   	pop    %edi
    128f:	5f                   	pop    %edi
    1290:	20 31                	and    %dh,(%ecx)
    1292:	37                   	aaa    
    1293:	00 5f 5f             	add    %bl,0x5f(%edi)
    1296:	44                   	inc    %esp
    1297:	42                   	inc    %edx
    1298:	4c                   	dec    %esp
    1299:	5f                   	pop    %edi
    129a:	44                   	inc    %esp
    129b:	49                   	dec    %ecx
    129c:	47                   	inc    %edi
    129d:	5f                   	pop    %edi
    129e:	5f                   	pop    %edi
    129f:	20 31                	and    %dh,(%ecx)
    12a1:	35 00 5f 5f 46       	xor    $0x465f5f00,%eax
    12a6:	4c                   	dec    %esp
    12a7:	54                   	push   %esp
    12a8:	5f                   	pop    %edi
    12a9:	44                   	inc    %esp
    12aa:	45                   	inc    %ebp
    12ab:	43                   	inc    %ebx
    12ac:	49                   	dec    %ecx
    12ad:	4d                   	dec    %ebp
    12ae:	41                   	inc    %ecx
    12af:	4c                   	dec    %esp
    12b0:	5f                   	pop    %edi
    12b1:	44                   	inc    %esp
    12b2:	49                   	dec    %ecx
    12b3:	47                   	inc    %edi
    12b4:	5f                   	pop    %edi
    12b5:	5f                   	pop    %edi
    12b6:	20 39                	and    %bh,(%ecx)
    12b8:	00 5f 5f             	add    %bl,0x5f(%edi)
    12bb:	49                   	dec    %ecx
    12bc:	4e                   	dec    %esi
    12bd:	54                   	push   %esp
    12be:	5f                   	pop    %edi
    12bf:	46                   	inc    %esi
    12c0:	41                   	inc    %ecx
    12c1:	53                   	push   %ebx
    12c2:	54                   	push   %esp
    12c3:	36 34 5f             	ss xor $0x5f,%al
    12c6:	54                   	push   %esp
    12c7:	59                   	pop    %ecx
    12c8:	50                   	push   %eax
    12c9:	45                   	inc    %ebp
    12ca:	5f                   	pop    %edi
    12cb:	5f                   	pop    %edi
    12cc:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    12d0:	67 20 6c 6f          	and    %ch,0x6f(%si)
    12d4:	6e                   	outsb  %ds:(%esi),(%dx)
    12d5:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    12d9:	74 00                	je     12db <start-0x8047d25>
    12db:	5f                   	pop    %edi
    12dc:	5f                   	pop    %edi
    12dd:	44                   	inc    %esp
    12de:	45                   	inc    %ebp
    12df:	43                   	inc    %ebx
    12e0:	31 32                	xor    %esi,(%edx)
    12e2:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    12e5:	49                   	dec    %ecx
    12e6:	4e                   	dec    %esi
    12e7:	5f                   	pop    %edi
    12e8:	5f                   	pop    %edi
    12e9:	20 31                	and    %dh,(%ecx)
    12eb:	45                   	inc    %ebp
    12ec:	2d 36 31 34 33       	sub    $0x33343136,%eax
    12f1:	44                   	inc    %esp
    12f2:	4c                   	dec    %esp
    12f3:	00 5f 5f             	add    %bl,0x5f(%edi)
    12f6:	42                   	inc    %edx
    12f7:	49                   	dec    %ecx
    12f8:	47                   	inc    %edi
    12f9:	47                   	inc    %edi
    12fa:	45                   	inc    %ebp
    12fb:	53                   	push   %ebx
    12fc:	54                   	push   %esp
    12fd:	5f                   	pop    %edi
    12fe:	41                   	inc    %ecx
    12ff:	4c                   	dec    %esp
    1300:	49                   	dec    %ecx
    1301:	47                   	inc    %edi
    1302:	4e                   	dec    %esi
    1303:	4d                   	dec    %ebp
    1304:	45                   	inc    %ebp
    1305:	4e                   	dec    %esi
    1306:	54                   	push   %esp
    1307:	5f                   	pop    %edi
    1308:	5f                   	pop    %edi
    1309:	20 31                	and    %dh,(%ecx)
    130b:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
    130f:	53                   	push   %ebx
    1310:	49                   	dec    %ecx
    1311:	5a                   	pop    %edx
    1312:	45                   	inc    %ebp
    1313:	4f                   	dec    %edi
    1314:	46                   	inc    %esi
    1315:	5f                   	pop    %edi
    1316:	49                   	dec    %ecx
    1317:	4e                   	dec    %esi
    1318:	54                   	push   %esp
    1319:	5f                   	pop    %edi
    131a:	5f                   	pop    %edi
    131b:	20 34 00             	and    %dh,(%eax,%eax,1)
    131e:	5f                   	pop    %edi
    131f:	5f                   	pop    %edi
    1320:	49                   	dec    %ecx
    1321:	4e                   	dec    %esi
    1322:	54                   	push   %esp
    1323:	36 34 5f             	ss xor $0x5f,%al
    1326:	54                   	push   %esp
    1327:	59                   	pop    %ecx
    1328:	50                   	push   %eax
    1329:	45                   	inc    %ebp
    132a:	5f                   	pop    %edi
    132b:	5f                   	pop    %edi
    132c:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    1330:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1334:	6e                   	outsb  %ds:(%esi),(%dx)
    1335:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    1339:	74 00                	je     133b <start-0x8047cc5>
    133b:	5f                   	pop    %edi
    133c:	5f                   	pop    %edi
    133d:	4c                   	dec    %esp
    133e:	44                   	inc    %esp
    133f:	42                   	inc    %edx
    1340:	4c                   	dec    %esp
    1341:	5f                   	pop    %edi
    1342:	44                   	inc    %esp
    1343:	45                   	inc    %ebp
    1344:	43                   	inc    %ebx
    1345:	49                   	dec    %ecx
    1346:	4d                   	dec    %ebp
    1347:	41                   	inc    %ecx
    1348:	4c                   	dec    %esp
    1349:	5f                   	pop    %edi
    134a:	44                   	inc    %esp
    134b:	49                   	dec    %ecx
    134c:	47                   	inc    %edi
    134d:	5f                   	pop    %edi
    134e:	5f                   	pop    %edi
    134f:	20 32                	and    %dh,(%edx)
    1351:	31 00                	xor    %eax,(%eax)
    1353:	5f                   	pop    %edi
    1354:	5f                   	pop    %edi
    1355:	44                   	inc    %esp
    1356:	45                   	inc    %ebp
    1357:	43                   	inc    %ebx
    1358:	31 32                	xor    %esi,(%edx)
    135a:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    135d:	41                   	inc    %ecx
    135e:	58                   	pop    %eax
    135f:	5f                   	pop    %edi
    1360:	45                   	inc    %ebp
    1361:	58                   	pop    %eax
    1362:	50                   	push   %eax
    1363:	5f                   	pop    %edi
    1364:	5f                   	pop    %edi
    1365:	20 36                	and    %dh,(%esi)
    1367:	31 34 35 00 5f 5f 49 	xor    %esi,0x495f5f00(,%esi,1)
    136e:	4e                   	dec    %esi
    136f:	54                   	push   %esp
    1370:	31 36                	xor    %esi,(%esi)
    1372:	5f                   	pop    %edi
    1373:	4d                   	dec    %ebp
    1374:	41                   	inc    %ecx
    1375:	58                   	pop    %eax
    1376:	5f                   	pop    %edi
    1377:	5f                   	pop    %edi
    1378:	20 30                	and    %dh,(%eax)
    137a:	78 37                	js     13b3 <start-0x8047c4d>
    137c:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%edi)
    1382:	69 33 38 36 5f 5f    	imul   $0x5f5f3638,(%ebx),%esi
    1388:	20 31                	and    %dh,(%ecx)
    138a:	00 5f 5f             	add    %bl,0x5f(%edi)
    138d:	44                   	inc    %esp
    138e:	45                   	inc    %ebp
    138f:	43                   	inc    %ebx
    1390:	36 34 5f             	ss xor $0x5f,%al
    1393:	4d                   	dec    %ebp
    1394:	41                   	inc    %ecx
    1395:	58                   	pop    %eax
    1396:	5f                   	pop    %edi
    1397:	45                   	inc    %ebp
    1398:	58                   	pop    %eax
    1399:	50                   	push   %eax
    139a:	5f                   	pop    %edi
    139b:	5f                   	pop    %edi
    139c:	20 33                	and    %dh,(%ebx)
    139e:	38 35 00 5f 5f 49    	cmp    %dh,0x495f5f00
    13a4:	4e                   	dec    %esi
    13a5:	54                   	push   %esp
    13a6:	5f                   	pop    %edi
    13a7:	57                   	push   %edi
    13a8:	49                   	dec    %ecx
    13a9:	44                   	inc    %esp
    13aa:	54                   	push   %esp
    13ab:	48                   	dec    %eax
    13ac:	5f                   	pop    %edi
    13ad:	5f                   	pop    %edi
    13ae:	20 33                	and    %dh,(%ebx)
    13b0:	32 00                	xor    (%eax),%al
    13b2:	5f                   	pop    %edi
    13b3:	5f                   	pop    %edi
    13b4:	55                   	push   %ebp
    13b5:	49                   	dec    %ecx
    13b6:	4e                   	dec    %esi
    13b7:	54                   	push   %esp
    13b8:	38 5f 54             	cmp    %bl,0x54(%edi)
    13bb:	59                   	pop    %ecx
    13bc:	50                   	push   %eax
    13bd:	45                   	inc    %ebp
    13be:	5f                   	pop    %edi
    13bf:	5f                   	pop    %edi
    13c0:	20 75 6e             	and    %dh,0x6e(%ebp)
    13c3:	73 69                	jae    142e <start-0x8047bd2>
    13c5:	67 6e                	outsb  %ds:(%si),(%dx)
    13c7:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
    13cc:	61                   	popa   
    13cd:	72 00                	jb     13cf <start-0x8047c31>
    13cf:	5f                   	pop    %edi
    13d0:	5f                   	pop    %edi
    13d1:	49                   	dec    %ecx
    13d2:	4e                   	dec    %esi
    13d3:	54                   	push   %esp
    13d4:	4d                   	dec    %ebp
    13d5:	41                   	inc    %ecx
    13d6:	58                   	pop    %eax
    13d7:	5f                   	pop    %edi
    13d8:	57                   	push   %edi
    13d9:	49                   	dec    %ecx
    13da:	44                   	inc    %esp
    13db:	54                   	push   %esp
    13dc:	48                   	dec    %eax
    13dd:	5f                   	pop    %edi
    13de:	5f                   	pop    %edi
    13df:	20 36                	and    %dh,(%esi)
    13e1:	34 00                	xor    $0x0,%al
    13e3:	5f                   	pop    %edi
    13e4:	5f                   	pop    %edi
    13e5:	47                   	inc    %edi
    13e6:	4e                   	dec    %esi
    13e7:	55                   	push   %ebp
    13e8:	43                   	inc    %ebx
    13e9:	5f                   	pop    %edi
    13ea:	5f                   	pop    %edi
    13eb:	20 38                	and    %bh,(%eax)
    13ed:	00 5f 5f             	add    %bl,0x5f(%edi)
    13f0:	57                   	push   %edi
    13f1:	43                   	inc    %ebx
    13f2:	48                   	dec    %eax
    13f3:	41                   	inc    %ecx
    13f4:	52                   	push   %edx
    13f5:	5f                   	pop    %edi
    13f6:	54                   	push   %esp
    13f7:	59                   	pop    %ecx
    13f8:	50                   	push   %eax
    13f9:	45                   	inc    %ebp
    13fa:	5f                   	pop    %edi
    13fb:	5f                   	pop    %edi
    13fc:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    1400:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    1404:	74 00                	je     1406 <start-0x8047bfa>
    1406:	5f                   	pop    %edi
    1407:	5f                   	pop    %edi
    1408:	53                   	push   %ebx
    1409:	54                   	push   %esp
    140a:	44                   	inc    %esp
    140b:	43                   	inc    %ebx
    140c:	5f                   	pop    %edi
    140d:	49                   	dec    %ecx
    140e:	45                   	inc    %ebp
    140f:	43                   	inc    %ebx
    1410:	5f                   	pop    %edi
    1411:	35 35 39 5f 43       	xor    $0x435f3935,%eax
    1416:	4f                   	dec    %edi
    1417:	4d                   	dec    %ebp
    1418:	50                   	push   %eax
    1419:	4c                   	dec    %esp
    141a:	45                   	inc    %ebp
    141b:	58                   	pop    %eax
    141c:	5f                   	pop    %edi
    141d:	5f                   	pop    %edi
    141e:	20 31                	and    %dh,(%ecx)
    1420:	00 5f 5f             	add    %bl,0x5f(%edi)
    1423:	49                   	dec    %ecx
    1424:	4e                   	dec    %esi
    1425:	54                   	push   %esp
    1426:	31 36                	xor    %esi,(%esi)
    1428:	5f                   	pop    %edi
    1429:	54                   	push   %esp
    142a:	59                   	pop    %ecx
    142b:	50                   	push   %eax
    142c:	45                   	inc    %ebp
    142d:	5f                   	pop    %edi
    142e:	5f                   	pop    %edi
    142f:	20 73 68             	and    %dh,0x68(%ebx)
    1432:	6f                   	outsl  %ds:(%esi),(%dx)
    1433:	72 74                	jb     14a9 <start-0x8047b57>
    1435:	20 69 6e             	and    %ch,0x6e(%ecx)
    1438:	74 00                	je     143a <start-0x8047bc6>
    143a:	5f                   	pop    %edi
    143b:	5f                   	pop    %edi
    143c:	41                   	inc    %ecx
    143d:	54                   	push   %esp
    143e:	4f                   	dec    %edi
    143f:	4d                   	dec    %ebp
    1440:	49                   	dec    %ecx
    1441:	43                   	inc    %ebx
    1442:	5f                   	pop    %edi
    1443:	48                   	dec    %eax
    1444:	4c                   	dec    %esp
    1445:	45                   	inc    %ebp
    1446:	5f                   	pop    %edi
    1447:	52                   	push   %edx
    1448:	45                   	inc    %ebp
    1449:	4c                   	dec    %esp
    144a:	45                   	inc    %ebp
    144b:	41                   	inc    %ecx
    144c:	53                   	push   %ebx
    144d:	45                   	inc    %ebp
    144e:	20 31                	and    %dh,(%ecx)
    1450:	33 31                	xor    (%ecx),%esi
    1452:	30 37                	xor    %dh,(%edi)
    1454:	32 00                	xor    (%eax),%al
    1456:	5f                   	pop    %edi
    1457:	5f                   	pop    %edi
    1458:	49                   	dec    %ecx
    1459:	4e                   	dec    %esi
    145a:	54                   	push   %esp
    145b:	5f                   	pop    %edi
    145c:	46                   	inc    %esi
    145d:	41                   	inc    %ecx
    145e:	53                   	push   %ebx
    145f:	54                   	push   %esp
    1460:	36 34 5f             	ss xor $0x5f,%al
    1463:	4d                   	dec    %ebp
    1464:	41                   	inc    %ecx
    1465:	58                   	pop    %eax
    1466:	5f                   	pop    %edi
    1467:	5f                   	pop    %edi
    1468:	20 30                	and    %dh,(%eax)
    146a:	78 37                	js     14a3 <start-0x8047b5d>
    146c:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    1473:	66 66 66 66 66 66 66 
    147a:	66 4c                	dec    %sp
    147c:	4c                   	dec    %esp
    147d:	00 5f 5f             	add    %bl,0x5f(%edi)
    1480:	44                   	inc    %esp
    1481:	45                   	inc    %ebp
    1482:	43                   	inc    %ebx
    1483:	31 32                	xor    %esi,(%edx)
    1485:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    1488:	41                   	inc    %ecx
    1489:	58                   	pop    %eax
    148a:	5f                   	pop    %edi
    148b:	5f                   	pop    %edi
    148c:	20 39                	and    %bh,(%ecx)
    148e:	2e 39 39             	cmp    %edi,%cs:(%ecx)
    1491:	39 39                	cmp    %edi,(%ecx)
    1493:	39 39                	cmp    %edi,(%ecx)
    1495:	39 39                	cmp    %edi,(%ecx)
    1497:	39 39                	cmp    %edi,(%ecx)
    1499:	39 39                	cmp    %edi,(%ecx)
    149b:	39 39                	cmp    %edi,(%ecx)
    149d:	39 39                	cmp    %edi,(%ecx)
    149f:	39 39                	cmp    %edi,(%ecx)
    14a1:	39 39                	cmp    %edi,(%ecx)
    14a3:	39 39                	cmp    %edi,(%ecx)
    14a5:	39 39                	cmp    %edi,(%ecx)
    14a7:	39 39                	cmp    %edi,(%ecx)
    14a9:	39 39                	cmp    %edi,(%ecx)
    14ab:	39 39                	cmp    %edi,(%ecx)
    14ad:	39 39                	cmp    %edi,(%ecx)
    14af:	39 45 36             	cmp    %eax,0x36(%ebp)
    14b2:	31 34 34             	xor    %esi,(%esp,%esi,1)
    14b5:	44                   	inc    %esp
    14b6:	4c                   	dec    %esp
    14b7:	00 5f 5f             	add    %bl,0x5f(%edi)
    14ba:	63 6f 64             	arpl   %bp,0x64(%edi)
    14bd:	65 5f                	gs pop %edi
    14bf:	6d                   	insl   (%dx),%es:(%edi)
    14c0:	6f                   	outsl  %ds:(%esi),(%dx)
    14c1:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
    14c4:	5f                   	pop    %edi
    14c5:	33 32                	xor    (%edx),%esi
    14c7:	5f                   	pop    %edi
    14c8:	5f                   	pop    %edi
    14c9:	20 31                	and    %dh,(%ecx)
    14cb:	00 5f 5f             	add    %bl,0x5f(%edi)
    14ce:	49                   	dec    %ecx
    14cf:	4e                   	dec    %esi
    14d0:	54                   	push   %esp
    14d1:	5f                   	pop    %edi
    14d2:	4c                   	dec    %esp
    14d3:	45                   	inc    %ebp
    14d4:	41                   	inc    %ecx
    14d5:	53                   	push   %ebx
    14d6:	54                   	push   %esp
    14d7:	38 5f 57             	cmp    %bl,0x57(%edi)
    14da:	49                   	dec    %ecx
    14db:	44                   	inc    %esp
    14dc:	54                   	push   %esp
    14dd:	48                   	dec    %eax
    14de:	5f                   	pop    %edi
    14df:	5f                   	pop    %edi
    14e0:	20 38                	and    %bh,(%eax)
    14e2:	00 5f 5f             	add    %bl,0x5f(%edi)
    14e5:	55                   	push   %ebp
    14e6:	49                   	dec    %ecx
    14e7:	4e                   	dec    %esi
    14e8:	54                   	push   %esp
    14e9:	5f                   	pop    %edi
    14ea:	4c                   	dec    %esp
    14eb:	45                   	inc    %ebp
    14ec:	41                   	inc    %ecx
    14ed:	53                   	push   %ebx
    14ee:	54                   	push   %esp
    14ef:	31 36                	xor    %esi,(%esi)
    14f1:	5f                   	pop    %edi
    14f2:	54                   	push   %esp
    14f3:	59                   	pop    %ecx
    14f4:	50                   	push   %eax
    14f5:	45                   	inc    %ebp
    14f6:	5f                   	pop    %edi
    14f7:	5f                   	pop    %edi
    14f8:	20 73 68             	and    %dh,0x68(%ebx)
    14fb:	6f                   	outsl  %ds:(%esi),(%dx)
    14fc:	72 74                	jb     1572 <start-0x8047a8e>
    14fe:	20 75 6e             	and    %dh,0x6e(%ebp)
    1501:	73 69                	jae    156c <start-0x8047a94>
    1503:	67 6e                	outsb  %ds:(%si),(%dx)
    1505:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    150a:	74 00                	je     150c <start-0x8047af4>
    150c:	5f                   	pop    %edi
    150d:	5f                   	pop    %edi
    150e:	49                   	dec    %ecx
    150f:	4e                   	dec    %esi
    1510:	54                   	push   %esp
    1511:	5f                   	pop    %edi
    1512:	46                   	inc    %esi
    1513:	41                   	inc    %ecx
    1514:	53                   	push   %ebx
    1515:	54                   	push   %esp
    1516:	38 5f 54             	cmp    %bl,0x54(%edi)
    1519:	59                   	pop    %ecx
    151a:	50                   	push   %eax
    151b:	45                   	inc    %ebp
    151c:	5f                   	pop    %edi
    151d:	5f                   	pop    %edi
    151e:	20 73 69             	and    %dh,0x69(%ebx)
    1521:	67 6e                	outsb  %ds:(%si),(%dx)
    1523:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
    1528:	61                   	popa   
    1529:	72 00                	jb     152b <start-0x8047ad5>
    152b:	5f                   	pop    %edi
    152c:	5f                   	pop    %edi
    152d:	44                   	inc    %esp
    152e:	42                   	inc    %edx
    152f:	4c                   	dec    %esp
    1530:	5f                   	pop    %edi
    1531:	4d                   	dec    %ebp
    1532:	41                   	inc    %ecx
    1533:	58                   	pop    %eax
    1534:	5f                   	pop    %edi
    1535:	45                   	inc    %ebp
    1536:	58                   	pop    %eax
    1537:	50                   	push   %eax
    1538:	5f                   	pop    %edi
    1539:	5f                   	pop    %edi
    153a:	20 31                	and    %dh,(%ecx)
    153c:	30 32                	xor    %dh,(%edx)
    153e:	34 00                	xor    $0x0,%al
    1540:	5f                   	pop    %edi
    1541:	5f                   	pop    %edi
    1542:	46                   	inc    %esi
    1543:	4c                   	dec    %esp
    1544:	54                   	push   %esp
    1545:	33 32                	xor    (%edx),%esi
    1547:	58                   	pop    %eax
    1548:	5f                   	pop    %edi
    1549:	4d                   	dec    %ebp
    154a:	41                   	inc    %ecx
    154b:	4e                   	dec    %esi
    154c:	54                   	push   %esp
    154d:	5f                   	pop    %edi
    154e:	44                   	inc    %esp
    154f:	49                   	dec    %ecx
    1550:	47                   	inc    %edi
    1551:	5f                   	pop    %edi
    1552:	5f                   	pop    %edi
    1553:	20 35 33 00 5f 5f    	and    %dh,0x5f5f0033
    1559:	46                   	inc    %esi
    155a:	4c                   	dec    %esp
    155b:	54                   	push   %esp
    155c:	33 32                	xor    (%edx),%esi
    155e:	5f                   	pop    %edi
    155f:	45                   	inc    %ebp
    1560:	50                   	push   %eax
    1561:	53                   	push   %ebx
    1562:	49                   	dec    %ecx
    1563:	4c                   	dec    %esp
    1564:	4f                   	dec    %edi
    1565:	4e                   	dec    %esi
    1566:	5f                   	pop    %edi
    1567:	5f                   	pop    %edi
    1568:	20 31                	and    %dh,(%ecx)
    156a:	2e 31 39             	xor    %edi,%cs:(%ecx)
    156d:	32 30                	xor    (%eax),%dh
    156f:	39 32                	cmp    %esi,(%edx)
    1571:	38 39                	cmp    %bh,(%ecx)
    1573:	35 35 30 37 38       	xor    $0x38373035,%eax
    1578:	31 32                	xor    %esi,(%edx)
    157a:	35 30 30 30 30       	xor    $0x30303030,%eax
    157f:	30 30                	xor    %dh,(%eax)
    1581:	30 30                	xor    %dh,(%eax)
    1583:	30 30                	xor    %dh,(%eax)
    1585:	30 30                	xor    %dh,(%eax)
    1587:	30 30                	xor    %dh,(%eax)
    1589:	30 30                	xor    %dh,(%eax)
    158b:	30 30                	xor    %dh,(%eax)
    158d:	30 65 2d             	xor    %ah,0x2d(%ebp)
    1590:	37                   	aaa    
    1591:	46                   	inc    %esi
    1592:	33 32                	xor    (%edx),%esi
    1594:	00 5f 5f             	add    %bl,0x5f(%edi)
    1597:	46                   	inc    %esi
    1598:	4c                   	dec    %esp
    1599:	54                   	push   %esp
    159a:	33 32                	xor    (%edx),%esi
    159c:	58                   	pop    %eax
    159d:	5f                   	pop    %edi
    159e:	4d                   	dec    %ebp
    159f:	41                   	inc    %ecx
    15a0:	58                   	pop    %eax
    15a1:	5f                   	pop    %edi
    15a2:	5f                   	pop    %edi
    15a3:	20 31                	and    %dh,(%ecx)
    15a5:	2e 37                	cs aaa 
    15a7:	39 37                	cmp    %esi,(%edi)
    15a9:	36 39 33             	cmp    %esi,%ss:(%ebx)
    15ac:	31 33                	xor    %esi,(%ebx)
    15ae:	34 38                	xor    $0x38,%al
    15b0:	36 32 33             	xor    %ss:(%ebx),%dh
    15b3:	31 35 37 30 38 31    	xor    %esi,0x31383037
    15b9:	34 35                	xor    $0x35,%al
    15bb:	32 37                	xor    (%edi),%dh
    15bd:	34 32                	xor    $0x32,%al
    15bf:	33 37                	xor    (%edi),%esi
    15c1:	33 31                	xor    (%ecx),%esi
    15c3:	37                   	aaa    
    15c4:	30 34 33             	xor    %dh,(%ebx,%esi,1)
    15c7:	35 37 65 2b 33       	xor    $0x332b6537,%eax
    15cc:	30 38                	xor    %bh,(%eax)
    15ce:	46                   	inc    %esi
    15cf:	33 32                	xor    (%edx),%esi
    15d1:	78 00                	js     15d3 <start-0x8047a2d>
    15d3:	5f                   	pop    %edi
    15d4:	5f                   	pop    %edi
    15d5:	41                   	inc    %ecx
    15d6:	54                   	push   %esp
    15d7:	4f                   	dec    %edi
    15d8:	4d                   	dec    %ebp
    15d9:	49                   	dec    %ecx
    15da:	43                   	inc    %ebx
    15db:	5f                   	pop    %edi
    15dc:	41                   	inc    %ecx
    15dd:	43                   	inc    %ebx
    15de:	51                   	push   %ecx
    15df:	55                   	push   %ebp
    15e0:	49                   	dec    %ecx
    15e1:	52                   	push   %edx
    15e2:	45                   	inc    %ebp
    15e3:	20 32                	and    %dh,(%edx)
    15e5:	00 5f 5f             	add    %bl,0x5f(%edi)
    15e8:	44                   	inc    %esp
    15e9:	45                   	inc    %ebp
    15ea:	43                   	inc    %ebx
    15eb:	36 34 5f             	ss xor $0x5f,%al
    15ee:	45                   	inc    %ebp
    15ef:	50                   	push   %eax
    15f0:	53                   	push   %ebx
    15f1:	49                   	dec    %ecx
    15f2:	4c                   	dec    %esp
    15f3:	4f                   	dec    %edi
    15f4:	4e                   	dec    %esi
    15f5:	5f                   	pop    %edi
    15f6:	5f                   	pop    %edi
    15f7:	20 31                	and    %dh,(%ecx)
    15f9:	45                   	inc    %ebp
    15fa:	2d 31 35 44 44       	sub    $0x44443531,%eax
    15ff:	00 5f 5f             	add    %bl,0x5f(%edi)
    1602:	46                   	inc    %esi
    1603:	4c                   	dec    %esp
    1604:	54                   	push   %esp
    1605:	33 32                	xor    (%edx),%esi
    1607:	5f                   	pop    %edi
    1608:	44                   	inc    %esp
    1609:	45                   	inc    %ebp
    160a:	43                   	inc    %ebx
    160b:	49                   	dec    %ecx
    160c:	4d                   	dec    %ebp
    160d:	41                   	inc    %ecx
    160e:	4c                   	dec    %esp
    160f:	5f                   	pop    %edi
    1610:	44                   	inc    %esp
    1611:	49                   	dec    %ecx
    1612:	47                   	inc    %edi
    1613:	5f                   	pop    %edi
    1614:	5f                   	pop    %edi
    1615:	20 39                	and    %bh,(%ecx)
    1617:	00 5f 5f             	add    %bl,0x5f(%edi)
    161a:	55                   	push   %ebp
    161b:	49                   	dec    %ecx
    161c:	4e                   	dec    %esi
    161d:	54                   	push   %esp
    161e:	4d                   	dec    %ebp
    161f:	41                   	inc    %ecx
    1620:	58                   	pop    %eax
    1621:	5f                   	pop    %edi
    1622:	4d                   	dec    %ebp
    1623:	41                   	inc    %ecx
    1624:	58                   	pop    %eax
    1625:	5f                   	pop    %edi
    1626:	5f                   	pop    %edi
    1627:	20 30                	and    %dh,(%eax)
    1629:	78 66                	js     1691 <start-0x804796f>
    162b:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    1632:	66 66 66 66 66 66 66 
    1639:	66 55                	push   %bp
    163b:	4c                   	dec    %esp
    163c:	4c                   	dec    %esp
    163d:	00 5f 5f             	add    %bl,0x5f(%edi)
    1640:	49                   	dec    %ecx
    1641:	4e                   	dec    %esi
    1642:	54                   	push   %esp
    1643:	5f                   	pop    %edi
    1644:	4c                   	dec    %esp
    1645:	45                   	inc    %ebp
    1646:	41                   	inc    %ecx
    1647:	53                   	push   %ebx
    1648:	54                   	push   %esp
    1649:	33 32                	xor    (%edx),%esi
    164b:	5f                   	pop    %edi
    164c:	4d                   	dec    %ebp
    164d:	41                   	inc    %ecx
    164e:	58                   	pop    %eax
    164f:	5f                   	pop    %edi
    1650:	5f                   	pop    %edi
    1651:	20 30                	and    %dh,(%eax)
    1653:	78 37                	js     168c <start-0x8047974>
    1655:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    165c:	00 5f 5f 
    165f:	44                   	inc    %esp
    1660:	45                   	inc    %ebp
    1661:	43                   	inc    %ebx
    1662:	31 32                	xor    %esi,(%edx)
    1664:	38 5f 45             	cmp    %bl,0x45(%edi)
    1667:	50                   	push   %eax
    1668:	53                   	push   %ebx
    1669:	49                   	dec    %ecx
    166a:	4c                   	dec    %esp
    166b:	4f                   	dec    %edi
    166c:	4e                   	dec    %esi
    166d:	5f                   	pop    %edi
    166e:	5f                   	pop    %edi
    166f:	20 31                	and    %dh,(%ecx)
    1671:	45                   	inc    %ebp
    1672:	2d 33 33 44 4c       	sub    $0x4c443333,%eax
    1677:	00 5f 5f             	add    %bl,0x5f(%edi)
    167a:	53                   	push   %ebx
    167b:	49                   	dec    %ecx
    167c:	5a                   	pop    %edx
    167d:	45                   	inc    %ebp
    167e:	4f                   	dec    %edi
    167f:	46                   	inc    %esi
    1680:	5f                   	pop    %edi
    1681:	50                   	push   %eax
    1682:	54                   	push   %esp
    1683:	52                   	push   %edx
    1684:	44                   	inc    %esp
    1685:	49                   	dec    %ecx
    1686:	46                   	inc    %esi
    1687:	46                   	inc    %esi
    1688:	5f                   	pop    %edi
    1689:	54                   	push   %esp
    168a:	5f                   	pop    %edi
    168b:	5f                   	pop    %edi
    168c:	20 34 00             	and    %dh,(%eax,%eax,1)
    168f:	5f                   	pop    %edi
    1690:	5f                   	pop    %edi
    1691:	46                   	inc    %esi
    1692:	4c                   	dec    %esp
    1693:	54                   	push   %esp
    1694:	5f                   	pop    %edi
    1695:	4d                   	dec    %ebp
    1696:	41                   	inc    %ecx
    1697:	58                   	pop    %eax
    1698:	5f                   	pop    %edi
    1699:	5f                   	pop    %edi
    169a:	20 33                	and    %dh,(%ebx)
    169c:	2e 34 30             	cs xor $0x30,%al
    169f:	32 38                	xor    (%eax),%bh
    16a1:	32 33                	xor    (%ebx),%dh
    16a3:	34 36                	xor    $0x36,%al
    16a5:	36 33 38             	xor    %ss:(%eax),%edi
    16a8:	35 32 38 38 35       	xor    $0x35383832,%eax
    16ad:	39 38                	cmp    %edi,(%eax)
    16af:	31 31                	xor    %esi,(%ecx)
    16b1:	37                   	aaa    
    16b2:	30 34 31             	xor    %dh,(%ecx,%esi,1)
    16b5:	38 33                	cmp    %dh,(%ebx)
    16b7:	34 38                	xor    $0x38,%al
    16b9:	34 35                	xor    $0x35,%al
    16bb:	31 36                	xor    %esi,(%esi)
    16bd:	39 32                	cmp    %esi,(%edx)
    16bf:	35 65 2b 33 38       	xor    $0x38332b65,%eax
    16c4:	46                   	inc    %esi
    16c5:	00 5f 5f             	add    %bl,0x5f(%edi)
    16c8:	53                   	push   %ebx
    16c9:	49                   	dec    %ecx
    16ca:	5a                   	pop    %edx
    16cb:	45                   	inc    %ebp
    16cc:	4f                   	dec    %edi
    16cd:	46                   	inc    %esi
    16ce:	5f                   	pop    %edi
    16cf:	57                   	push   %edi
    16d0:	43                   	inc    %ebx
    16d1:	48                   	dec    %eax
    16d2:	41                   	inc    %ecx
    16d3:	52                   	push   %edx
    16d4:	5f                   	pop    %edi
    16d5:	54                   	push   %esp
    16d6:	5f                   	pop    %edi
    16d7:	5f                   	pop    %edi
    16d8:	20 34 00             	and    %dh,(%eax,%eax,1)
    16db:	5f                   	pop    %edi
    16dc:	5f                   	pop    %edi
    16dd:	46                   	inc    %esi
    16de:	4c                   	dec    %esp
    16df:	54                   	push   %esp
    16e0:	33 32                	xor    (%edx),%esi
    16e2:	58                   	pop    %eax
    16e3:	5f                   	pop    %edi
    16e4:	44                   	inc    %esp
    16e5:	45                   	inc    %ebp
    16e6:	43                   	inc    %ebx
    16e7:	49                   	dec    %ecx
    16e8:	4d                   	dec    %ebp
    16e9:	41                   	inc    %ecx
    16ea:	4c                   	dec    %esp
    16eb:	5f                   	pop    %edi
    16ec:	44                   	inc    %esp
    16ed:	49                   	dec    %ecx
    16ee:	47                   	inc    %edi
    16ef:	5f                   	pop    %edi
    16f0:	5f                   	pop    %edi
    16f1:	20 31                	and    %dh,(%ecx)
    16f3:	37                   	aaa    
    16f4:	00 5f 5f             	add    %bl,0x5f(%edi)
    16f7:	47                   	inc    %edi
    16f8:	43                   	inc    %ebx
    16f9:	43                   	inc    %ebx
    16fa:	5f                   	pop    %edi
    16fb:	41                   	inc    %ecx
    16fc:	54                   	push   %esp
    16fd:	4f                   	dec    %edi
    16fe:	4d                   	dec    %ebp
    16ff:	49                   	dec    %ecx
    1700:	43                   	inc    %ebx
    1701:	5f                   	pop    %edi
    1702:	43                   	inc    %ebx
    1703:	48                   	dec    %eax
    1704:	41                   	inc    %ecx
    1705:	52                   	push   %edx
    1706:	5f                   	pop    %edi
    1707:	4c                   	dec    %esp
    1708:	4f                   	dec    %edi
    1709:	43                   	inc    %ebx
    170a:	4b                   	dec    %ebx
    170b:	5f                   	pop    %edi
    170c:	46                   	inc    %esi
    170d:	52                   	push   %edx
    170e:	45                   	inc    %ebp
    170f:	45                   	inc    %ebp
    1710:	20 31                	and    %dh,(%ecx)
    1712:	00 5f 5f             	add    %bl,0x5f(%edi)
    1715:	55                   	push   %ebp
    1716:	49                   	dec    %ecx
    1717:	4e                   	dec    %esi
    1718:	54                   	push   %esp
    1719:	5f                   	pop    %edi
    171a:	46                   	inc    %esi
    171b:	41                   	inc    %ecx
    171c:	53                   	push   %ebx
    171d:	54                   	push   %esp
    171e:	38 5f 54             	cmp    %bl,0x54(%edi)
    1721:	59                   	pop    %ecx
    1722:	50                   	push   %eax
    1723:	45                   	inc    %ebp
    1724:	5f                   	pop    %edi
    1725:	5f                   	pop    %edi
    1726:	20 75 6e             	and    %dh,0x6e(%ebp)
    1729:	73 69                	jae    1794 <start-0x804786c>
    172b:	67 6e                	outsb  %ds:(%si),(%dx)
    172d:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
    1732:	61                   	popa   
    1733:	72 00                	jb     1735 <start-0x80478cb>
    1735:	5f                   	pop    %edi
    1736:	5f                   	pop    %edi
    1737:	55                   	push   %ebp
    1738:	49                   	dec    %ecx
    1739:	4e                   	dec    %esi
    173a:	54                   	push   %esp
    173b:	5f                   	pop    %edi
    173c:	46                   	inc    %esi
    173d:	41                   	inc    %ecx
    173e:	53                   	push   %ebx
    173f:	54                   	push   %esp
    1740:	33 32                	xor    (%edx),%esi
    1742:	5f                   	pop    %edi
    1743:	54                   	push   %esp
    1744:	59                   	pop    %ecx
    1745:	50                   	push   %eax
    1746:	45                   	inc    %ebp
    1747:	5f                   	pop    %edi
    1748:	5f                   	pop    %edi
    1749:	20 75 6e             	and    %dh,0x6e(%ebp)
    174c:	73 69                	jae    17b7 <start-0x8047849>
    174e:	67 6e                	outsb  %ds:(%si),(%dx)
    1750:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    1755:	74 00                	je     1757 <start-0x80478a9>
    1757:	5f                   	pop    %edi
    1758:	5f                   	pop    %edi
    1759:	45                   	inc    %ebp
    175a:	4c                   	dec    %esp
    175b:	46                   	inc    %esi
    175c:	5f                   	pop    %edi
    175d:	5f                   	pop    %edi
    175e:	20 31                	and    %dh,(%ecx)
    1760:	00 5f 5f             	add    %bl,0x5f(%edi)
    1763:	46                   	inc    %esi
    1764:	4c                   	dec    %esp
    1765:	54                   	push   %esp
    1766:	36 34 5f             	ss xor $0x5f,%al
    1769:	4d                   	dec    %ebp
    176a:	49                   	dec    %ecx
    176b:	4e                   	dec    %esi
    176c:	5f                   	pop    %edi
    176d:	31 30                	xor    %esi,(%eax)
    176f:	5f                   	pop    %edi
    1770:	45                   	inc    %ebp
    1771:	58                   	pop    %eax
    1772:	50                   	push   %eax
    1773:	5f                   	pop    %edi
    1774:	5f                   	pop    %edi
    1775:	20 28                	and    %ch,(%eax)
    1777:	2d 33 30 37 29       	sub    $0x29373033,%eax
    177c:	00 5f 5f             	add    %bl,0x5f(%edi)
    177f:	4c                   	dec    %esp
    1780:	44                   	inc    %esp
    1781:	42                   	inc    %edx
    1782:	4c                   	dec    %esp
    1783:	5f                   	pop    %edi
    1784:	44                   	inc    %esp
    1785:	49                   	dec    %ecx
    1786:	47                   	inc    %edi
    1787:	5f                   	pop    %edi
    1788:	5f                   	pop    %edi
    1789:	20 31                	and    %dh,(%ecx)
    178b:	38 00                	cmp    %al,(%eax)
    178d:	5f                   	pop    %edi
    178e:	5f                   	pop    %edi
    178f:	46                   	inc    %esi
    1790:	4c                   	dec    %esp
    1791:	54                   	push   %esp
    1792:	36 34 58             	ss xor $0x58,%al
    1795:	5f                   	pop    %edi
    1796:	44                   	inc    %esp
    1797:	45                   	inc    %ebp
    1798:	43                   	inc    %ebx
    1799:	49                   	dec    %ecx
    179a:	4d                   	dec    %ebp
    179b:	41                   	inc    %ecx
    179c:	4c                   	dec    %esp
    179d:	5f                   	pop    %edi
    179e:	44                   	inc    %esp
    179f:	49                   	dec    %ecx
    17a0:	47                   	inc    %edi
    17a1:	5f                   	pop    %edi
    17a2:	5f                   	pop    %edi
    17a3:	20 32                	and    %dh,(%edx)
    17a5:	31 00                	xor    %eax,(%eax)
    17a7:	5f                   	pop    %edi
    17a8:	5f                   	pop    %edi
    17a9:	41                   	inc    %ecx
    17aa:	54                   	push   %esp
    17ab:	4f                   	dec    %edi
    17ac:	4d                   	dec    %ebp
    17ad:	49                   	dec    %ecx
    17ae:	43                   	inc    %ebx
    17af:	5f                   	pop    %edi
    17b0:	48                   	dec    %eax
    17b1:	4c                   	dec    %esp
    17b2:	45                   	inc    %ebp
    17b3:	5f                   	pop    %edi
    17b4:	41                   	inc    %ecx
    17b5:	43                   	inc    %ebx
    17b6:	51                   	push   %ecx
    17b7:	55                   	push   %ebp
    17b8:	49                   	dec    %ecx
    17b9:	52                   	push   %edx
    17ba:	45                   	inc    %ebp
    17bb:	20 36                	and    %dh,(%esi)
    17bd:	35 35 33 36 00       	xor    $0x363335,%eax
    17c2:	5f                   	pop    %edi
    17c3:	5f                   	pop    %edi
    17c4:	46                   	inc    %esi
    17c5:	4c                   	dec    %esp
    17c6:	54                   	push   %esp
    17c7:	36 34 5f             	ss xor $0x5f,%al
    17ca:	48                   	dec    %eax
    17cb:	41                   	inc    %ecx
    17cc:	53                   	push   %ebx
    17cd:	5f                   	pop    %edi
    17ce:	44                   	inc    %esp
    17cf:	45                   	inc    %ebp
    17d0:	4e                   	dec    %esi
    17d1:	4f                   	dec    %edi
    17d2:	52                   	push   %edx
    17d3:	4d                   	dec    %ebp
    17d4:	5f                   	pop    %edi
    17d5:	5f                   	pop    %edi
    17d6:	20 31                	and    %dh,(%ecx)
    17d8:	00 5f 5f             	add    %bl,0x5f(%edi)
    17db:	49                   	dec    %ecx
    17dc:	4e                   	dec    %esi
    17dd:	54                   	push   %esp
    17de:	5f                   	pop    %edi
    17df:	4c                   	dec    %esp
    17e0:	45                   	inc    %ebp
    17e1:	41                   	inc    %ecx
    17e2:	53                   	push   %ebx
    17e3:	54                   	push   %esp
    17e4:	31 36                	xor    %esi,(%esi)
    17e6:	5f                   	pop    %edi
    17e7:	4d                   	dec    %ebp
    17e8:	41                   	inc    %ecx
    17e9:	58                   	pop    %eax
    17ea:	5f                   	pop    %edi
    17eb:	5f                   	pop    %edi
    17ec:	20 30                	and    %dh,(%eax)
    17ee:	78 37                	js     1827 <start-0x80477d9>
    17f0:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%edi)
    17f6:	46                   	inc    %esi
    17f7:	4c                   	dec    %esp
    17f8:	54                   	push   %esp
    17f9:	31 32                	xor    %esi,(%edx)
    17fb:	38 5f 48             	cmp    %bl,0x48(%edi)
    17fe:	41                   	inc    %ecx
    17ff:	53                   	push   %ebx
    1800:	5f                   	pop    %edi
    1801:	51                   	push   %ecx
    1802:	55                   	push   %ebp
    1803:	49                   	dec    %ecx
    1804:	45                   	inc    %ebp
    1805:	54                   	push   %esp
    1806:	5f                   	pop    %edi
    1807:	4e                   	dec    %esi
    1808:	41                   	inc    %ecx
    1809:	4e                   	dec    %esi
    180a:	5f                   	pop    %edi
    180b:	5f                   	pop    %edi
    180c:	20 31                	and    %dh,(%ecx)
    180e:	00 5f 5f             	add    %bl,0x5f(%edi)
    1811:	44                   	inc    %esp
    1812:	45                   	inc    %ebp
    1813:	43                   	inc    %ebx
    1814:	31 32                	xor    %esi,(%edx)
    1816:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    1819:	41                   	inc    %ecx
    181a:	4e                   	dec    %esi
    181b:	54                   	push   %esp
    181c:	5f                   	pop    %edi
    181d:	44                   	inc    %esp
    181e:	49                   	dec    %ecx
    181f:	47                   	inc    %edi
    1820:	5f                   	pop    %edi
    1821:	5f                   	pop    %edi
    1822:	20 33                	and    %dh,(%ebx)
    1824:	34 00                	xor    $0x0,%al
    1826:	5f                   	pop    %edi
    1827:	5f                   	pop    %edi
    1828:	49                   	dec    %ecx
    1829:	4e                   	dec    %esi
    182a:	54                   	push   %esp
    182b:	33 32                	xor    (%edx),%esi
    182d:	5f                   	pop    %edi
    182e:	43                   	inc    %ebx
    182f:	28 63 29             	sub    %ah,0x29(%ebx)
    1832:	20 63 00             	and    %ah,0x0(%ebx)
    1835:	5f                   	pop    %edi
    1836:	5f                   	pop    %edi
    1837:	44                   	inc    %esp
    1838:	45                   	inc    %ebp
    1839:	43                   	inc    %ebx
    183a:	36 34 5f             	ss xor $0x5f,%al
    183d:	4d                   	dec    %ebp
    183e:	49                   	dec    %ecx
    183f:	4e                   	dec    %esi
    1840:	5f                   	pop    %edi
    1841:	45                   	inc    %ebp
    1842:	58                   	pop    %eax
    1843:	50                   	push   %eax
    1844:	5f                   	pop    %edi
    1845:	5f                   	pop    %edi
    1846:	20 28                	and    %ch,(%eax)
    1848:	2d 33 38 32 29       	sub    $0x29323833,%eax
    184d:	00 5f 5f             	add    %bl,0x5f(%edi)
    1850:	57                   	push   %edi
    1851:	49                   	dec    %ecx
    1852:	4e                   	dec    %esi
    1853:	54                   	push   %esp
    1854:	5f                   	pop    %edi
    1855:	57                   	push   %edi
    1856:	49                   	dec    %ecx
    1857:	44                   	inc    %esp
    1858:	54                   	push   %esp
    1859:	48                   	dec    %eax
    185a:	5f                   	pop    %edi
    185b:	5f                   	pop    %edi
    185c:	20 33                	and    %dh,(%ebx)
    185e:	32 00                	xor    (%eax),%al
    1860:	5f                   	pop    %edi
    1861:	5f                   	pop    %edi
    1862:	46                   	inc    %esi
    1863:	4c                   	dec    %esp
    1864:	54                   	push   %esp
    1865:	31 32                	xor    %esi,(%edx)
    1867:	38 5f 44             	cmp    %bl,0x44(%edi)
    186a:	45                   	inc    %ebp
    186b:	43                   	inc    %ebx
    186c:	49                   	dec    %ecx
    186d:	4d                   	dec    %ebp
    186e:	41                   	inc    %ecx
    186f:	4c                   	dec    %esp
    1870:	5f                   	pop    %edi
    1871:	44                   	inc    %esp
    1872:	49                   	dec    %ecx
    1873:	47                   	inc    %edi
    1874:	5f                   	pop    %edi
    1875:	5f                   	pop    %edi
    1876:	20 33                	and    %dh,(%ebx)
    1878:	36 00 5f 5f          	add    %bl,%ss:0x5f(%edi)
    187c:	57                   	push   %edi
    187d:	43                   	inc    %ebx
    187e:	48                   	dec    %eax
    187f:	41                   	inc    %ecx
    1880:	52                   	push   %edx
    1881:	5f                   	pop    %edi
    1882:	4d                   	dec    %ebp
    1883:	49                   	dec    %ecx
    1884:	4e                   	dec    %esi
    1885:	5f                   	pop    %edi
    1886:	5f                   	pop    %edi
    1887:	20 28                	and    %ch,(%eax)
    1889:	2d 5f 5f 57 43       	sub    $0x43575f5f,%eax
    188e:	48                   	dec    %eax
    188f:	41                   	inc    %ecx
    1890:	52                   	push   %edx
    1891:	5f                   	pop    %edi
    1892:	4d                   	dec    %ebp
    1893:	41                   	inc    %ecx
    1894:	58                   	pop    %eax
    1895:	5f                   	pop    %edi
    1896:	5f                   	pop    %edi
    1897:	20 2d 20 31 29 00    	and    %ch,0x293120
    189d:	5f                   	pop    %edi
    189e:	5f                   	pop    %edi
    189f:	47                   	inc    %edi
    18a0:	43                   	inc    %ebx
    18a1:	43                   	inc    %ebx
    18a2:	5f                   	pop    %edi
    18a3:	41                   	inc    %ecx
    18a4:	54                   	push   %esp
    18a5:	4f                   	dec    %edi
    18a6:	4d                   	dec    %ebp
    18a7:	49                   	dec    %ecx
    18a8:	43                   	inc    %ebx
    18a9:	5f                   	pop    %edi
    18aa:	43                   	inc    %ebx
    18ab:	48                   	dec    %eax
    18ac:	41                   	inc    %ecx
    18ad:	52                   	push   %edx
    18ae:	31 36                	xor    %esi,(%esi)
    18b0:	5f                   	pop    %edi
    18b1:	54                   	push   %esp
    18b2:	5f                   	pop    %edi
    18b3:	4c                   	dec    %esp
    18b4:	4f                   	dec    %edi
    18b5:	43                   	inc    %ebx
    18b6:	4b                   	dec    %ebx
    18b7:	5f                   	pop    %edi
    18b8:	46                   	inc    %esi
    18b9:	52                   	push   %edx
    18ba:	45                   	inc    %ebp
    18bb:	45                   	inc    %ebp
    18bc:	20 31                	and    %dh,(%ecx)
    18be:	00 5f 5f             	add    %bl,0x5f(%edi)
    18c1:	46                   	inc    %esi
    18c2:	4c                   	dec    %esp
    18c3:	54                   	push   %esp
    18c4:	33 32                	xor    (%edx),%esi
    18c6:	5f                   	pop    %edi
    18c7:	4d                   	dec    %ebp
    18c8:	41                   	inc    %ecx
    18c9:	58                   	pop    %eax
    18ca:	5f                   	pop    %edi
    18cb:	31 30                	xor    %esi,(%eax)
    18cd:	5f                   	pop    %edi
    18ce:	45                   	inc    %ebp
    18cf:	58                   	pop    %eax
    18d0:	50                   	push   %eax
    18d1:	5f                   	pop    %edi
    18d2:	5f                   	pop    %edi
    18d3:	20 33                	and    %dh,(%ebx)
    18d5:	38 00                	cmp    %al,(%eax)
    18d7:	5f                   	pop    %edi
    18d8:	5f                   	pop    %edi
    18d9:	4c                   	dec    %esp
    18da:	44                   	inc    %esp
    18db:	42                   	inc    %edx
    18dc:	4c                   	dec    %esp
    18dd:	5f                   	pop    %edi
    18de:	4d                   	dec    %ebp
    18df:	41                   	inc    %ecx
    18e0:	58                   	pop    %eax
    18e1:	5f                   	pop    %edi
    18e2:	45                   	inc    %ebp
    18e3:	58                   	pop    %eax
    18e4:	50                   	push   %eax
    18e5:	5f                   	pop    %edi
    18e6:	5f                   	pop    %edi
    18e7:	20 31                	and    %dh,(%ecx)
    18e9:	36 33 38             	xor    %ss:(%eax),%edi
    18ec:	34 00                	xor    $0x0,%al
    18ee:	5f                   	pop    %edi
    18ef:	5f                   	pop    %edi
    18f0:	46                   	inc    %esi
    18f1:	4c                   	dec    %esp
    18f2:	54                   	push   %esp
    18f3:	36 34 58             	ss xor $0x58,%al
    18f6:	5f                   	pop    %edi
    18f7:	44                   	inc    %esp
    18f8:	49                   	dec    %ecx
    18f9:	47                   	inc    %edi
    18fa:	5f                   	pop    %edi
    18fb:	5f                   	pop    %edi
    18fc:	20 31                	and    %dh,(%ecx)
    18fe:	38 00                	cmp    %al,(%eax)
    1900:	5f                   	pop    %edi
    1901:	5f                   	pop    %edi
    1902:	46                   	inc    %esi
    1903:	4c                   	dec    %esp
    1904:	54                   	push   %esp
    1905:	33 32                	xor    (%edx),%esi
    1907:	58                   	pop    %eax
    1908:	5f                   	pop    %edi
    1909:	44                   	inc    %esp
    190a:	49                   	dec    %ecx
    190b:	47                   	inc    %edi
    190c:	5f                   	pop    %edi
    190d:	5f                   	pop    %edi
    190e:	20 31                	and    %dh,(%ecx)
    1910:	35 00 5f 5f 46       	xor    $0x465f5f00,%eax
    1915:	4c                   	dec    %esp
    1916:	54                   	push   %esp
    1917:	33 32                	xor    (%edx),%esi
    1919:	58                   	pop    %eax
    191a:	5f                   	pop    %edi
    191b:	48                   	dec    %eax
    191c:	41                   	inc    %ecx
    191d:	53                   	push   %ebx
    191e:	5f                   	pop    %edi
    191f:	44                   	inc    %esp
    1920:	45                   	inc    %ebp
    1921:	4e                   	dec    %esi
    1922:	4f                   	dec    %edi
    1923:	52                   	push   %edx
    1924:	4d                   	dec    %ebp
    1925:	5f                   	pop    %edi
    1926:	5f                   	pop    %edi
    1927:	20 31                	and    %dh,(%ecx)
    1929:	00 5f 5f             	add    %bl,0x5f(%edi)
    192c:	43                   	inc    %ebx
    192d:	48                   	dec    %eax
    192e:	41                   	inc    %ecx
    192f:	52                   	push   %edx
    1930:	33 32                	xor    (%edx),%esi
    1932:	5f                   	pop    %edi
    1933:	54                   	push   %esp
    1934:	59                   	pop    %ecx
    1935:	50                   	push   %eax
    1936:	45                   	inc    %ebp
    1937:	5f                   	pop    %edi
    1938:	5f                   	pop    %edi
    1939:	20 75 6e             	and    %dh,0x6e(%ebp)
    193c:	73 69                	jae    19a7 <start-0x8047659>
    193e:	67 6e                	outsb  %ds:(%si),(%dx)
    1940:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    1945:	74 00                	je     1947 <start-0x80476b9>
    1947:	5f                   	pop    %edi
    1948:	5f                   	pop    %edi
    1949:	46                   	inc    %esi
    194a:	4c                   	dec    %esp
    194b:	54                   	push   %esp
    194c:	36 34 58             	ss xor $0x58,%al
    194f:	5f                   	pop    %edi
    1950:	4d                   	dec    %ebp
    1951:	49                   	dec    %ecx
    1952:	4e                   	dec    %esi
    1953:	5f                   	pop    %edi
    1954:	31 30                	xor    %esi,(%eax)
    1956:	5f                   	pop    %edi
    1957:	45                   	inc    %ebp
    1958:	58                   	pop    %eax
    1959:	50                   	push   %eax
    195a:	5f                   	pop    %edi
    195b:	5f                   	pop    %edi
    195c:	20 28                	and    %ch,(%eax)
    195e:	2d 34 39 33 31       	sub    $0x31333934,%eax
    1963:	29 00                	sub    %eax,(%eax)
    1965:	5f                   	pop    %edi
    1966:	5f                   	pop    %edi
    1967:	49                   	dec    %ecx
    1968:	4e                   	dec    %esi
    1969:	54                   	push   %esp
    196a:	4d                   	dec    %ebp
    196b:	41                   	inc    %ecx
    196c:	58                   	pop    %eax
    196d:	5f                   	pop    %edi
    196e:	43                   	inc    %ebx
    196f:	28 63 29             	sub    %ah,0x29(%ebx)
    1972:	20 63 20             	and    %ah,0x20(%ebx)
    1975:	23 23                	and    (%ebx),%esp
    1977:	20 4c 4c 00          	and    %cl,0x0(%esp,%ecx,2)
    197b:	5f                   	pop    %edi
    197c:	5f                   	pop    %edi
    197d:	70 69                	jo     19e8 <start-0x8047618>
    197f:	65 5f                	gs pop %edi
    1981:	5f                   	pop    %edi
    1982:	20 32                	and    %dh,(%edx)
    1984:	00 6e 65             	add    %ch,0x65(%esi)
    1987:	6d                   	insl   (%dx),%es:(%edi)
    1988:	75 5f                	jne    19e9 <start-0x8047617>
    198a:	61                   	popa   
    198b:	73 73                	jae    1a00 <start-0x8047600>
    198d:	65 72 74             	gs jb  1a04 <start-0x80475fc>
    1990:	28 63 6f             	sub    %ah,0x6f(%ebx)
    1993:	6e                   	outsb  %ds:(%esi),(%dx)
    1994:	64 29 20             	sub    %esp,%fs:(%eax)
    1997:	64 6f                	outsl  %fs:(%esi),(%dx)
    1999:	20 7b 20             	and    %bh,0x20(%ebx)
    199c:	69 66 20 28 21 28 63 	imul   $0x63282128,0x20(%esi),%esp
    19a3:	6f                   	outsl  %ds:(%esi),(%dx)
    19a4:	6e                   	outsb  %ds:(%esi),(%dx)
    19a5:	64 29 29             	sub    %ebp,%fs:(%ecx)
    19a8:	20 48 49             	and    %cl,0x49(%eax)
    19ab:	54                   	push   %esp
    19ac:	5f                   	pop    %edi
    19ad:	42                   	inc    %edx
    19ae:	41                   	inc    %ecx
    19af:	44                   	inc    %esp
    19b0:	5f                   	pop    %edi
    19b1:	54                   	push   %esp
    19b2:	52                   	push   %edx
    19b3:	41                   	inc    %ecx
    19b4:	50                   	push   %eax
    19b5:	3b 20                	cmp    (%eax),%esp
    19b7:	7d 20                	jge    19d9 <start-0x8047627>
    19b9:	77 68                	ja     1a23 <start-0x80475dd>
    19bb:	69 6c 65 20 28 30 29 	imul   $0x3b293028,0x20(%ebp,%eiz,2),%ebp
    19c2:	3b 
    19c3:	00 5f 5f             	add    %bl,0x5f(%edi)
    19c6:	50                   	push   %eax
    19c7:	54                   	push   %esp
    19c8:	52                   	push   %edx
    19c9:	44                   	inc    %esp
    19ca:	49                   	dec    %ecx
    19cb:	46                   	inc    %esi
    19cc:	46                   	inc    %esi
    19cd:	5f                   	pop    %edi
    19ce:	4d                   	dec    %ebp
    19cf:	41                   	inc    %ecx
    19d0:	58                   	pop    %eax
    19d1:	5f                   	pop    %edi
    19d2:	5f                   	pop    %edi
    19d3:	20 30                	and    %dh,(%eax)
    19d5:	78 37                	js     1a0e <start-0x80475f2>
    19d7:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    19de:	00 5f 5f 
    19e1:	47                   	inc    %edi
    19e2:	43                   	inc    %ebx
    19e3:	43                   	inc    %ebx
    19e4:	5f                   	pop    %edi
    19e5:	41                   	inc    %ecx
    19e6:	54                   	push   %esp
    19e7:	4f                   	dec    %edi
    19e8:	4d                   	dec    %ebp
    19e9:	49                   	dec    %ecx
    19ea:	43                   	inc    %ebx
    19eb:	5f                   	pop    %edi
    19ec:	42                   	inc    %edx
    19ed:	4f                   	dec    %edi
    19ee:	4f                   	dec    %edi
    19ef:	4c                   	dec    %esp
    19f0:	5f                   	pop    %edi
    19f1:	4c                   	dec    %esp
    19f2:	4f                   	dec    %edi
    19f3:	43                   	inc    %ebx
    19f4:	4b                   	dec    %ebx
    19f5:	5f                   	pop    %edi
    19f6:	46                   	inc    %esi
    19f7:	52                   	push   %edx
    19f8:	45                   	inc    %ebp
    19f9:	45                   	inc    %ebp
    19fa:	20 31                	and    %dh,(%ecx)
    19fc:	00 5f 5f             	add    %bl,0x5f(%edi)
    19ff:	49                   	dec    %ecx
    1a00:	4e                   	dec    %esi
    1a01:	54                   	push   %esp
    1a02:	5f                   	pop    %edi
    1a03:	4c                   	dec    %esp
    1a04:	45                   	inc    %ebp
    1a05:	41                   	inc    %ecx
    1a06:	53                   	push   %ebx
    1a07:	54                   	push   %esp
    1a08:	38 5f 54             	cmp    %bl,0x54(%edi)
    1a0b:	59                   	pop    %ecx
    1a0c:	50                   	push   %eax
    1a0d:	45                   	inc    %ebp
    1a0e:	5f                   	pop    %edi
    1a0f:	5f                   	pop    %edi
    1a10:	20 73 69             	and    %dh,0x69(%ebx)
    1a13:	67 6e                	outsb  %ds:(%si),(%dx)
    1a15:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
    1a1a:	61                   	popa   
    1a1b:	72 00                	jb     1a1d <start-0x80475e3>
    1a1d:	5f                   	pop    %edi
    1a1e:	5f                   	pop    %edi
    1a1f:	55                   	push   %ebp
    1a20:	49                   	dec    %ecx
    1a21:	4e                   	dec    %esi
    1a22:	54                   	push   %esp
    1a23:	31 36                	xor    %esi,(%esi)
    1a25:	5f                   	pop    %edi
    1a26:	43                   	inc    %ebx
    1a27:	28 63 29             	sub    %ah,0x29(%ebx)
    1a2a:	20 63 00             	and    %ah,0x0(%ebx)
    1a2d:	5f                   	pop    %edi
    1a2e:	5f                   	pop    %edi
    1a2f:	53                   	push   %ebx
    1a30:	48                   	dec    %eax
    1a31:	52                   	push   %edx
    1a32:	54                   	push   %esp
    1a33:	5f                   	pop    %edi
    1a34:	4d                   	dec    %ebp
    1a35:	41                   	inc    %ecx
    1a36:	58                   	pop    %eax
    1a37:	5f                   	pop    %edi
    1a38:	5f                   	pop    %edi
    1a39:	20 30                	and    %dh,(%eax)
    1a3b:	78 37                	js     1a74 <start-0x804758c>
    1a3d:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%edi)
    1a43:	46                   	inc    %esi
    1a44:	4c                   	dec    %esp
    1a45:	54                   	push   %esp
    1a46:	5f                   	pop    %edi
    1a47:	45                   	inc    %ebp
    1a48:	56                   	push   %esi
    1a49:	41                   	inc    %ecx
    1a4a:	4c                   	dec    %esp
    1a4b:	5f                   	pop    %edi
    1a4c:	4d                   	dec    %ebp
    1a4d:	45                   	inc    %ebp
    1a4e:	54                   	push   %esp
    1a4f:	48                   	dec    %eax
    1a50:	4f                   	dec    %edi
    1a51:	44                   	inc    %esp
    1a52:	5f                   	pop    %edi
    1a53:	5f                   	pop    %edi
    1a54:	20 32                	and    %dh,(%edx)
    1a56:	00 5f 5f             	add    %bl,0x5f(%edi)
    1a59:	53                   	push   %ebx
    1a5a:	49                   	dec    %ecx
    1a5b:	5a                   	pop    %edx
    1a5c:	45                   	inc    %ebp
    1a5d:	4f                   	dec    %edi
    1a5e:	46                   	inc    %esi
    1a5f:	5f                   	pop    %edi
    1a60:	46                   	inc    %esi
    1a61:	4c                   	dec    %esp
    1a62:	4f                   	dec    %edi
    1a63:	41                   	inc    %ecx
    1a64:	54                   	push   %esp
    1a65:	5f                   	pop    %edi
    1a66:	5f                   	pop    %edi
    1a67:	20 34 00             	and    %dh,(%eax,%eax,1)
    1a6a:	5f                   	pop    %edi
    1a6b:	5f                   	pop    %edi
    1a6c:	4c                   	dec    %esp
    1a6d:	44                   	inc    %esp
    1a6e:	42                   	inc    %edx
    1a6f:	4c                   	dec    %esp
    1a70:	5f                   	pop    %edi
    1a71:	44                   	inc    %esp
    1a72:	45                   	inc    %ebp
    1a73:	4e                   	dec    %esi
    1a74:	4f                   	dec    %edi
    1a75:	52                   	push   %edx
    1a76:	4d                   	dec    %ebp
    1a77:	5f                   	pop    %edi
    1a78:	4d                   	dec    %ebp
    1a79:	49                   	dec    %ecx
    1a7a:	4e                   	dec    %esi
    1a7b:	5f                   	pop    %edi
    1a7c:	5f                   	pop    %edi
    1a7d:	20 33                	and    %dh,(%ebx)
    1a7f:	2e 36 34 35          	cs ss xor $0x35,%al
    1a83:	31 39                	xor    %edi,(%ecx)
    1a85:	39 35 33 31 38 38    	cmp    %esi,0x38383133
    1a8b:	32 34 37             	xor    (%edi,%esi,1),%dh
    1a8e:	34 36                	xor    $0x36,%al
    1a90:	30 32                	xor    %dh,(%edx)
    1a92:	35 32 38 34 30       	xor    $0x30343832,%eax
    1a97:	35 39 33 33 36       	xor    $0x36333339,%eax
    1a9c:	31 39                	xor    %edi,(%ecx)
    1a9e:	34 31                	xor    $0x31,%al
    1aa0:	39 38                	cmp    %edi,(%eax)
    1aa2:	32 65 2d             	xor    0x2d(%ebp),%ah
    1aa5:	34 39                	xor    $0x39,%al
    1aa7:	35 31 4c 00 5f       	xor    $0x5f004c31,%eax
    1aac:	5f                   	pop    %edi
    1aad:	44                   	inc    %esp
    1aae:	42                   	inc    %edx
    1aaf:	4c                   	dec    %esp
    1ab0:	5f                   	pop    %edi
    1ab1:	4d                   	dec    %ebp
    1ab2:	41                   	inc    %ecx
    1ab3:	58                   	pop    %eax
    1ab4:	5f                   	pop    %edi
    1ab5:	31 30                	xor    %esi,(%eax)
    1ab7:	5f                   	pop    %edi
    1ab8:	45                   	inc    %ebp
    1ab9:	58                   	pop    %eax
    1aba:	50                   	push   %eax
    1abb:	5f                   	pop    %edi
    1abc:	5f                   	pop    %edi
    1abd:	20 33                	and    %dh,(%ebx)
    1abf:	30 38                	xor    %bh,(%eax)
    1ac1:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ac4:	46                   	inc    %esi
    1ac5:	4c                   	dec    %esp
    1ac6:	54                   	push   %esp
    1ac7:	31 32                	xor    %esi,(%edx)
    1ac9:	38 5f 44             	cmp    %bl,0x44(%edi)
    1acc:	45                   	inc    %ebp
    1acd:	4e                   	dec    %esi
    1ace:	4f                   	dec    %edi
    1acf:	52                   	push   %edx
    1ad0:	4d                   	dec    %ebp
    1ad1:	5f                   	pop    %edi
    1ad2:	4d                   	dec    %ebp
    1ad3:	49                   	dec    %ecx
    1ad4:	4e                   	dec    %esi
    1ad5:	5f                   	pop    %edi
    1ad6:	5f                   	pop    %edi
    1ad7:	20 36                	and    %dh,(%esi)
    1ad9:	2e 34 37             	cs xor $0x37,%al
    1adc:	35 31 37 35 31       	xor    $0x31353731,%eax
    1ae1:	31 39                	xor    %edi,(%ecx)
    1ae3:	34 33                	xor    $0x33,%al
    1ae5:	38 30                	cmp    %dh,(%eax)
    1ae7:	32 35 31 31 30 39    	xor    0x39303131,%dh
    1aed:	32 34 34             	xor    (%esp,%esi,1),%dh
    1af0:	33 38                	xor    (%eax),%edi
    1af2:	39 35 38 32 32 37    	cmp    %esi,0x37323238
    1af8:	36 34 36             	ss xor $0x36,%al
    1afb:	35 35 65 2d 34       	xor    $0x342d6535,%eax
    1b00:	39 36                	cmp    %esi,(%esi)
    1b02:	36 46                	ss inc %esi
    1b04:	31 32                	xor    %esi,(%edx)
    1b06:	38 00                	cmp    %al,(%eax)
    1b08:	5f                   	pop    %edi
    1b09:	5f                   	pop    %edi
    1b0a:	53                   	push   %ebx
    1b0b:	54                   	push   %esp
    1b0c:	44                   	inc    %esp
    1b0d:	43                   	inc    %ebx
    1b0e:	5f                   	pop    %edi
    1b0f:	5f                   	pop    %edi
    1b10:	20 31                	and    %dh,(%ecx)
    1b12:	00 5f 5f             	add    %bl,0x5f(%edi)
    1b15:	4f                   	dec    %edi
    1b16:	52                   	push   %edx
    1b17:	44                   	inc    %esp
    1b18:	45                   	inc    %ebp
    1b19:	52                   	push   %edx
    1b1a:	5f                   	pop    %edi
    1b1b:	50                   	push   %eax
    1b1c:	44                   	inc    %esp
    1b1d:	50                   	push   %eax
    1b1e:	5f                   	pop    %edi
    1b1f:	45                   	inc    %ebp
    1b20:	4e                   	dec    %esi
    1b21:	44                   	inc    %esp
    1b22:	49                   	dec    %ecx
    1b23:	41                   	inc    %ecx
    1b24:	4e                   	dec    %esi
    1b25:	5f                   	pop    %edi
    1b26:	5f                   	pop    %edi
    1b27:	20 33                	and    %dh,(%ebx)
    1b29:	34 31                	xor    $0x31,%al
    1b2b:	32 00                	xor    (%eax),%al
    1b2d:	5f                   	pop    %edi
    1b2e:	5f                   	pop    %edi
    1b2f:	56                   	push   %esi
    1b30:	45                   	inc    %ebp
    1b31:	52                   	push   %edx
    1b32:	53                   	push   %ebx
    1b33:	49                   	dec    %ecx
    1b34:	4f                   	dec    %edi
    1b35:	4e                   	dec    %esi
    1b36:	5f                   	pop    %edi
    1b37:	5f                   	pop    %edi
    1b38:	20 22                	and    %ah,(%edx)
    1b3a:	38 2e                	cmp    %ch,(%esi)
    1b3c:	33 2e                	xor    (%esi),%ebp
    1b3e:	30 22                	xor    %ah,(%edx)
    1b40:	00 5f 5f             	add    %bl,0x5f(%edi)
    1b43:	4f                   	dec    %edi
    1b44:	52                   	push   %edx
    1b45:	44                   	inc    %esp
    1b46:	45                   	inc    %ebp
    1b47:	52                   	push   %edx
    1b48:	5f                   	pop    %edi
    1b49:	4c                   	dec    %esp
    1b4a:	49                   	dec    %ecx
    1b4b:	54                   	push   %esp
    1b4c:	54                   	push   %esp
    1b4d:	4c                   	dec    %esp
    1b4e:	45                   	inc    %ebp
    1b4f:	5f                   	pop    %edi
    1b50:	45                   	inc    %ebp
    1b51:	4e                   	dec    %esi
    1b52:	44                   	inc    %esp
    1b53:	49                   	dec    %ecx
    1b54:	41                   	inc    %ecx
    1b55:	4e                   	dec    %esi
    1b56:	5f                   	pop    %edi
    1b57:	5f                   	pop    %edi
    1b58:	20 31                	and    %dh,(%ecx)
    1b5a:	32 33                	xor    (%ebx),%dh
    1b5c:	34 00                	xor    $0x0,%al
    1b5e:	5f                   	pop    %edi
    1b5f:	5f                   	pop    %edi
    1b60:	57                   	push   %edi
    1b61:	49                   	dec    %ecx
    1b62:	4e                   	dec    %esi
    1b63:	54                   	push   %esp
    1b64:	5f                   	pop    %edi
    1b65:	54                   	push   %esp
    1b66:	59                   	pop    %ecx
    1b67:	50                   	push   %eax
    1b68:	45                   	inc    %ebp
    1b69:	5f                   	pop    %edi
    1b6a:	5f                   	pop    %edi
    1b6b:	20 75 6e             	and    %dh,0x6e(%ebp)
    1b6e:	73 69                	jae    1bd9 <start-0x8047427>
    1b70:	67 6e                	outsb  %ds:(%si),(%dx)
    1b72:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    1b77:	74 00                	je     1b79 <start-0x8047487>
    1b79:	5f                   	pop    %edi
    1b7a:	5f                   	pop    %edi
    1b7b:	49                   	dec    %ecx
    1b7c:	4e                   	dec    %esi
    1b7d:	54                   	push   %esp
    1b7e:	5f                   	pop    %edi
    1b7f:	4c                   	dec    %esp
    1b80:	45                   	inc    %ebp
    1b81:	41                   	inc    %ecx
    1b82:	53                   	push   %ebx
    1b83:	54                   	push   %esp
    1b84:	36 34 5f             	ss xor $0x5f,%al
    1b87:	54                   	push   %esp
    1b88:	59                   	pop    %ecx
    1b89:	50                   	push   %eax
    1b8a:	45                   	inc    %ebp
    1b8b:	5f                   	pop    %edi
    1b8c:	5f                   	pop    %edi
    1b8d:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    1b91:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1b95:	6e                   	outsb  %ds:(%esi),(%dx)
    1b96:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    1b9a:	74 00                	je     1b9c <start-0x8047464>
    1b9c:	5f                   	pop    %edi
    1b9d:	5f                   	pop    %edi
    1b9e:	41                   	inc    %ecx
    1b9f:	54                   	push   %esp
    1ba0:	4f                   	dec    %edi
    1ba1:	4d                   	dec    %ebp
    1ba2:	49                   	dec    %ecx
    1ba3:	43                   	inc    %ebx
    1ba4:	5f                   	pop    %edi
    1ba5:	52                   	push   %edx
    1ba6:	45                   	inc    %ebp
    1ba7:	4c                   	dec    %esp
    1ba8:	41                   	inc    %ecx
    1ba9:	58                   	pop    %eax
    1baa:	45                   	inc    %ebp
    1bab:	44                   	inc    %esp
    1bac:	20 30                	and    %dh,(%eax)
    1bae:	00 5f 5f             	add    %bl,0x5f(%edi)
    1bb1:	46                   	inc    %esi
    1bb2:	49                   	dec    %ecx
    1bb3:	4e                   	dec    %esi
    1bb4:	49                   	dec    %ecx
    1bb5:	54                   	push   %esp
    1bb6:	45                   	inc    %ebp
    1bb7:	5f                   	pop    %edi
    1bb8:	4d                   	dec    %ebp
    1bb9:	41                   	inc    %ecx
    1bba:	54                   	push   %esp
    1bbb:	48                   	dec    %eax
    1bbc:	5f                   	pop    %edi
    1bbd:	4f                   	dec    %edi
    1bbe:	4e                   	dec    %esi
    1bbf:	4c                   	dec    %esp
    1bc0:	59                   	pop    %ecx
    1bc1:	5f                   	pop    %edi
    1bc2:	5f                   	pop    %edi
    1bc3:	20 30                	and    %dh,(%eax)
    1bc5:	00 5f 5f             	add    %bl,0x5f(%edi)
    1bc8:	57                   	push   %edi
    1bc9:	49                   	dec    %ecx
    1bca:	4e                   	dec    %esi
    1bcb:	54                   	push   %esp
    1bcc:	5f                   	pop    %edi
    1bcd:	4d                   	dec    %ebp
    1bce:	41                   	inc    %ecx
    1bcf:	58                   	pop    %eax
    1bd0:	5f                   	pop    %edi
    1bd1:	5f                   	pop    %edi
    1bd2:	20 30                	and    %dh,(%eax)
    1bd4:	78 66                	js     1c3c <start-0x80473c4>
    1bd6:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    1bdd:	55 
    1bde:	00 5f 5f             	add    %bl,0x5f(%edi)
    1be1:	44                   	inc    %esp
    1be2:	45                   	inc    %ebp
    1be3:	43                   	inc    %ebx
    1be4:	33 32                	xor    (%edx),%esi
    1be6:	5f                   	pop    %edi
    1be7:	4d                   	dec    %ebp
    1be8:	41                   	inc    %ecx
    1be9:	4e                   	dec    %esi
    1bea:	54                   	push   %esp
    1beb:	5f                   	pop    %edi
    1bec:	44                   	inc    %esp
    1bed:	49                   	dec    %ecx
    1bee:	47                   	inc    %edi
    1bef:	5f                   	pop    %edi
    1bf0:	5f                   	pop    %edi
    1bf1:	20 37                	and    %dh,(%edi)
    1bf3:	00 5f 5f             	add    %bl,0x5f(%edi)
    1bf6:	47                   	inc    %edi
    1bf7:	43                   	inc    %ebx
    1bf8:	43                   	inc    %ebx
    1bf9:	5f                   	pop    %edi
    1bfa:	49                   	dec    %ecx
    1bfb:	45                   	inc    %ebp
    1bfc:	43                   	inc    %ebx
    1bfd:	5f                   	pop    %edi
    1bfe:	35 35 39 20 32       	xor    $0x32203935,%eax
    1c03:	00 5f 5f             	add    %bl,0x5f(%edi)
    1c06:	67 6e                	outsb  %ds:(%si),(%dx)
    1c08:	75 5f                	jne    1c69 <start-0x8047397>
    1c0a:	6c                   	insb   (%dx),%es:(%edi)
    1c0b:	69 6e 75 78 5f 5f 20 	imul   $0x205f5f78,0x75(%esi),%ebp
    1c12:	31 00                	xor    %eax,(%eax)
    1c14:	5f                   	pop    %edi
    1c15:	5f                   	pop    %edi
    1c16:	46                   	inc    %esi
    1c17:	4c                   	dec    %esp
    1c18:	54                   	push   %esp
    1c19:	33 32                	xor    (%edx),%esi
    1c1b:	58                   	pop    %eax
    1c1c:	5f                   	pop    %edi
    1c1d:	44                   	inc    %esp
    1c1e:	45                   	inc    %ebp
    1c1f:	4e                   	dec    %esi
    1c20:	4f                   	dec    %edi
    1c21:	52                   	push   %edx
    1c22:	4d                   	dec    %ebp
    1c23:	5f                   	pop    %edi
    1c24:	4d                   	dec    %ebp
    1c25:	49                   	dec    %ecx
    1c26:	4e                   	dec    %esi
    1c27:	5f                   	pop    %edi
    1c28:	5f                   	pop    %edi
    1c29:	20 34 2e             	and    %dh,(%esi,%ebp,1)
    1c2c:	39 34 30             	cmp    %esi,(%eax,%esi,1)
    1c2f:	36 35 36 34 35 38    	ss xor $0x38353436,%eax
    1c35:	34 31                	xor    $0x31,%al
    1c37:	32 34 36             	xor    (%esi,%esi,1),%dh
    1c3a:	35 34 34 31 37       	xor    $0x37313434,%eax
    1c3f:	36 35 36 38 37 39    	ss xor $0x39373836,%eax
    1c45:	32 38                	xor    (%eax),%bh
    1c47:	36 38 32             	cmp    %dh,%ss:(%edx)
    1c4a:	32 31                	xor    (%ecx),%dh
    1c4c:	33 37                	xor    (%edi),%esi
    1c4e:	32 65 2d             	xor    0x2d(%ebp),%ah
    1c51:	33 32                	xor    (%edx),%esi
    1c53:	34 46                	xor    $0x46,%al
    1c55:	33 32                	xor    (%edx),%esi
    1c57:	78 00                	js     1c59 <start-0x80473a7>
    1c59:	5f                   	pop    %edi
    1c5a:	5f                   	pop    %edi
    1c5b:	46                   	inc    %esi
    1c5c:	4c                   	dec    %esp
    1c5d:	54                   	push   %esp
    1c5e:	36 34 58             	ss xor $0x58,%al
    1c61:	5f                   	pop    %edi
    1c62:	45                   	inc    %ebp
    1c63:	50                   	push   %eax
    1c64:	53                   	push   %ebx
    1c65:	49                   	dec    %ecx
    1c66:	4c                   	dec    %esp
    1c67:	4f                   	dec    %edi
    1c68:	4e                   	dec    %esi
    1c69:	5f                   	pop    %edi
    1c6a:	5f                   	pop    %edi
    1c6b:	20 31                	and    %dh,(%ecx)
    1c6d:	2e 30 38             	xor    %bh,%cs:(%eax)
    1c70:	34 32                	xor    $0x32,%al
    1c72:	30 32                	xor    %dh,(%edx)
    1c74:	31 37                	xor    %esi,(%edi)
    1c76:	32 34 38             	xor    (%eax,%edi,1),%dh
    1c79:	35 35 30 34 34       	xor    $0x34343035,%eax
    1c7e:	33 34 30             	xor    (%eax,%esi,1),%esi
    1c81:	30 37                	xor    %dh,(%edi)
    1c83:	34 35                	xor    $0x35,%al
    1c85:	32 38                	xor    (%eax),%bh
    1c87:	30 30                	xor    %dh,(%eax)
    1c89:	38 36                	cmp    %dh,(%esi)
    1c8b:	39 39                	cmp    %edi,(%ecx)
    1c8d:	34 31                	xor    $0x31,%al
    1c8f:	37                   	aaa    
    1c90:	31 65 2d             	xor    %esp,0x2d(%ebp)
    1c93:	31 39                	xor    %edi,(%ecx)
    1c95:	46                   	inc    %esi
    1c96:	36 34 78             	ss xor $0x78,%al
    1c99:	00 5f 5f             	add    %bl,0x5f(%edi)
    1c9c:	46                   	inc    %esi
    1c9d:	4c                   	dec    %esp
    1c9e:	54                   	push   %esp
    1c9f:	36 34 58             	ss xor $0x58,%al
    1ca2:	5f                   	pop    %edi
    1ca3:	48                   	dec    %eax
    1ca4:	41                   	inc    %ecx
    1ca5:	53                   	push   %ebx
    1ca6:	5f                   	pop    %edi
    1ca7:	51                   	push   %ecx
    1ca8:	55                   	push   %ebp
    1ca9:	49                   	dec    %ecx
    1caa:	45                   	inc    %ebp
    1cab:	54                   	push   %esp
    1cac:	5f                   	pop    %edi
    1cad:	4e                   	dec    %esi
    1cae:	41                   	inc    %ecx
    1caf:	4e                   	dec    %esi
    1cb0:	5f                   	pop    %edi
    1cb1:	5f                   	pop    %edi
    1cb2:	20 31                	and    %dh,(%ecx)
    1cb4:	00 5f 5f             	add    %bl,0x5f(%edi)
    1cb7:	53                   	push   %ebx
    1cb8:	45                   	inc    %ebp
    1cb9:	47                   	inc    %edi
    1cba:	5f                   	pop    %edi
    1cbb:	47                   	inc    %edi
    1cbc:	53                   	push   %ebx
    1cbd:	20 31                	and    %dh,(%ecx)
    1cbf:	00 5f 5f             	add    %bl,0x5f(%edi)
    1cc2:	53                   	push   %ebx
    1cc3:	49                   	dec    %ecx
    1cc4:	47                   	inc    %edi
    1cc5:	5f                   	pop    %edi
    1cc6:	41                   	inc    %ecx
    1cc7:	54                   	push   %esp
    1cc8:	4f                   	dec    %edi
    1cc9:	4d                   	dec    %ebp
    1cca:	49                   	dec    %ecx
    1ccb:	43                   	inc    %ebx
    1ccc:	5f                   	pop    %edi
    1ccd:	4d                   	dec    %ebp
    1cce:	41                   	inc    %ecx
    1ccf:	58                   	pop    %eax
    1cd0:	5f                   	pop    %edi
    1cd1:	5f                   	pop    %edi
    1cd2:	20 30                	and    %dh,(%eax)
    1cd4:	78 37                	js     1d0d <start-0x80472f3>
    1cd6:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    1cdd:	00 5f 5f 
    1ce0:	75 6e                	jne    1d50 <start-0x80472b0>
    1ce2:	69 78 5f 5f 20 31 00 	imul   $0x31205f,0x5f(%eax),%edi
    1ce9:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1cec:	63 61 74             	arpl   %sp,0x74(%ecx)
    1cef:	5f                   	pop    %edi
    1cf0:	74 65                	je     1d57 <start-0x80472a9>
    1cf2:	6d                   	insl   (%dx),%es:(%edi)
    1cf3:	70 28                	jo     1d1d <start-0x80472e3>
    1cf5:	78 2c                	js     1d23 <start-0x80472dd>
    1cf7:	79 29                	jns    1d22 <start-0x80472de>
    1cf9:	20 78 20             	and    %bh,0x20(%eax)
    1cfc:	23 23                	and    (%ebx),%esp
    1cfe:	79 00                	jns    1d00 <start-0x8047300>
    1d00:	5f                   	pop    %edi
    1d01:	5f                   	pop    %edi
    1d02:	46                   	inc    %esi
    1d03:	4c                   	dec    %esp
    1d04:	54                   	push   %esp
    1d05:	33 32                	xor    (%edx),%esi
    1d07:	58                   	pop    %eax
    1d08:	5f                   	pop    %edi
    1d09:	48                   	dec    %eax
    1d0a:	41                   	inc    %ecx
    1d0b:	53                   	push   %ebx
    1d0c:	5f                   	pop    %edi
    1d0d:	49                   	dec    %ecx
    1d0e:	4e                   	dec    %esi
    1d0f:	46                   	inc    %esi
    1d10:	49                   	dec    %ecx
    1d11:	4e                   	dec    %esi
    1d12:	49                   	dec    %ecx
    1d13:	54                   	push   %esp
    1d14:	59                   	pop    %ecx
    1d15:	5f                   	pop    %edi
    1d16:	5f                   	pop    %edi
    1d17:	20 31                	and    %dh,(%ecx)
    1d19:	00 5f 5f             	add    %bl,0x5f(%edi)
    1d1c:	46                   	inc    %esi
    1d1d:	4c                   	dec    %esp
    1d1e:	54                   	push   %esp
    1d1f:	31 32                	xor    %esi,(%edx)
    1d21:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    1d24:	41                   	inc    %ecx
    1d25:	4e                   	dec    %esi
    1d26:	54                   	push   %esp
    1d27:	5f                   	pop    %edi
    1d28:	44                   	inc    %esp
    1d29:	49                   	dec    %ecx
    1d2a:	47                   	inc    %edi
    1d2b:	5f                   	pop    %edi
    1d2c:	5f                   	pop    %edi
    1d2d:	20 31                	and    %dh,(%ecx)
    1d2f:	31 33                	xor    %esi,(%ebx)
    1d31:	00 5f 5f             	add    %bl,0x5f(%edi)
    1d34:	55                   	push   %ebp
    1d35:	49                   	dec    %ecx
    1d36:	4e                   	dec    %esi
    1d37:	54                   	push   %esp
    1d38:	50                   	push   %eax
    1d39:	54                   	push   %esp
    1d3a:	52                   	push   %edx
    1d3b:	5f                   	pop    %edi
    1d3c:	54                   	push   %esp
    1d3d:	59                   	pop    %ecx
    1d3e:	50                   	push   %eax
    1d3f:	45                   	inc    %ebp
    1d40:	5f                   	pop    %edi
    1d41:	5f                   	pop    %edi
    1d42:	20 75 6e             	and    %dh,0x6e(%ebp)
    1d45:	73 69                	jae    1db0 <start-0x8047250>
    1d47:	67 6e                	outsb  %ds:(%si),(%dx)
    1d49:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    1d4e:	74 00                	je     1d50 <start-0x80472b0>
    1d50:	5f                   	pop    %edi
    1d51:	5f                   	pop    %edi
    1d52:	46                   	inc    %esi
    1d53:	4c                   	dec    %esp
    1d54:	54                   	push   %esp
    1d55:	33 32                	xor    (%edx),%esi
    1d57:	5f                   	pop    %edi
    1d58:	48                   	dec    %eax
    1d59:	41                   	inc    %ecx
    1d5a:	53                   	push   %ebx
    1d5b:	5f                   	pop    %edi
    1d5c:	44                   	inc    %esp
    1d5d:	45                   	inc    %ebp
    1d5e:	4e                   	dec    %esi
    1d5f:	4f                   	dec    %edi
    1d60:	52                   	push   %edx
    1d61:	4d                   	dec    %ebp
    1d62:	5f                   	pop    %edi
    1d63:	5f                   	pop    %edi
    1d64:	20 31                	and    %dh,(%ecx)
    1d66:	00 5f 5f             	add    %bl,0x5f(%edi)
    1d69:	46                   	inc    %esi
    1d6a:	4c                   	dec    %esp
    1d6b:	54                   	push   %esp
    1d6c:	5f                   	pop    %edi
    1d6d:	52                   	push   %edx
    1d6e:	41                   	inc    %ecx
    1d6f:	44                   	inc    %esp
    1d70:	49                   	dec    %ecx
    1d71:	58                   	pop    %eax
    1d72:	5f                   	pop    %edi
    1d73:	5f                   	pop    %edi
    1d74:	20 32                	and    %dh,(%edx)
    1d76:	00 5f 5f             	add    %bl,0x5f(%edi)
    1d79:	46                   	inc    %esi
    1d7a:	4c                   	dec    %esp
    1d7b:	54                   	push   %esp
    1d7c:	36 34 5f             	ss xor $0x5f,%al
    1d7f:	4d                   	dec    %ebp
    1d80:	41                   	inc    %ecx
    1d81:	4e                   	dec    %esi
    1d82:	54                   	push   %esp
    1d83:	5f                   	pop    %edi
    1d84:	44                   	inc    %esp
    1d85:	49                   	dec    %ecx
    1d86:	47                   	inc    %edi
    1d87:	5f                   	pop    %edi
    1d88:	5f                   	pop    %edi
    1d89:	20 35 33 00 5f 5f    	and    %dh,0x5f5f0033
    1d8f:	46                   	inc    %esi
    1d90:	4c                   	dec    %esp
    1d91:	54                   	push   %esp
    1d92:	5f                   	pop    %edi
    1d93:	48                   	dec    %eax
    1d94:	41                   	inc    %ecx
    1d95:	53                   	push   %ebx
    1d96:	5f                   	pop    %edi
    1d97:	49                   	dec    %ecx
    1d98:	4e                   	dec    %esi
    1d99:	46                   	inc    %esi
    1d9a:	49                   	dec    %ecx
    1d9b:	4e                   	dec    %esi
    1d9c:	49                   	dec    %ecx
    1d9d:	54                   	push   %esp
    1d9e:	59                   	pop    %ecx
    1d9f:	5f                   	pop    %edi
    1da0:	5f                   	pop    %edi
    1da1:	20 31                	and    %dh,(%ecx)
    1da3:	00 5f 5f             	add    %bl,0x5f(%edi)
    1da6:	53                   	push   %ebx
    1da7:	49                   	dec    %ecx
    1da8:	5a                   	pop    %edx
    1da9:	45                   	inc    %ebp
    1daa:	4f                   	dec    %edi
    1dab:	46                   	inc    %esi
    1dac:	5f                   	pop    %edi
    1dad:	46                   	inc    %esi
    1dae:	4c                   	dec    %esp
    1daf:	4f                   	dec    %edi
    1db0:	41                   	inc    %ecx
    1db1:	54                   	push   %esp
    1db2:	38 30                	cmp    %dh,(%eax)
    1db4:	5f                   	pop    %edi
    1db5:	5f                   	pop    %edi
    1db6:	20 31                	and    %dh,(%ecx)
    1db8:	32 00                	xor    (%eax),%al
    1dba:	5f                   	pop    %edi
    1dbb:	5f                   	pop    %edi
    1dbc:	46                   	inc    %esi
    1dbd:	4c                   	dec    %esp
    1dbe:	54                   	push   %esp
    1dbf:	36 34 5f             	ss xor $0x5f,%al
    1dc2:	44                   	inc    %esp
    1dc3:	45                   	inc    %ebp
    1dc4:	43                   	inc    %ebx
    1dc5:	49                   	dec    %ecx
    1dc6:	4d                   	dec    %ebp
    1dc7:	41                   	inc    %ecx
    1dc8:	4c                   	dec    %esp
    1dc9:	5f                   	pop    %edi
    1dca:	44                   	inc    %esp
    1dcb:	49                   	dec    %ecx
    1dcc:	47                   	inc    %edi
    1dcd:	5f                   	pop    %edi
    1dce:	5f                   	pop    %edi
    1dcf:	20 31                	and    %dh,(%ecx)
    1dd1:	37                   	aaa    
    1dd2:	00 42 52             	add    %al,0x52(%edx)
    1dd5:	45                   	inc    %ebp
    1dd6:	41                   	inc    %ecx
    1dd7:	4b                   	dec    %ebx
    1dd8:	5f                   	pop    %edi
    1dd9:	50                   	push   %eax
    1dda:	4f                   	dec    %edi
    1ddb:	49                   	dec    %ecx
    1ddc:	4e                   	dec    %esi
    1ddd:	54                   	push   %esp
    1dde:	20 61 73             	and    %ah,0x73(%ecx)
    1de1:	6d                   	insl   (%dx),%es:(%edi)
    1de2:	20 76 6f             	and    %dh,0x6f(%esi)
    1de5:	6c                   	insb   (%dx),%es:(%edi)
    1de6:	61                   	popa   
    1de7:	74 69                	je     1e52 <start-0x80471ae>
    1de9:	6c                   	insb   (%dx),%es:(%edi)
    1dea:	65 28 22             	sub    %ah,%gs:(%edx)
    1ded:	2e 62 79 74          	bound  %edi,%cs:0x74(%ecx)
    1df1:	65 20 30             	and    %dh,%gs:(%eax)
    1df4:	78 46                	js     1e3c <start-0x80471c4>
    1df6:	31 22                	xor    %esp,(%edx)
    1df8:	29 3b                	sub    %edi,(%ebx)
    1dfa:	00 5f 5f             	add    %bl,0x5f(%edi)
    1dfd:	4c                   	dec    %esp
    1dfe:	4f                   	dec    %edi
    1dff:	4e                   	dec    %esi
    1e00:	47                   	inc    %edi
    1e01:	5f                   	pop    %edi
    1e02:	4c                   	dec    %esp
    1e03:	4f                   	dec    %edi
    1e04:	4e                   	dec    %esi
    1e05:	47                   	inc    %edi
    1e06:	5f                   	pop    %edi
    1e07:	57                   	push   %edi
    1e08:	49                   	dec    %ecx
    1e09:	44                   	inc    %esp
    1e0a:	54                   	push   %esp
    1e0b:	48                   	dec    %eax
    1e0c:	5f                   	pop    %edi
    1e0d:	5f                   	pop    %edi
    1e0e:	20 36                	and    %dh,(%esi)
    1e10:	34 00                	xor    $0x0,%al
    1e12:	5f                   	pop    %edi
    1e13:	5f                   	pop    %edi
    1e14:	46                   	inc    %esi
    1e15:	4c                   	dec    %esp
    1e16:	54                   	push   %esp
    1e17:	36 34 5f             	ss xor $0x5f,%al
    1e1a:	44                   	inc    %esp
    1e1b:	45                   	inc    %ebp
    1e1c:	4e                   	dec    %esi
    1e1d:	4f                   	dec    %edi
    1e1e:	52                   	push   %edx
    1e1f:	4d                   	dec    %ebp
    1e20:	5f                   	pop    %edi
    1e21:	4d                   	dec    %ebp
    1e22:	49                   	dec    %ecx
    1e23:	4e                   	dec    %esi
    1e24:	5f                   	pop    %edi
    1e25:	5f                   	pop    %edi
    1e26:	20 34 2e             	and    %dh,(%esi,%ebp,1)
    1e29:	39 34 30             	cmp    %esi,(%eax,%esi,1)
    1e2c:	36 35 36 34 35 38    	ss xor $0x38353436,%eax
    1e32:	34 31                	xor    $0x31,%al
    1e34:	32 34 36             	xor    (%esi,%esi,1),%dh
    1e37:	35 34 34 31 37       	xor    $0x37313434,%eax
    1e3c:	36 35 36 38 37 39    	ss xor $0x39373836,%eax
    1e42:	32 38                	xor    (%eax),%bh
    1e44:	36 38 32             	cmp    %dh,%ss:(%edx)
    1e47:	32 31                	xor    (%ecx),%dh
    1e49:	33 37                	xor    (%edi),%esi
    1e4b:	32 65 2d             	xor    0x2d(%ebp),%ah
    1e4e:	33 32                	xor    (%edx),%esi
    1e50:	34 46                	xor    $0x46,%al
    1e52:	36 34 00             	ss xor $0x0,%al
    1e55:	5f                   	pop    %edi
    1e56:	5f                   	pop    %edi
    1e57:	57                   	push   %edi
    1e58:	43                   	inc    %ebx
    1e59:	48                   	dec    %eax
    1e5a:	41                   	inc    %ecx
    1e5b:	52                   	push   %edx
    1e5c:	5f                   	pop    %edi
    1e5d:	4d                   	dec    %ebp
    1e5e:	41                   	inc    %ecx
    1e5f:	58                   	pop    %eax
    1e60:	5f                   	pop    %edi
    1e61:	5f                   	pop    %edi
    1e62:	20 30                	and    %dh,(%eax)
    1e64:	78 37                	js     1e9d <start-0x8047163>
    1e66:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 dec %sp
    1e6d:	4c 
    1e6e:	00 5f 5f             	add    %bl,0x5f(%edi)
    1e71:	55                   	push   %ebp
    1e72:	49                   	dec    %ecx
    1e73:	4e                   	dec    %esi
    1e74:	54                   	push   %esp
    1e75:	5f                   	pop    %edi
    1e76:	46                   	inc    %esi
    1e77:	41                   	inc    %ecx
    1e78:	53                   	push   %ebx
    1e79:	54                   	push   %esp
    1e7a:	33 32                	xor    (%edx),%esi
    1e7c:	5f                   	pop    %edi
    1e7d:	4d                   	dec    %ebp
    1e7e:	41                   	inc    %ecx
    1e7f:	58                   	pop    %eax
    1e80:	5f                   	pop    %edi
    1e81:	5f                   	pop    %edi
    1e82:	20 30                	and    %dh,(%eax)
    1e84:	78 66                	js     1eec <start-0x8047114>
    1e86:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    1e8d:	55 
    1e8e:	00 5f 5f             	add    %bl,0x5f(%edi)
    1e91:	46                   	inc    %esi
    1e92:	4c                   	dec    %esp
    1e93:	54                   	push   %esp
    1e94:	36 34 58             	ss xor $0x58,%al
    1e97:	5f                   	pop    %edi
    1e98:	4d                   	dec    %ebp
    1e99:	41                   	inc    %ecx
    1e9a:	58                   	pop    %eax
    1e9b:	5f                   	pop    %edi
    1e9c:	5f                   	pop    %edi
    1e9d:	20 31                	and    %dh,(%ecx)
    1e9f:	2e 31 38             	xor    %edi,%cs:(%eax)
    1ea2:	39 37                	cmp    %esi,(%edi)
    1ea4:	33 31                	xor    (%ecx),%esi
    1ea6:	34 39                	xor    $0x39,%al
    1ea8:	35 33 35 37 32       	xor    $0x32373533,%eax
    1ead:	33 31                	xor    (%ecx),%esi
    1eaf:	37                   	aaa    
    1eb0:	36 35 30 32 31 32    	ss xor $0x32313230,%eax
    1eb6:	36 33 38             	xor    %ss:(%eax),%edi
    1eb9:	35 33 30 33 30       	xor    $0x30333033,%eax
    1ebe:	39 37                	cmp    %esi,(%edi)
    1ec0:	30 32                	xor    %dh,(%edx)
    1ec2:	31 65 2b             	xor    %esp,0x2b(%ebp)
    1ec5:	34 39                	xor    $0x39,%al
    1ec7:	33 32                	xor    (%edx),%esi
    1ec9:	46                   	inc    %esi
    1eca:	36 34 78             	ss xor $0x78,%al
    1ecd:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ed0:	53                   	push   %ebx
    1ed1:	54                   	push   %esp
    1ed2:	44                   	inc    %esp
    1ed3:	43                   	inc    %ebx
    1ed4:	5f                   	pop    %edi
    1ed5:	55                   	push   %ebp
    1ed6:	54                   	push   %esp
    1ed7:	46                   	inc    %esi
    1ed8:	5f                   	pop    %edi
    1ed9:	31 36                	xor    %esi,(%esi)
    1edb:	5f                   	pop    %edi
    1edc:	5f                   	pop    %edi
    1edd:	20 31                	and    %dh,(%ecx)
    1edf:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ee2:	44                   	inc    %esp
    1ee3:	45                   	inc    %ebp
    1ee4:	43                   	inc    %ebx
    1ee5:	33 32                	xor    (%edx),%esi
    1ee7:	5f                   	pop    %edi
    1ee8:	4d                   	dec    %ebp
    1ee9:	49                   	dec    %ecx
    1eea:	4e                   	dec    %esi
    1eeb:	5f                   	pop    %edi
    1eec:	5f                   	pop    %edi
    1eed:	20 31                	and    %dh,(%ecx)
    1eef:	45                   	inc    %ebp
    1ef0:	2d 39 35 44 46       	sub    $0x46443539,%eax
    1ef5:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ef8:	4e                   	dec    %esi
    1ef9:	4f                   	dec    %edi
    1efa:	5f                   	pop    %edi
    1efb:	49                   	dec    %ecx
    1efc:	4e                   	dec    %esi
    1efd:	4c                   	dec    %esp
    1efe:	49                   	dec    %ecx
    1eff:	4e                   	dec    %esi
    1f00:	45                   	inc    %ebp
    1f01:	5f                   	pop    %edi
    1f02:	5f                   	pop    %edi
    1f03:	20 31                	and    %dh,(%ecx)
    1f05:	00 5f 5f             	add    %bl,0x5f(%edi)
    1f08:	50                   	push   %eax
    1f09:	54                   	push   %esp
    1f0a:	52                   	push   %edx
    1f0b:	44                   	inc    %esp
    1f0c:	49                   	dec    %ecx
    1f0d:	46                   	inc    %esi
    1f0e:	46                   	inc    %esi
    1f0f:	5f                   	pop    %edi
    1f10:	54                   	push   %esp
    1f11:	59                   	pop    %ecx
    1f12:	50                   	push   %eax
    1f13:	45                   	inc    %ebp
    1f14:	5f                   	pop    %edi
    1f15:	5f                   	pop    %edi
    1f16:	20 69 6e             	and    %ch,0x6e(%ecx)
    1f19:	74 00                	je     1f1b <start-0x80470e5>
    1f1b:	5f                   	pop    %edi
    1f1c:	5f                   	pop    %edi
    1f1d:	4c                   	dec    %esp
    1f1e:	44                   	inc    %esp
    1f1f:	42                   	inc    %edx
    1f20:	4c                   	dec    %esp
    1f21:	5f                   	pop    %edi
    1f22:	48                   	dec    %eax
    1f23:	41                   	inc    %ecx
    1f24:	53                   	push   %ebx
    1f25:	5f                   	pop    %edi
    1f26:	44                   	inc    %esp
    1f27:	45                   	inc    %ebp
    1f28:	4e                   	dec    %esi
    1f29:	4f                   	dec    %edi
    1f2a:	52                   	push   %edx
    1f2b:	4d                   	dec    %ebp
    1f2c:	5f                   	pop    %edi
    1f2d:	5f                   	pop    %edi
    1f2e:	20 31                	and    %dh,(%ecx)
    1f30:	00 5f 5f             	add    %bl,0x5f(%edi)
    1f33:	46                   	inc    %esi
    1f34:	4c                   	dec    %esp
    1f35:	54                   	push   %esp
    1f36:	36 34 5f             	ss xor $0x5f,%al
    1f39:	4d                   	dec    %ebp
    1f3a:	49                   	dec    %ecx
    1f3b:	4e                   	dec    %esi
    1f3c:	5f                   	pop    %edi
    1f3d:	45                   	inc    %ebp
    1f3e:	58                   	pop    %eax
    1f3f:	50                   	push   %eax
    1f40:	5f                   	pop    %edi
    1f41:	5f                   	pop    %edi
    1f42:	20 28                	and    %ch,(%eax)
    1f44:	2d 31 30 32 31       	sub    $0x31323031,%eax
    1f49:	29 00                	sub    %eax,(%eax)
    1f4b:	5f                   	pop    %edi
    1f4c:	5f                   	pop    %edi
    1f4d:	49                   	dec    %ecx
    1f4e:	4e                   	dec    %esi
    1f4f:	54                   	push   %esp
    1f50:	5f                   	pop    %edi
    1f51:	46                   	inc    %esi
    1f52:	41                   	inc    %ecx
    1f53:	53                   	push   %ebx
    1f54:	54                   	push   %esp
    1f55:	33 32                	xor    (%edx),%esi
    1f57:	5f                   	pop    %edi
    1f58:	4d                   	dec    %ebp
    1f59:	41                   	inc    %ecx
    1f5a:	58                   	pop    %eax
    1f5b:	5f                   	pop    %edi
    1f5c:	5f                   	pop    %edi
    1f5d:	20 30                	and    %dh,(%eax)
    1f5f:	78 37                	js     1f98 <start-0x8047068>
    1f61:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    1f68:	00 5f 5f 
    1f6b:	52                   	push   %edx
    1f6c:	45                   	inc    %ebp
    1f6d:	47                   	inc    %edi
    1f6e:	49                   	dec    %ecx
    1f6f:	53                   	push   %ebx
    1f70:	54                   	push   %esp
    1f71:	45                   	inc    %ebp
    1f72:	52                   	push   %edx
    1f73:	5f                   	pop    %edi
    1f74:	50                   	push   %eax
    1f75:	52                   	push   %edx
    1f76:	45                   	inc    %ebp
    1f77:	46                   	inc    %esi
    1f78:	49                   	dec    %ecx
    1f79:	58                   	pop    %eax
    1f7a:	5f                   	pop    %edi
    1f7b:	5f                   	pop    %edi
    1f7c:	20 00                	and    %al,(%eax)
    1f7e:	5f                   	pop    %edi
    1f7f:	5f                   	pop    %edi
    1f80:	41                   	inc    %ecx
    1f81:	54                   	push   %esp
    1f82:	4f                   	dec    %edi
    1f83:	4d                   	dec    %ebp
    1f84:	49                   	dec    %ecx
    1f85:	43                   	inc    %ebx
    1f86:	5f                   	pop    %edi
    1f87:	43                   	inc    %ebx
    1f88:	4f                   	dec    %edi
    1f89:	4e                   	dec    %esi
    1f8a:	53                   	push   %ebx
    1f8b:	55                   	push   %ebp
    1f8c:	4d                   	dec    %ebp
    1f8d:	45                   	inc    %ebp
    1f8e:	20 31                	and    %dh,(%ecx)
    1f90:	00 5f 5f             	add    %bl,0x5f(%edi)
    1f93:	44                   	inc    %esp
    1f94:	45                   	inc    %ebp
    1f95:	43                   	inc    %ebx
    1f96:	31 32                	xor    %esi,(%edx)
    1f98:	38 5f 53             	cmp    %bl,0x53(%edi)
    1f9b:	55                   	push   %ebp
    1f9c:	42                   	inc    %edx
    1f9d:	4e                   	dec    %esi
    1f9e:	4f                   	dec    %edi
    1f9f:	52                   	push   %edx
    1fa0:	4d                   	dec    %ebp
    1fa1:	41                   	inc    %ecx
    1fa2:	4c                   	dec    %esp
    1fa3:	5f                   	pop    %edi
    1fa4:	4d                   	dec    %ebp
    1fa5:	49                   	dec    %ecx
    1fa6:	4e                   	dec    %esi
    1fa7:	5f                   	pop    %edi
    1fa8:	5f                   	pop    %edi
    1fa9:	20 30                	and    %dh,(%eax)
    1fab:	2e 30 30             	xor    %dh,%cs:(%eax)
    1fae:	30 30                	xor    %dh,(%eax)
    1fb0:	30 30                	xor    %dh,(%eax)
    1fb2:	30 30                	xor    %dh,(%eax)
    1fb4:	30 30                	xor    %dh,(%eax)
    1fb6:	30 30                	xor    %dh,(%eax)
    1fb8:	30 30                	xor    %dh,(%eax)
    1fba:	30 30                	xor    %dh,(%eax)
    1fbc:	30 30                	xor    %dh,(%eax)
    1fbe:	30 30                	xor    %dh,(%eax)
    1fc0:	30 30                	xor    %dh,(%eax)
    1fc2:	30 30                	xor    %dh,(%eax)
    1fc4:	30 30                	xor    %dh,(%eax)
    1fc6:	30 30                	xor    %dh,(%eax)
    1fc8:	30 30                	xor    %dh,(%eax)
    1fca:	30 30                	xor    %dh,(%eax)
    1fcc:	31 45 2d             	xor    %eax,0x2d(%ebp)
    1fcf:	36 31 34 33          	xor    %esi,%ss:(%ebx,%esi,1)
    1fd3:	44                   	inc    %esp
    1fd4:	4c                   	dec    %esp
    1fd5:	00 5f 5f             	add    %bl,0x5f(%edi)
    1fd8:	74 75                	je     204f <start-0x8046fb1>
    1fda:	6e                   	outsb  %ds:(%esi),(%dx)
    1fdb:	65 5f                	gs pop %edi
    1fdd:	69 33 38 36 5f 5f    	imul   $0x5f5f3638,(%ebx),%esi
    1fe3:	20 31                	and    %dh,(%ecx)
    1fe5:	00 5f 5f             	add    %bl,0x5f(%edi)
    1fe8:	53                   	push   %ebx
    1fe9:	54                   	push   %esp
    1fea:	44                   	inc    %esp
    1feb:	43                   	inc    %ebx
    1fec:	5f                   	pop    %edi
    1fed:	55                   	push   %ebp
    1fee:	54                   	push   %esp
    1fef:	46                   	inc    %esi
    1ff0:	5f                   	pop    %edi
    1ff1:	33 32                	xor    (%edx),%esi
    1ff3:	5f                   	pop    %edi
    1ff4:	5f                   	pop    %edi
    1ff5:	20 31                	and    %dh,(%ecx)
    1ff7:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ffa:	55                   	push   %ebp
    1ffb:	49                   	dec    %ecx
    1ffc:	4e                   	dec    %esi
    1ffd:	54                   	push   %esp
    1ffe:	31 36                	xor    %esi,(%esi)
    2000:	5f                   	pop    %edi
    2001:	54                   	push   %esp
    2002:	59                   	pop    %ecx
    2003:	50                   	push   %eax
    2004:	45                   	inc    %ebp
    2005:	5f                   	pop    %edi
    2006:	5f                   	pop    %edi
    2007:	20 73 68             	and    %dh,0x68(%ebx)
    200a:	6f                   	outsl  %ds:(%esi),(%dx)
    200b:	72 74                	jb     2081 <start-0x8046f7f>
    200d:	20 75 6e             	and    %dh,0x6e(%ebp)
    2010:	73 69                	jae    207b <start-0x8046f85>
    2012:	67 6e                	outsb  %ds:(%si),(%dx)
    2014:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    2019:	74 00                	je     201b <start-0x8046fe5>
    201b:	5f                   	pop    %edi
    201c:	5f                   	pop    %edi
    201d:	46                   	inc    %esi
    201e:	4c                   	dec    %esp
    201f:	54                   	push   %esp
    2020:	36 34 58             	ss xor $0x58,%al
    2023:	5f                   	pop    %edi
    2024:	4d                   	dec    %ebp
    2025:	41                   	inc    %ecx
    2026:	58                   	pop    %eax
    2027:	5f                   	pop    %edi
    2028:	31 30                	xor    %esi,(%eax)
    202a:	5f                   	pop    %edi
    202b:	45                   	inc    %ebp
    202c:	58                   	pop    %eax
    202d:	50                   	push   %eax
    202e:	5f                   	pop    %edi
    202f:	5f                   	pop    %edi
    2030:	20 34 39             	and    %dh,(%ecx,%edi,1)
    2033:	33 32                	xor    (%edx),%esi
    2035:	00 5f 5f             	add    %bl,0x5f(%edi)
    2038:	55                   	push   %ebp
    2039:	49                   	dec    %ecx
    203a:	4e                   	dec    %esi
    203b:	54                   	push   %esp
    203c:	33 32                	xor    (%edx),%esi
    203e:	5f                   	pop    %edi
    203f:	43                   	inc    %ebx
    2040:	28 63 29             	sub    %ah,0x29(%ebx)
    2043:	20 63 20             	and    %ah,0x20(%ebx)
    2046:	23 23                	and    (%ebx),%esp
    2048:	20 55 00             	and    %dl,0x0(%ebp)
    204b:	5f                   	pop    %edi
    204c:	5f                   	pop    %edi
    204d:	46                   	inc    %esi
    204e:	4c                   	dec    %esp
    204f:	54                   	push   %esp
    2050:	33 32                	xor    (%edx),%esi
    2052:	5f                   	pop    %edi
    2053:	48                   	dec    %eax
    2054:	41                   	inc    %ecx
    2055:	53                   	push   %ebx
    2056:	5f                   	pop    %edi
    2057:	51                   	push   %ecx
    2058:	55                   	push   %ebp
    2059:	49                   	dec    %ecx
    205a:	45                   	inc    %ebp
    205b:	54                   	push   %esp
    205c:	5f                   	pop    %edi
    205d:	4e                   	dec    %esi
    205e:	41                   	inc    %ecx
    205f:	4e                   	dec    %esi
    2060:	5f                   	pop    %edi
    2061:	5f                   	pop    %edi
    2062:	20 31                	and    %dh,(%ecx)
    2064:	00 5f 5f             	add    %bl,0x5f(%edi)
    2067:	53                   	push   %ebx
    2068:	45                   	inc    %ebp
    2069:	47                   	inc    %edi
    206a:	5f                   	pop    %edi
    206b:	46                   	inc    %esi
    206c:	53                   	push   %ebx
    206d:	20 31                	and    %dh,(%ecx)
    206f:	00 5f 5f             	add    %bl,0x5f(%edi)
    2072:	44                   	inc    %esp
    2073:	45                   	inc    %ebp
    2074:	43                   	inc    %ebx
    2075:	33 32                	xor    (%edx),%esi
    2077:	5f                   	pop    %edi
    2078:	53                   	push   %ebx
    2079:	55                   	push   %ebp
    207a:	42                   	inc    %edx
    207b:	4e                   	dec    %esi
    207c:	4f                   	dec    %edi
    207d:	52                   	push   %edx
    207e:	4d                   	dec    %ebp
    207f:	41                   	inc    %ecx
    2080:	4c                   	dec    %esp
    2081:	5f                   	pop    %edi
    2082:	4d                   	dec    %ebp
    2083:	49                   	dec    %ecx
    2084:	4e                   	dec    %esi
    2085:	5f                   	pop    %edi
    2086:	5f                   	pop    %edi
    2087:	20 30                	and    %dh,(%eax)
    2089:	2e 30 30             	xor    %dh,%cs:(%eax)
    208c:	30 30                	xor    %dh,(%eax)
    208e:	30 31                	xor    %dh,(%ecx)
    2090:	45                   	inc    %ebp
    2091:	2d 39 35 44 46       	sub    $0x46443539,%eax
    2096:	00 5f 5f             	add    %bl,0x5f(%edi)
    2099:	46                   	inc    %esi
    209a:	4c                   	dec    %esp
    209b:	54                   	push   %esp
    209c:	31 32                	xor    %esi,(%edx)
    209e:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    20a1:	41                   	inc    %ecx
    20a2:	58                   	pop    %eax
    20a3:	5f                   	pop    %edi
    20a4:	5f                   	pop    %edi
    20a5:	20 31                	and    %dh,(%ecx)
    20a7:	2e 31 38             	xor    %edi,%cs:(%eax)
    20aa:	39 37                	cmp    %esi,(%edi)
    20ac:	33 31                	xor    (%ecx),%esi
    20ae:	34 39                	xor    $0x39,%al
    20b0:	35 33 35 37 32       	xor    $0x32373533,%eax
    20b5:	33 31                	xor    (%ecx),%esi
    20b7:	37                   	aaa    
    20b8:	36 35 30 38 35 37    	ss xor $0x37353830,%eax
    20be:	35 39 33 32 36       	xor    $0x36323339,%eax
    20c3:	36 32 38             	xor    %ss:(%eax),%bh
    20c6:	30 30                	xor    %dh,(%eax)
    20c8:	37                   	aaa    
    20c9:	30 32                	xor    %dh,(%edx)
    20cb:	65 2b 34 39          	sub    %gs:(%ecx,%edi,1),%esi
    20cf:	33 32                	xor    (%edx),%esi
    20d1:	46                   	inc    %esi
    20d2:	31 32                	xor    %esi,(%edx)
    20d4:	38 00                	cmp    %al,(%eax)
    20d6:	5f                   	pop    %edi
    20d7:	5f                   	pop    %edi
    20d8:	44                   	inc    %esp
    20d9:	45                   	inc    %ebp
    20da:	43                   	inc    %ebx
    20db:	36 34 5f             	ss xor $0x5f,%al
    20de:	4d                   	dec    %ebp
    20df:	49                   	dec    %ecx
    20e0:	4e                   	dec    %esi
    20e1:	5f                   	pop    %edi
    20e2:	5f                   	pop    %edi
    20e3:	20 31                	and    %dh,(%ecx)
    20e5:	45                   	inc    %ebp
    20e6:	2d 33 38 33 44       	sub    $0x44333833,%eax
    20eb:	44                   	inc    %esp
    20ec:	00 5f 5f             	add    %bl,0x5f(%edi)
    20ef:	47                   	inc    %edi
    20f0:	58                   	pop    %eax
    20f1:	58                   	pop    %eax
    20f2:	5f                   	pop    %edi
    20f3:	41                   	inc    %ecx
    20f4:	42                   	inc    %edx
    20f5:	49                   	dec    %ecx
    20f6:	5f                   	pop    %edi
    20f7:	56                   	push   %esi
    20f8:	45                   	inc    %ebp
    20f9:	52                   	push   %edx
    20fa:	53                   	push   %ebx
    20fb:	49                   	dec    %ecx
    20fc:	4f                   	dec    %edi
    20fd:	4e                   	dec    %esi
    20fe:	20 31                	and    %dh,(%ecx)
    2100:	30 31                	xor    %dh,(%ecx)
    2102:	33 00                	xor    (%eax),%eax
    2104:	5f                   	pop    %edi
    2105:	5f                   	pop    %edi
    2106:	49                   	dec    %ecx
    2107:	4e                   	dec    %esi
    2108:	54                   	push   %esp
    2109:	5f                   	pop    %edi
    210a:	46                   	inc    %esi
    210b:	41                   	inc    %ecx
    210c:	53                   	push   %ebx
    210d:	54                   	push   %esp
    210e:	31 36                	xor    %esi,(%esi)
    2110:	5f                   	pop    %edi
    2111:	4d                   	dec    %ebp
    2112:	41                   	inc    %ecx
    2113:	58                   	pop    %eax
    2114:	5f                   	pop    %edi
    2115:	5f                   	pop    %edi
    2116:	20 30                	and    %dh,(%eax)
    2118:	78 37                	js     2151 <start-0x8046eaf>
    211a:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    2121:	00 5f 5f 
    2124:	53                   	push   %ebx
    2125:	49                   	dec    %ecx
    2126:	47                   	inc    %edi
    2127:	5f                   	pop    %edi
    2128:	41                   	inc    %ecx
    2129:	54                   	push   %esp
    212a:	4f                   	dec    %edi
    212b:	4d                   	dec    %ebp
    212c:	49                   	dec    %ecx
    212d:	43                   	inc    %ebx
    212e:	5f                   	pop    %edi
    212f:	4d                   	dec    %ebp
    2130:	49                   	dec    %ecx
    2131:	4e                   	dec    %esi
    2132:	5f                   	pop    %edi
    2133:	5f                   	pop    %edi
    2134:	20 28                	and    %ch,(%eax)
    2136:	2d 5f 5f 53 49       	sub    $0x49535f5f,%eax
    213b:	47                   	inc    %edi
    213c:	5f                   	pop    %edi
    213d:	41                   	inc    %ecx
    213e:	54                   	push   %esp
    213f:	4f                   	dec    %edi
    2140:	4d                   	dec    %ebp
    2141:	49                   	dec    %ecx
    2142:	43                   	inc    %ebx
    2143:	5f                   	pop    %edi
    2144:	4d                   	dec    %ebp
    2145:	41                   	inc    %ecx
    2146:	58                   	pop    %eax
    2147:	5f                   	pop    %edi
    2148:	5f                   	pop    %edi
    2149:	20 2d 20 31 29 00    	and    %ch,0x293120
    214f:	5f                   	pop    %edi
    2150:	5f                   	pop    %edi
    2151:	49                   	dec    %ecx
    2152:	4e                   	dec    %esi
    2153:	54                   	push   %esp
    2154:	5f                   	pop    %edi
    2155:	46                   	inc    %esi
    2156:	41                   	inc    %ecx
    2157:	53                   	push   %ebx
    2158:	54                   	push   %esp
    2159:	36 34 5f             	ss xor $0x5f,%al
    215c:	57                   	push   %edi
    215d:	49                   	dec    %ecx
    215e:	44                   	inc    %esp
    215f:	54                   	push   %esp
    2160:	48                   	dec    %eax
    2161:	5f                   	pop    %edi
    2162:	5f                   	pop    %edi
    2163:	20 36                	and    %dh,(%esi)
    2165:	34 00                	xor    $0x0,%al
    2167:	5f                   	pop    %edi
    2168:	5f                   	pop    %edi
    2169:	44                   	inc    %esp
    216a:	45                   	inc    %ebp
    216b:	43                   	inc    %ebx
    216c:	33 32                	xor    (%edx),%esi
    216e:	5f                   	pop    %edi
    216f:	45                   	inc    %ebp
    2170:	50                   	push   %eax
    2171:	53                   	push   %ebx
    2172:	49                   	dec    %ecx
    2173:	4c                   	dec    %esp
    2174:	4f                   	dec    %edi
    2175:	4e                   	dec    %esi
    2176:	5f                   	pop    %edi
    2177:	5f                   	pop    %edi
    2178:	20 31                	and    %dh,(%ecx)
    217a:	45                   	inc    %ebp
    217b:	2d 36 44 46 00       	sub    $0x464436,%eax
    2180:	5f                   	pop    %edi
    2181:	5f                   	pop    %edi
    2182:	44                   	inc    %esp
    2183:	42                   	inc    %edx
    2184:	4c                   	dec    %esp
    2185:	5f                   	pop    %edi
    2186:	48                   	dec    %eax
    2187:	41                   	inc    %ecx
    2188:	53                   	push   %ebx
    2189:	5f                   	pop    %edi
    218a:	44                   	inc    %esp
    218b:	45                   	inc    %ebp
    218c:	4e                   	dec    %esi
    218d:	4f                   	dec    %edi
    218e:	52                   	push   %edx
    218f:	4d                   	dec    %ebp
    2190:	5f                   	pop    %edi
    2191:	5f                   	pop    %edi
    2192:	20 31                	and    %dh,(%ecx)
    2194:	00 5f 5f             	add    %bl,0x5f(%edi)
    2197:	46                   	inc    %esi
    2198:	4c                   	dec    %esp
    2199:	54                   	push   %esp
    219a:	33 32                	xor    (%edx),%esi
    219c:	5f                   	pop    %edi
    219d:	44                   	inc    %esp
    219e:	45                   	inc    %ebp
    219f:	4e                   	dec    %esi
    21a0:	4f                   	dec    %edi
    21a1:	52                   	push   %edx
    21a2:	4d                   	dec    %ebp
    21a3:	5f                   	pop    %edi
    21a4:	4d                   	dec    %ebp
    21a5:	49                   	dec    %ecx
    21a6:	4e                   	dec    %esi
    21a7:	5f                   	pop    %edi
    21a8:	5f                   	pop    %edi
    21a9:	20 31                	and    %dh,(%ecx)
    21ab:	2e 34 30             	cs xor $0x30,%al
    21ae:	31 32                	xor    %esi,(%edx)
    21b0:	39 38                	cmp    %edi,(%eax)
    21b2:	34 36                	xor    $0x36,%al
    21b4:	34 33                	xor    $0x33,%al
    21b6:	32 34 38             	xor    (%eax,%edi,1),%dh
    21b9:	31 37                	xor    %esi,(%edi)
    21bb:	30 37                	xor    %dh,(%edi)
    21bd:	30 39                	xor    %bh,(%ecx)
    21bf:	32 33                	xor    (%ebx),%dh
    21c1:	37                   	aaa    
    21c2:	32 39                	xor    (%ecx),%bh
    21c4:	35 38 33 32 38       	xor    $0x38323338,%eax
    21c9:	39 39                	cmp    %edi,(%ecx)
    21cb:	31 36                	xor    %esi,(%esi)
    21cd:	31 33                	xor    %esi,(%ebx)
    21cf:	65 2d 34 35 46 33    	gs sub $0x33463534,%eax
    21d5:	32 00                	xor    (%eax),%al
    21d7:	5f                   	pop    %edi
    21d8:	5f                   	pop    %edi
    21d9:	55                   	push   %ebp
    21da:	49                   	dec    %ecx
    21db:	4e                   	dec    %esi
    21dc:	54                   	push   %esp
    21dd:	5f                   	pop    %edi
    21de:	46                   	inc    %esi
    21df:	41                   	inc    %ecx
    21e0:	53                   	push   %ebx
    21e1:	54                   	push   %esp
    21e2:	31 36                	xor    %esi,(%esi)
    21e4:	5f                   	pop    %edi
    21e5:	54                   	push   %esp
    21e6:	59                   	pop    %ecx
    21e7:	50                   	push   %eax
    21e8:	45                   	inc    %ebp
    21e9:	5f                   	pop    %edi
    21ea:	5f                   	pop    %edi
    21eb:	20 75 6e             	and    %dh,0x6e(%ebp)
    21ee:	73 69                	jae    2259 <start-0x8046da7>
    21f0:	67 6e                	outsb  %ds:(%si),(%dx)
    21f2:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    21f7:	74 00                	je     21f9 <start-0x8046e07>
    21f9:	5f                   	pop    %edi
    21fa:	5f                   	pop    %edi
    21fb:	46                   	inc    %esi
    21fc:	4c                   	dec    %esp
    21fd:	54                   	push   %esp
    21fe:	36 34 5f             	ss xor $0x5f,%al
    2201:	44                   	inc    %esp
    2202:	49                   	dec    %ecx
    2203:	47                   	inc    %edi
    2204:	5f                   	pop    %edi
    2205:	5f                   	pop    %edi
    2206:	20 31                	and    %dh,(%ecx)
    2208:	35 00 5f 5f 4c       	xor    $0x4c5f5f00,%eax
    220d:	44                   	inc    %esp
    220e:	42                   	inc    %edx
    220f:	4c                   	dec    %esp
    2210:	5f                   	pop    %edi
    2211:	4d                   	dec    %ebp
    2212:	41                   	inc    %ecx
    2213:	4e                   	dec    %esi
    2214:	54                   	push   %esp
    2215:	5f                   	pop    %edi
    2216:	44                   	inc    %esp
    2217:	49                   	dec    %ecx
    2218:	47                   	inc    %edi
    2219:	5f                   	pop    %edi
    221a:	5f                   	pop    %edi
    221b:	20 36                	and    %dh,(%esi)
    221d:	34 00                	xor    $0x0,%al
    221f:	5f                   	pop    %edi
    2220:	5f                   	pop    %edi
    2221:	44                   	inc    %esp
    2222:	42                   	inc    %edx
    2223:	4c                   	dec    %esp
    2224:	5f                   	pop    %edi
    2225:	4d                   	dec    %ebp
    2226:	41                   	inc    %ecx
    2227:	58                   	pop    %eax
    2228:	5f                   	pop    %edi
    2229:	5f                   	pop    %edi
    222a:	20 28                	and    %ch,(%eax)
    222c:	28 64 6f 75          	sub    %ah,0x75(%edi,%ebp,2)
    2230:	62 6c 65 29          	bound  %ebp,0x29(%ebp,%eiz,2)
    2234:	31 2e                	xor    %ebp,(%esi)
    2236:	37                   	aaa    
    2237:	39 37                	cmp    %esi,(%edi)
    2239:	36 39 33             	cmp    %esi,%ss:(%ebx)
    223c:	31 33                	xor    %esi,(%ebx)
    223e:	34 38                	xor    $0x38,%al
    2240:	36 32 33             	xor    %ss:(%ebx),%dh
    2243:	31 35 37 30 38 31    	xor    %esi,0x31383037
    2249:	34 35                	xor    $0x35,%al
    224b:	32 37                	xor    (%edi),%dh
    224d:	34 32                	xor    $0x32,%al
    224f:	33 37                	xor    (%edi),%esi
    2251:	33 31                	xor    (%ecx),%esi
    2253:	37                   	aaa    
    2254:	30 34 33             	xor    %dh,(%ebx,%esi,1)
    2257:	35 37 65 2b 33       	xor    $0x332b6537,%eax
    225c:	30 38                	xor    %bh,(%eax)
    225e:	4c                   	dec    %esp
    225f:	29 00                	sub    %eax,(%eax)
    2261:	5f                   	pop    %edi
    2262:	5f                   	pop    %edi
    2263:	49                   	dec    %ecx
    2264:	4e                   	dec    %esi
    2265:	54                   	push   %esp
    2266:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    2269:	41                   	inc    %ecx
    226a:	58                   	pop    %eax
    226b:	5f                   	pop    %edi
    226c:	5f                   	pop    %edi
    226d:	20 30                	and    %dh,(%eax)
    226f:	78 37                	js     22a8 <start-0x8046d58>
    2271:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
    2275:	55                   	push   %ebp
    2276:	49                   	dec    %ecx
    2277:	4e                   	dec    %esi
    2278:	54                   	push   %esp
    2279:	5f                   	pop    %edi
    227a:	46                   	inc    %esi
    227b:	41                   	inc    %ecx
    227c:	53                   	push   %ebx
    227d:	54                   	push   %esp
    227e:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    2281:	41                   	inc    %ecx
    2282:	58                   	pop    %eax
    2283:	5f                   	pop    %edi
    2284:	5f                   	pop    %edi
    2285:	20 30                	and    %dh,(%eax)
    2287:	78 66                	js     22ef <start-0x8046d11>
    2289:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
    228d:	68 61 73 5f 69       	push   $0x695f7361
    2292:	6e                   	outsb  %ds:(%esi),(%dx)
    2293:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
    2297:	65 28 53 54          	sub    %dl,%gs:0x54(%ebx)
    229b:	52                   	push   %edx
    229c:	29 20                	sub    %esp,(%eax)
    229e:	5f                   	pop    %edi
    229f:	5f                   	pop    %edi
    22a0:	68 61 73 5f 69       	push   $0x695f7361
    22a5:	6e                   	outsb  %ds:(%esi),(%dx)
    22a6:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
    22aa:	65 5f                	gs pop %edi
    22ac:	5f                   	pop    %edi
    22ad:	28 53 54             	sub    %dl,0x54(%ebx)
    22b0:	52                   	push   %edx
    22b1:	29 00                	sub    %eax,(%eax)
    22b3:	5f                   	pop    %edi
    22b4:	5f                   	pop    %edi
    22b5:	46                   	inc    %esi
    22b6:	4c                   	dec    %esp
    22b7:	54                   	push   %esp
    22b8:	5f                   	pop    %edi
    22b9:	4d                   	dec    %ebp
    22ba:	49                   	dec    %ecx
    22bb:	4e                   	dec    %esi
    22bc:	5f                   	pop    %edi
    22bd:	31 30                	xor    %esi,(%eax)
    22bf:	5f                   	pop    %edi
    22c0:	45                   	inc    %ebp
    22c1:	58                   	pop    %eax
    22c2:	50                   	push   %eax
    22c3:	5f                   	pop    %edi
    22c4:	5f                   	pop    %edi
    22c5:	20 28                	and    %ch,(%eax)
    22c7:	2d 33 37 29 00       	sub    $0x293733,%eax
    22cc:	5f                   	pop    %edi
    22cd:	5f                   	pop    %edi
    22ce:	47                   	inc    %edi
    22cf:	43                   	inc    %ebx
    22d0:	43                   	inc    %ebx
    22d1:	5f                   	pop    %edi
    22d2:	41                   	inc    %ecx
    22d3:	54                   	push   %esp
    22d4:	4f                   	dec    %edi
    22d5:	4d                   	dec    %ebp
    22d6:	49                   	dec    %ecx
    22d7:	43                   	inc    %ebx
    22d8:	5f                   	pop    %edi
    22d9:	54                   	push   %esp
    22da:	45                   	inc    %ebp
    22db:	53                   	push   %ebx
    22dc:	54                   	push   %esp
    22dd:	5f                   	pop    %edi
    22de:	41                   	inc    %ecx
    22df:	4e                   	dec    %esi
    22e0:	44                   	inc    %esp
    22e1:	5f                   	pop    %edi
    22e2:	53                   	push   %ebx
    22e3:	45                   	inc    %ebp
    22e4:	54                   	push   %esp
    22e5:	5f                   	pop    %edi
    22e6:	54                   	push   %esp
    22e7:	52                   	push   %edx
    22e8:	55                   	push   %ebp
    22e9:	45                   	inc    %ebp
    22ea:	56                   	push   %esi
    22eb:	41                   	inc    %ecx
    22ec:	4c                   	dec    %esp
    22ed:	20 31                	and    %dh,(%ecx)
    22ef:	00 5f 5f             	add    %bl,0x5f(%edi)
    22f2:	46                   	inc    %esi
    22f3:	4c                   	dec    %esp
    22f4:	54                   	push   %esp
    22f5:	31 32                	xor    %esi,(%edx)
    22f7:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    22fa:	41                   	inc    %ecx
    22fb:	58                   	pop    %eax
    22fc:	5f                   	pop    %edi
    22fd:	31 30                	xor    %esi,(%eax)
    22ff:	5f                   	pop    %edi
    2300:	45                   	inc    %ebp
    2301:	58                   	pop    %eax
    2302:	50                   	push   %eax
    2303:	5f                   	pop    %edi
    2304:	5f                   	pop    %edi
    2305:	20 34 39             	and    %dh,(%ecx,%edi,1)
    2308:	33 32                	xor    (%edx),%esi
    230a:	00 5f 5f             	add    %bl,0x5f(%edi)
    230d:	41                   	inc    %ecx
    230e:	54                   	push   %esp
    230f:	4f                   	dec    %edi
    2310:	4d                   	dec    %ebp
    2311:	49                   	dec    %ecx
    2312:	43                   	inc    %ebx
    2313:	5f                   	pop    %edi
    2314:	41                   	inc    %ecx
    2315:	43                   	inc    %ebx
    2316:	51                   	push   %ecx
    2317:	5f                   	pop    %edi
    2318:	52                   	push   %edx
    2319:	45                   	inc    %ebp
    231a:	4c                   	dec    %esp
    231b:	20 34 00             	and    %dh,(%eax,%eax,1)
    231e:	5f                   	pop    %edi
    231f:	5f                   	pop    %edi
    2320:	46                   	inc    %esi
    2321:	4c                   	dec    %esp
    2322:	54                   	push   %esp
    2323:	31 32                	xor    %esi,(%edx)
    2325:	38 5f 45             	cmp    %bl,0x45(%edi)
    2328:	50                   	push   %eax
    2329:	53                   	push   %ebx
    232a:	49                   	dec    %ecx
    232b:	4c                   	dec    %esp
    232c:	4f                   	dec    %edi
    232d:	4e                   	dec    %esi
    232e:	5f                   	pop    %edi
    232f:	5f                   	pop    %edi
    2330:	20 31                	and    %dh,(%ecx)
    2332:	2e 39 32             	cmp    %esi,%cs:(%edx)
    2335:	35 39 32 39 39       	xor    $0x39393239,%eax
    233a:	34 34                	xor    $0x34,%al
    233c:	33 38                	xor    (%eax),%edi
    233e:	37                   	aaa    
    233f:	32 33                	xor    (%ebx),%dh
    2341:	35 38 35 33 30       	xor    $0x30333538,%eax
    2346:	35 35 39 37 37       	xor    $0x37373935,%eax
    234b:	39 34 32             	cmp    %esi,(%edx,%esi,1)
    234e:	35 38 34 39 32       	xor    $0x32393438,%eax
    2353:	37                   	aaa    
    2354:	33 32                	xor    (%edx),%esi
    2356:	65 2d 33 34 46 31    	gs sub $0x31463433,%eax
    235c:	32 38                	xor    (%eax),%bh
    235e:	00 48 49             	add    %cl,0x49(%eax)
    2361:	54                   	push   %esp
    2362:	5f                   	pop    %edi
    2363:	42                   	inc    %edx
    2364:	41                   	inc    %ecx
    2365:	44                   	inc    %esp
    2366:	5f                   	pop    %edi
    2367:	54                   	push   %esp
    2368:	52                   	push   %edx
    2369:	41                   	inc    %ecx
    236a:	50                   	push   %eax
    236b:	20 61 73             	and    %ah,0x73(%ecx)
    236e:	6d                   	insl   (%dx),%es:(%edi)
    236f:	20 76 6f             	and    %dh,0x6f(%esi)
    2372:	6c                   	insb   (%dx),%es:(%edi)
    2373:	61                   	popa   
    2374:	74 69                	je     23df <start-0x8046c21>
    2376:	6c                   	insb   (%dx),%es:(%edi)
    2377:	65 28 22             	sub    %ah,%gs:(%edx)
    237a:	2e 62 79 74          	bound  %edi,%cs:0x74(%ecx)
    237e:	65 20 30             	and    %dh,%gs:(%eax)
    2381:	78 38                	js     23bb <start-0x8046c45>
    2383:	32 22                	xor    (%edx),%ah
    2385:	20 3a                	and    %bh,(%edx)
    2387:	20 3a                	and    %bh,(%edx)
    2389:	20 22                	and    %ah,(%edx)
    238b:	61                   	popa   
    238c:	22 28                	and    (%eax),%ch
    238e:	31 29                	xor    %ebp,(%ecx)
    2390:	29 00                	sub    %eax,(%eax)
    2392:	5f                   	pop    %edi
    2393:	5f                   	pop    %edi
    2394:	53                   	push   %ebx
    2395:	54                   	push   %esp
    2396:	44                   	inc    %esp
    2397:	43                   	inc    %ebx
    2398:	5f                   	pop    %edi
    2399:	49                   	dec    %ecx
    239a:	45                   	inc    %ebp
    239b:	43                   	inc    %ebx
    239c:	5f                   	pop    %edi
    239d:	35 35 39 5f 5f       	xor    $0x5f5f3935,%eax
    23a2:	20 31                	and    %dh,(%ecx)
    23a4:	00 5f 5f             	add    %bl,0x5f(%edi)
    23a7:	49                   	dec    %ecx
    23a8:	4e                   	dec    %esi
    23a9:	54                   	push   %esp
    23aa:	5f                   	pop    %edi
    23ab:	46                   	inc    %esi
    23ac:	41                   	inc    %ecx
    23ad:	53                   	push   %ebx
    23ae:	54                   	push   %esp
    23af:	38 5f 57             	cmp    %bl,0x57(%edi)
    23b2:	49                   	dec    %ecx
    23b3:	44                   	inc    %esp
    23b4:	54                   	push   %esp
    23b5:	48                   	dec    %eax
    23b6:	5f                   	pop    %edi
    23b7:	5f                   	pop    %edi
    23b8:	20 38                	and    %bh,(%eax)
    23ba:	00 5f 5f             	add    %bl,0x5f(%edi)
    23bd:	4c                   	dec    %esp
    23be:	4f                   	dec    %edi
    23bf:	4e                   	dec    %esi
    23c0:	47                   	inc    %edi
    23c1:	5f                   	pop    %edi
    23c2:	4d                   	dec    %ebp
    23c3:	41                   	inc    %ecx
    23c4:	58                   	pop    %eax
    23c5:	5f                   	pop    %edi
    23c6:	5f                   	pop    %edi
    23c7:	20 30                	and    %dh,(%eax)
    23c9:	78 37                	js     2402 <start-0x8046bfe>
    23cb:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 dec %sp
    23d2:	4c 
    23d3:	00 5f 5f             	add    %bl,0x5f(%edi)
    23d6:	50                   	push   %eax
    23d7:	54                   	push   %esp
    23d8:	52                   	push   %edx
    23d9:	44                   	inc    %esp
    23da:	49                   	dec    %ecx
    23db:	46                   	inc    %esi
    23dc:	46                   	inc    %esi
    23dd:	5f                   	pop    %edi
    23de:	57                   	push   %edi
    23df:	49                   	dec    %ecx
    23e0:	44                   	inc    %esp
    23e1:	54                   	push   %esp
    23e2:	48                   	dec    %eax
    23e3:	5f                   	pop    %edi
    23e4:	5f                   	pop    %edi
    23e5:	20 33                	and    %dh,(%ebx)
    23e7:	32 00                	xor    (%eax),%al
    23e9:	5f                   	pop    %edi
    23ea:	5f                   	pop    %edi
    23eb:	55                   	push   %ebp
    23ec:	53                   	push   %ebx
    23ed:	45                   	inc    %ebp
    23ee:	52                   	push   %edx
    23ef:	5f                   	pop    %edi
    23f0:	4c                   	dec    %esp
    23f1:	41                   	inc    %ecx
    23f2:	42                   	inc    %edx
    23f3:	45                   	inc    %ebp
    23f4:	4c                   	dec    %esp
    23f5:	5f                   	pop    %edi
    23f6:	50                   	push   %eax
    23f7:	52                   	push   %edx
    23f8:	45                   	inc    %ebp
    23f9:	46                   	inc    %esi
    23fa:	49                   	dec    %ecx
    23fb:	58                   	pop    %eax
    23fc:	5f                   	pop    %edi
    23fd:	5f                   	pop    %edi
    23fe:	20 00                	and    %al,(%eax)
    2400:	5f                   	pop    %edi
    2401:	5f                   	pop    %edi
    2402:	46                   	inc    %esi
    2403:	4c                   	dec    %esp
    2404:	54                   	push   %esp
    2405:	36 34 58             	ss xor $0x58,%al
    2408:	5f                   	pop    %edi
    2409:	4d                   	dec    %ebp
    240a:	41                   	inc    %ecx
    240b:	58                   	pop    %eax
    240c:	5f                   	pop    %edi
    240d:	45                   	inc    %ebp
    240e:	58                   	pop    %eax
    240f:	50                   	push   %eax
    2410:	5f                   	pop    %edi
    2411:	5f                   	pop    %edi
    2412:	20 31                	and    %dh,(%ecx)
    2414:	36 33 38             	xor    %ss:(%eax),%edi
    2417:	34 00                	xor    $0x0,%al
    2419:	5f                   	pop    %edi
    241a:	5f                   	pop    %edi
    241b:	46                   	inc    %esi
    241c:	4c                   	dec    %esp
    241d:	54                   	push   %esp
    241e:	33 32                	xor    (%edx),%esi
    2420:	5f                   	pop    %edi
    2421:	4d                   	dec    %ebp
    2422:	49                   	dec    %ecx
    2423:	4e                   	dec    %esi
    2424:	5f                   	pop    %edi
    2425:	45                   	inc    %ebp
    2426:	58                   	pop    %eax
    2427:	50                   	push   %eax
    2428:	5f                   	pop    %edi
    2429:	5f                   	pop    %edi
    242a:	20 28                	and    %ch,(%eax)
    242c:	2d 31 32 35 29       	sub    $0x29353231,%eax
    2431:	00 5f 5f             	add    %bl,0x5f(%edi)
    2434:	55                   	push   %ebp
    2435:	49                   	dec    %ecx
    2436:	4e                   	dec    %esi
    2437:	54                   	push   %esp
    2438:	5f                   	pop    %edi
    2439:	4c                   	dec    %esp
    243a:	45                   	inc    %ebp
    243b:	41                   	inc    %ecx
    243c:	53                   	push   %ebx
    243d:	54                   	push   %esp
    243e:	33 32                	xor    (%edx),%esi
    2440:	5f                   	pop    %edi
    2441:	54                   	push   %esp
    2442:	59                   	pop    %ecx
    2443:	50                   	push   %eax
    2444:	45                   	inc    %ebp
    2445:	5f                   	pop    %edi
    2446:	5f                   	pop    %edi
    2447:	20 75 6e             	and    %dh,0x6e(%ebp)
    244a:	73 69                	jae    24b5 <start-0x8046b4b>
    244c:	67 6e                	outsb  %ds:(%si),(%dx)
    244e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    2453:	74 00                	je     2455 <start-0x8046bab>
    2455:	5f                   	pop    %edi
    2456:	5f                   	pop    %edi
    2457:	55                   	push   %ebp
    2458:	49                   	dec    %ecx
    2459:	4e                   	dec    %esi
    245a:	54                   	push   %esp
    245b:	5f                   	pop    %edi
    245c:	46                   	inc    %esi
    245d:	41                   	inc    %ecx
    245e:	53                   	push   %ebx
    245f:	54                   	push   %esp
    2460:	36 34 5f             	ss xor $0x5f,%al
    2463:	54                   	push   %esp
    2464:	59                   	pop    %ecx
    2465:	50                   	push   %eax
    2466:	45                   	inc    %ebp
    2467:	5f                   	pop    %edi
    2468:	5f                   	pop    %edi
    2469:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
    246d:	67 20 6c 6f          	and    %ch,0x6f(%si)
    2471:	6e                   	outsb  %ds:(%esi),(%dx)
    2472:	67 20 75 6e          	and    %dh,0x6e(%di)
    2476:	73 69                	jae    24e1 <start-0x8046b1f>
    2478:	67 6e                	outsb  %ds:(%si),(%dx)
    247a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    247f:	74 00                	je     2481 <start-0x8046b7f>
    2481:	5f                   	pop    %edi
    2482:	5f                   	pop    %edi
    2483:	55                   	push   %ebp
    2484:	49                   	dec    %ecx
    2485:	4e                   	dec    %esi
    2486:	54                   	push   %esp
    2487:	38 5f 43             	cmp    %bl,0x43(%edi)
    248a:	28 63 29             	sub    %ah,0x29(%ebx)
    248d:	20 63 00             	and    %ah,0x0(%ebx)
    2490:	5f                   	pop    %edi
    2491:	5f                   	pop    %edi
    2492:	46                   	inc    %esi
    2493:	4c                   	dec    %esp
    2494:	54                   	push   %esp
    2495:	31 32                	xor    %esi,(%edx)
    2497:	38 5f 44             	cmp    %bl,0x44(%edi)
    249a:	49                   	dec    %ecx
    249b:	47                   	inc    %edi
    249c:	5f                   	pop    %edi
    249d:	5f                   	pop    %edi
    249e:	20 33                	and    %dh,(%ebx)
    24a0:	33 00                	xor    (%eax),%eax
    24a2:	5f                   	pop    %edi
    24a3:	5f                   	pop    %edi
    24a4:	55                   	push   %ebp
    24a5:	49                   	dec    %ecx
    24a6:	4e                   	dec    %esi
    24a7:	54                   	push   %esp
    24a8:	5f                   	pop    %edi
    24a9:	4c                   	dec    %esp
    24aa:	45                   	inc    %ebp
    24ab:	41                   	inc    %ecx
    24ac:	53                   	push   %ebx
    24ad:	54                   	push   %esp
    24ae:	38 5f 54             	cmp    %bl,0x54(%edi)
    24b1:	59                   	pop    %ecx
    24b2:	50                   	push   %eax
    24b3:	45                   	inc    %ebp
    24b4:	5f                   	pop    %edi
    24b5:	5f                   	pop    %edi
    24b6:	20 75 6e             	and    %dh,0x6e(%ebp)
    24b9:	73 69                	jae    2524 <start-0x8046adc>
    24bb:	67 6e                	outsb  %ds:(%si),(%dx)
    24bd:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
    24c2:	61                   	popa   
    24c3:	72 00                	jb     24c5 <start-0x8046b3b>
    24c5:	5f                   	pop    %edi
    24c6:	5f                   	pop    %edi
    24c7:	49                   	dec    %ecx
    24c8:	4e                   	dec    %esi
    24c9:	54                   	push   %esp
    24ca:	5f                   	pop    %edi
    24cb:	4c                   	dec    %esp
    24cc:	45                   	inc    %ebp
    24cd:	41                   	inc    %ecx
    24ce:	53                   	push   %ebx
    24cf:	54                   	push   %esp
    24d0:	36 34 5f             	ss xor $0x5f,%al
    24d3:	57                   	push   %edi
    24d4:	49                   	dec    %ecx
    24d5:	44                   	inc    %esp
    24d6:	54                   	push   %esp
    24d7:	48                   	dec    %eax
    24d8:	5f                   	pop    %edi
    24d9:	5f                   	pop    %edi
    24da:	20 36                	and    %dh,(%esi)
    24dc:	34 00                	xor    $0x0,%al
    24de:	5f                   	pop    %edi
    24df:	5f                   	pop    %edi
    24e0:	47                   	inc    %edi
    24e1:	43                   	inc    %ebx
    24e2:	43                   	inc    %ebx
    24e3:	5f                   	pop    %edi
    24e4:	41                   	inc    %ecx
    24e5:	54                   	push   %esp
    24e6:	4f                   	dec    %edi
    24e7:	4d                   	dec    %ebp
    24e8:	49                   	dec    %ecx
    24e9:	43                   	inc    %ebx
    24ea:	5f                   	pop    %edi
    24eb:	53                   	push   %ebx
    24ec:	48                   	dec    %eax
    24ed:	4f                   	dec    %edi
    24ee:	52                   	push   %edx
    24ef:	54                   	push   %esp
    24f0:	5f                   	pop    %edi
    24f1:	4c                   	dec    %esp
    24f2:	4f                   	dec    %edi
    24f3:	43                   	inc    %ebx
    24f4:	4b                   	dec    %ebx
    24f5:	5f                   	pop    %edi
    24f6:	46                   	inc    %esi
    24f7:	52                   	push   %edx
    24f8:	45                   	inc    %ebp
    24f9:	45                   	inc    %ebp
    24fa:	20 31                	and    %dh,(%ecx)
    24fc:	00 47 4e             	add    %al,0x4e(%edi)
    24ff:	55                   	push   %ebp
    2500:	20 43 31             	and    %al,0x31(%ebx)
    2503:	37                   	aaa    
    2504:	20 38                	and    %bh,(%eax)
    2506:	2e 33 2e             	xor    %cs:(%esi),%ebp
    2509:	30 20                	xor    %ah,(%eax)
    250b:	2d 6d 33 32 20       	sub    $0x2032336d,%eax
    2510:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
    2515:	68 3d 69 33 38       	push   $0x3833693d
    251a:	36 20 2d 67 67 64 62 	and    %ch,%ss:0x62646767
    2521:	33 20                	xor    (%eax),%esp
    2523:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
    2528:	62 75 69             	bound  %esi,0x69(%ebp)
    252b:	6c                   	insb   (%dx),%es:(%edi)
    252c:	74 69                	je     2597 <start-0x8046a69>
    252e:	6e                   	outsb  %ds:(%esi),(%dx)
    252f:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66
    2535:	73 74                	jae    25ab <start-0x8046a55>
    2537:	61                   	popa   
    2538:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    253b:	70 72                	jo     25af <start-0x8046a51>
    253d:	6f                   	outsl  %ds:(%esi),(%dx)
    253e:	74 65                	je     25a5 <start-0x8046a5b>
    2540:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
    2544:	00 6d 61             	add    %ch,0x61(%ebp)
    2547:	69 6e 00 5f 5f 55 49 	imul   $0x49555f5f,0x0(%esi),%ebp
    254e:	4e                   	dec    %esi
    254f:	54                   	push   %esp
    2550:	33 32                	xor    (%edx),%esi
    2552:	5f                   	pop    %edi
    2553:	4d                   	dec    %ebp
    2554:	41                   	inc    %ecx
    2555:	58                   	pop    %eax
    2556:	5f                   	pop    %edi
    2557:	5f                   	pop    %edi
    2558:	20 30                	and    %dh,(%eax)
    255a:	78 66                	js     25c2 <start-0x8046a3e>
    255c:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    2563:	55 
    2564:	00 5f 5f             	add    %bl,0x5f(%edi)
    2567:	47                   	inc    %edi
    2568:	43                   	inc    %ebx
    2569:	43                   	inc    %ebx
    256a:	5f                   	pop    %edi
    256b:	41                   	inc    %ecx
    256c:	54                   	push   %esp
    256d:	4f                   	dec    %edi
    256e:	4d                   	dec    %ebp
    256f:	49                   	dec    %ecx
    2570:	43                   	inc    %ebx
    2571:	5f                   	pop    %edi
    2572:	50                   	push   %eax
    2573:	4f                   	dec    %edi
    2574:	49                   	dec    %ecx
    2575:	4e                   	dec    %esi
    2576:	54                   	push   %esp
    2577:	45                   	inc    %ebp
    2578:	52                   	push   %edx
    2579:	5f                   	pop    %edi
    257a:	4c                   	dec    %esp
    257b:	4f                   	dec    %edi
    257c:	43                   	inc    %ebx
    257d:	4b                   	dec    %ebx
    257e:	5f                   	pop    %edi
    257f:	46                   	inc    %esi
    2580:	52                   	push   %edx
    2581:	45                   	inc    %ebp
    2582:	45                   	inc    %ebp
    2583:	20 31                	and    %dh,(%ecx)
    2585:	00 5f 5f             	add    %bl,0x5f(%edi)
    2588:	49                   	dec    %ecx
    2589:	4e                   	dec    %esi
    258a:	54                   	push   %esp
    258b:	5f                   	pop    %edi
    258c:	4c                   	dec    %esp
    258d:	45                   	inc    %ebp
    258e:	41                   	inc    %ecx
    258f:	53                   	push   %ebx
    2590:	54                   	push   %esp
    2591:	38 5f 4d             	cmp    %bl,0x4d(%edi)
    2594:	41                   	inc    %ecx
    2595:	58                   	pop    %eax
    2596:	5f                   	pop    %edi
    2597:	5f                   	pop    %edi
    2598:	20 30                	and    %dh,(%eax)
    259a:	78 37                	js     25d3 <start-0x8046a2d>
    259c:	66 00 43 48          	data16 add %al,0x48(%ebx)
    25a0:	45                   	inc    %ebp
    25a1:	43                   	inc    %ebx
    25a2:	4b                   	dec    %ebx
    25a3:	5f                   	pop    %edi
    25a4:	50                   	push   %eax
    25a5:	4f                   	dec    %edi
    25a6:	49                   	dec    %ecx
    25a7:	4e                   	dec    %esi
    25a8:	54                   	push   %esp
    25a9:	20 61 73             	and    %ah,0x73(%ecx)
    25ac:	6d                   	insl   (%dx),%es:(%edi)
    25ad:	20 76 6f             	and    %dh,0x6f(%esi)
    25b0:	6c                   	insb   (%dx),%es:(%edi)
    25b1:	61                   	popa   
    25b2:	74 69                	je     261d <start-0x80469e3>
    25b4:	6c                   	insb   (%dx),%es:(%edi)
    25b5:	65 28 22             	sub    %ah,%gs:(%edx)
    25b8:	2e 62 79 74          	bound  %edi,%cs:0x74(%ecx)
    25bc:	65 20 30             	and    %dh,%gs:(%eax)
    25bf:	78 38                	js     25f9 <start-0x8046a07>
    25c1:	32 22                	xor    (%edx),%ah
    25c3:	20 3a                	and    %bh,(%edx)
    25c5:	20 3a                	and    %bh,(%edx)
    25c7:	20 22                	and    %ah,(%edx)
    25c9:	61                   	popa   
    25ca:	22 28                	and    (%eax),%ch
    25cc:	31 31                	xor    %esi,(%ecx)
    25ce:	30 29                	xor    %ch,(%ecx)
    25d0:	29 00                	sub    %eax,(%eax)
    25d2:	5f                   	pop    %edi
    25d3:	5f                   	pop    %edi
    25d4:	55                   	push   %ebp
    25d5:	49                   	dec    %ecx
    25d6:	4e                   	dec    %esi
    25d7:	54                   	push   %esp
    25d8:	5f                   	pop    %edi
    25d9:	4c                   	dec    %esp
    25da:	45                   	inc    %ebp
    25db:	41                   	inc    %ecx
    25dc:	53                   	push   %ebx
    25dd:	54                   	push   %esp
    25de:	36 34 5f             	ss xor $0x5f,%al
    25e1:	4d                   	dec    %ebp
    25e2:	41                   	inc    %ecx
    25e3:	58                   	pop    %eax
    25e4:	5f                   	pop    %edi
    25e5:	5f                   	pop    %edi
    25e6:	20 30                	and    %dh,(%eax)
    25e8:	78 66                	js     2650 <start-0x80469b0>
    25ea:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    25f1:	66 66 66 66 66 66 66 
    25f8:	66 55                	push   %bp
    25fa:	4c                   	dec    %esp
    25fb:	4c                   	dec    %esp
    25fc:	00 5f 5f             	add    %bl,0x5f(%edi)
    25ff:	44                   	inc    %esp
    2600:	42                   	inc    %edx
    2601:	4c                   	dec    %esp
    2602:	5f                   	pop    %edi
    2603:	4d                   	dec    %ebp
    2604:	49                   	dec    %ecx
    2605:	4e                   	dec    %esi
    2606:	5f                   	pop    %edi
    2607:	31 30                	xor    %esi,(%eax)
    2609:	5f                   	pop    %edi
    260a:	45                   	inc    %ebp
    260b:	58                   	pop    %eax
    260c:	50                   	push   %eax
    260d:	5f                   	pop    %edi
    260e:	5f                   	pop    %edi
    260f:	20 28                	and    %ch,(%eax)
    2611:	2d 33 30 37 29       	sub    $0x29373033,%eax
    2616:	00 5f 5f             	add    %bl,0x5f(%edi)
    2619:	49                   	dec    %ecx
    261a:	4e                   	dec    %esi
    261b:	54                   	push   %esp
    261c:	33 32                	xor    (%edx),%esi
    261e:	5f                   	pop    %edi
    261f:	4d                   	dec    %ebp
    2620:	41                   	inc    %ecx
    2621:	58                   	pop    %eax
    2622:	5f                   	pop    %edi
    2623:	5f                   	pop    %edi
    2624:	20 30                	and    %dh,(%eax)
    2626:	78 37                	js     265f <start-0x80469a1>
    2628:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%edi)
    262f:	00 5f 5f 
    2632:	47                   	inc    %edi
    2633:	4e                   	dec    %esi
    2634:	55                   	push   %ebp
    2635:	43                   	inc    %ebx
    2636:	5f                   	pop    %edi
    2637:	53                   	push   %ebx
    2638:	54                   	push   %esp
    2639:	44                   	inc    %esp
    263a:	43                   	inc    %ebx
    263b:	5f                   	pop    %edi
    263c:	49                   	dec    %ecx
    263d:	4e                   	dec    %esi
    263e:	4c                   	dec    %esp
    263f:	49                   	dec    %ecx
    2640:	4e                   	dec    %esi
    2641:	45                   	inc    %ebp
    2642:	5f                   	pop    %edi
    2643:	5f                   	pop    %edi
    2644:	20 31                	and    %dh,(%ecx)
    2646:	00 5f 5f             	add    %bl,0x5f(%edi)
    2649:	46                   	inc    %esi
    264a:	4c                   	dec    %esp
    264b:	54                   	push   %esp
    264c:	36 34 5f             	ss xor $0x5f,%al
    264f:	4d                   	dec    %ebp
    2650:	41                   	inc    %ecx
    2651:	58                   	pop    %eax
    2652:	5f                   	pop    %edi
    2653:	31 30                	xor    %esi,(%eax)
    2655:	5f                   	pop    %edi
    2656:	45                   	inc    %ebp
    2657:	58                   	pop    %eax
    2658:	50                   	push   %eax
    2659:	5f                   	pop    %edi
    265a:	5f                   	pop    %edi
    265b:	20 33                	and    %dh,(%ebx)
    265d:	30 38                	xor    %bh,(%eax)
    265f:	00 5f 5f             	add    %bl,0x5f(%edi)
    2662:	46                   	inc    %esi
    2663:	4c                   	dec    %esp
    2664:	54                   	push   %esp
    2665:	5f                   	pop    %edi
    2666:	4d                   	dec    %ebp
    2667:	41                   	inc    %ecx
    2668:	4e                   	dec    %esi
    2669:	54                   	push   %esp
    266a:	5f                   	pop    %edi
    266b:	44                   	inc    %esp
    266c:	49                   	dec    %ecx
    266d:	47                   	inc    %edi
    266e:	5f                   	pop    %edi
    266f:	5f                   	pop    %edi
    2670:	20 32                	and    %dh,(%edx)
    2672:	34 00                	xor    $0x0,%al

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
   0:	04 00                	add    $0x0,%al
   2:	02 35 00 00 00 07    	add    0x7000000,%dh
   8:	23 00                	and    (%eax),%eax
   a:	00 00                	add    %al,(%eax)
   c:	03 00                	add    (%eax),%eax
   e:	01 03                	add    %eax,(%ebx)
  10:	1f                   	pop    %ds
  11:	02 07                	add    (%edi),%al
  13:	cb                   	lret   
  14:	07                   	pop    %es
  15:	00 00                	add    %al,(%eax)
  17:	04 03                	add    $0x3,%al
  19:	01 03                	add    %eax,(%ebx)
  1b:	07                   	pop    %es
  1c:	e7 07                	out    %eax,$0x7
  1e:	00 00                	add    %al,(%eax)
  20:	04 04                	add    $0x4,%al
  22:	00 04 00             	add    %al,(%eax,%eax,1)
  25:	00 05 00 08 1b 00    	add    %al,0x1b0800
  2b:	00 05 00 3e 04 00    	add    %al,0x43e00
  31:	00 05 00 ce 1e 00    	add    %al,0x1ece00
  37:	00 05 00 e6 1f 00    	add    %al,0x1fe600
  3d:	00 05 00 cd 04 00    	add    %al,0x4cd00
  43:	00 05 00 e3 13 00    	add    %al,0x13e300
  49:	00 05 00 67 0d 00    	add    %al,0xd6700
  4f:	00 05 00 39 12 00    	add    %al,0x123900
  55:	00 05 00 2d 1b 00    	add    %al,0x1b2d00
  5b:	00 05 00 9c 1b 00    	add    %al,0x1b9c00
  61:	00 05 00 33 03 00    	add    %al,0x33300
  67:	00 05 00 d3 15 00    	add    %al,0x15d300
  6d:	00 05 00 4f 12 00    	add    %al,0x124f00
  73:	00 05 00 0b 23 00    	add    %al,0x230b00
  79:	00 05 00 7e 1f 00    	add    %al,0x1f7e00
  7f:	00 05 00 d0 0f 00    	add    %al,0xfd000
  85:	00 05 00 03 0b 00    	add    %al,0xb0300
  8b:	00 05 00 7b 19 00    	add    %al,0x197b00
  91:	00 05 00 84 05 00    	add    %al,0x58400
  97:	00 05 00 af 1b 00    	add    %al,0x1baf00
  9d:	00 05 00 0d 13 00    	add    %al,0x130d00
  a3:	00 05 00 c1 07 00    	add    %al,0x7c100
  a9:	00 05 00 f8 0b 00    	add    %al,0xbf800
  af:	00 05 00 78 10 00    	add    %al,0x107800
  b5:	00 05 00 57 1a 00    	add    %al,0x1a5700
  bb:	00 05 00 72 0a 00    	add    %al,0xa7200
  c1:	00 05 00 5d 0f 00    	add    %al,0xf5d00
  c7:	00 05 00 c4 00 00    	add    %al,0xc400
  cd:	00 05 00 18 04 00    	add    %al,0x41800
  d3:	00 05 00 f4 12 00    	add    %al,0x12f400
  d9:	00 05 00 41 1b 00    	add    %al,0x1b4100
  df:	00 05 00 77 0f 00    	add    %al,0xf7700
  e5:	00 05 00 13 1b 00    	add    %al,0x1b1300
  eb:	00 05 00 d1 08 00    	add    %al,0x8d100
  f1:	00 05 00 25 09 00    	add    %al,0x92500
  f7:	00 05 00 82 01 00    	add    %al,0x18200
  fd:	00 05 00 ab 05 00    	add    %al,0x5ab00
 103:	00 05 00 06 1f 00    	add    %al,0x1f0600
 109:	00 05 00 ee 13 00    	add    %al,0x13ee00
 10f:	00 05 00 5e 1b 00    	add    %al,0x1b5e00
 115:	00 05 00 20 10 00    	add    %al,0x102000
 11b:	00 05 00 80 0b 00    	add    %al,0xb8000
 121:	00 05 00 91 0f 00    	add    %al,0xf9100
 127:	00 05 00 2a 19 00    	add    %al,0x192a00
 12d:	00 05 00 4d 07 00    	add    %al,0x74d00
 133:	00 05 00 b7 08 00    	add    %al,0x8b700
 139:	00 05 00 21 14 00    	add    %al,0x142100
 13f:	00 05 00 3a 07 00    	add    %al,0x73a00
 145:	00 05 00 1e 13 00    	add    %al,0x131e00
 14b:	00 05 00 b2 13 00    	add    %al,0x13b200
 151:	00 05 00 f8 1f 00    	add    %al,0x1ff800
 157:	00 05 00 8e 05 00    	add    %al,0x58e00
 15d:	00 05 00 93 02 00    	add    %al,0x29300
 163:	00 05 00 fd 19 00    	add    %al,0x19fd00
 169:	00 05 00 8a 09 00    	add    %al,0x98a00
 16f:	00 05 00 d4 0a 00    	add    %al,0xad400
 175:	00 05 00 79 1b 00    	add    %al,0x1b7900
 17b:	00 05 00 a2 24 00    	add    %al,0x24a200
 181:	00 05 00 e3 14 00    	add    %al,0x14e300
 187:	00 05 00 32 24 00    	add    %al,0x243200
 18d:	00 05 00 8e 06 00    	add    %al,0x68e00
 193:	00 05 00 0c 15 00    	add    %al,0x150c00
 199:	00 05 00 a9 09 00    	add    %al,0x9a900
 19f:	00 05 00 86 0a 00    	add    %al,0xa8600
 1a5:	00 05 00 b9 12 00    	add    %al,0x12b900
 1ab:	00 05 00 13 17 00    	add    %al,0x171300
 1b1:	00 05 00 d7 21 00    	add    %al,0x21d700
 1b7:	00 05 00 35 17 00    	add    %al,0x173500
 1bd:	00 05 00 55 24 00    	add    %al,0x245500
 1c3:	00 05 00 6c 0b 00    	add    %al,0xb6c00
 1c9:	00 05 00 32 1d 00    	add    %al,0x1d3200
 1cf:	00 05 00 8b 22 00    	add    %al,0x228b00
 1d5:	00 05 00 61 02 00    	add    %al,0x26100
 1db:	00 05 00 ed 20 00    	add    %al,0x20ed00
 1e1:	00 05 00 f4 0c 00    	add    %al,0xcf400
 1e7:	00 05 00 2d 1a 00    	add    %al,0x1a2d00
 1ed:	00 05 00 bf 11 00    	add    %al,0x11bf00
 1f3:	00 05 00 bb 23 00    	add    %al,0x23bb00
 1f9:	00 05 00 e9 0d 00    	add    %al,0xde900
 1ff:	00 05 00 55 1e 00    	add    %al,0x1e5500
 205:	00 05 00 7a 18 00    	add    %al,0x187a00
 20b:	00 05 00 c6 1b 00    	add    %al,0x1bc600
 211:	00 05 00 b1 0c 00    	add    %al,0xcb100
 217:	00 05 00 c4 19 00    	add    %al,0x19c400
 21d:	00 05 00 b1 0a 00    	add    %al,0xab100
 223:	00 05 00 11 06 00    	add    %al,0x61100
 229:	00 05 00 13 07 00    	add    %al,0x71300
 22f:	00 05 00 a1 13 00    	add    %al,0x13a100
 235:	00 05 00 f8 08 00    	add    %al,0x8f800
 23b:	00 05 00 fb 1d 00    	add    %al,0x1dfb00
 241:	00 05 00 a0 01 00    	add    %al,0x1a000
 247:	00 05 00 4e 18 00    	add    %al,0x184e00
 24d:	00 05 00 d4 23 00    	add    %al,0x23d400
 253:	00 05 00 38 0b 00    	add    %al,0xb3800
 259:	00 05 00 d4 09 00    	add    %al,0x9d400
 25f:	00 05 00 65 19 00    	add    %al,0x196500
 265:	00 05 00 18 16 00    	add    %al,0x161800
 26b:	00 05 00 96 03 00    	add    %al,0x39600
 271:	00 05 00 cf 13 00    	add    %al,0x13cf00
 277:	00 05 00 c0 1c 00    	add    %al,0x1cc000
 27d:	00 05 00 22 21 00    	add    %al,0x212200
 283:	00 05 00 a8 0b 00    	add    %al,0xba800
 289:	00 05 00 61 22 00    	add    %al,0x226100
 28f:	00 05 00 6b 13 00    	add    %al,0x136b00
 295:	00 05 00 17 26 00    	add    %al,0x261700
 29b:	00 05 00 be 0e 00    	add    %al,0xebe00
 2a1:	00 05 00 9e 0a 00    	add    %al,0xa9e00
 2a7:	00 05 00 a1 08 00    	add    %al,0x8a100
 2ad:	00 05 00 4a 25 00    	add    %al,0x254a00
 2b3:	00 05 00 42 0d 00    	add    %al,0xd4200
 2b9:	00 05 00 86 25 00    	add    %al,0x258600
 2bf:	00 05 00 ea 0b 00    	add    %al,0xbea00
 2c5:	00 05 00 cc 14 00    	add    %al,0x14cc00
 2cb:	00 05 00 d9 17 00    	add    %al,0x17d900
 2d1:	00 05 00 0a 11 00    	add    %al,0x110a00
 2d7:	00 05 00 d3 07 00    	add    %al,0x7d300
 2dd:	00 05 00 3e 16 00    	add    %al,0x163e00
 2e3:	00 05 00 26 18 00    	add    %al,0x182600
 2e9:	00 05 00 e8 03 00    	add    %al,0x3e800
 2ef:	00 05 00 ea 06 00    	add    %al,0x6ea00
 2f5:	00 05 00 6d 01 00    	add    %al,0x16d00
 2fb:	00 05 00 c5 24 00    	add    %al,0x24c500
 301:	00 05 00 3c 00 00    	add    %al,0x3c00
 307:	00 05 00 81 24 00    	add    %al,0x248100
 30d:	00 05 00 52 09 00    	add    %al,0x95200
 313:	00 05 00 1d 1a 00    	add    %al,0x1a1d00
 319:	00 05 00 f4 00 00    	add    %al,0xf400
 31f:	00 05 00 36 20 00    	add    %al,0x203600
 325:	00 05 00 d2 25 00    	add    %al,0x25d200
 32b:	00 05 00 ad 00 00    	add    %al,0xad00
 331:	00 05 00 bb 06 00    	add    %al,0x6bb00
 337:	00 05 00 a5 23 00    	add    %al,0x23a500
 33d:	00 05 00 04 21 00    	add    %al,0x210400
 343:	00 05 00 60 0e 00    	add    %al,0xe6000
 349:	00 05 00 4b 1f 00    	add    %al,0x1f4b00
 34f:	00 05 00 6e 00 00    	add    %al,0x6e00
 355:	00 05 00 56 14 00    	add    %al,0x145600
 35b:	00 05 00 4f 21 00    	add    %al,0x214f00
 361:	00 05 00 73 22 00    	add    %al,0x227300
 367:	00 05 00 67 08 00    	add    %al,0x86700
 36d:	00 05 00 6f 1e 00    	add    %al,0x1e6f00
 373:	00 05 00 c0 0b 00    	add    %al,0xbc000
 379:	00 05 00 87 08 00    	add    %al,0x88700
 37f:	00 05 00 24 0b 00    	add    %al,0xb2400
 385:	00 05 00 03 02 00    	add    %al,0x20300
 38b:	00 05 00 f4 1b 00    	add    %al,0x1bf400
 391:	00 05 00 8e 0e 00    	add    %al,0xe8e00
 397:	00 05 00 41 1a 00    	add    %al,0x1a4100
 39d:	00 05 00 1e 05 00    	add    %al,0x51e00
 3a3:	00 05 00 b7 0d 00    	add    %al,0xdb700
 3a9:	00 05 00 67 1d 00    	add    %al,0x1d6700
 3af:	00 05 00 60 26 00    	add    %al,0x266000
 3b5:	00 05 00 0f 0c 00    	add    %al,0xc0f00
 3bb:	00 05 00 e1 0e 00    	add    %al,0xee100
 3c1:	00 05 00 b3 22 00    	add    %al,0x22b300
 3c7:	00 05 00 33 11 00    	add    %al,0x113300
 3cd:	00 05 00 7e 0c 00    	add    %al,0xc7e00
 3d3:	00 05 00 a3 12 00    	add    %al,0x12a300
 3d9:	00 05 00 8f 16 00    	add    %al,0x168f00
 3df:	00 05 00 8b 10 00    	add    %al,0x108b00
 3e5:	00 05 00 33 01 00    	add    %al,0x13300
 3eb:	00 05 00 1b 0a 00    	add    %al,0xa1b00
 3f1:	00 05 00 36 08 00    	add    %al,0x83600
 3f7:	00 05 00 8d 1d 00    	add    %al,0x1d8d00
 3fd:	00 05 00 a6 0e 00    	add    %al,0xea600
 403:	00 05 00 7a 06 00    	add    %al,0x67a00
 409:	00 05 00 94 12 00    	add    %al,0x129400
 40f:	00 05 00 66 0c 00    	add    %al,0xc6600
 415:	00 05 00 fd 25 00    	add    %al,0x25fd00
 41b:	00 05 00 2b 15 00    	add    %al,0x152b00
 421:	00 05 00 ab 1a 00    	add    %al,0x1aab00
 427:	00 05 00 7d 12 00    	add    %al,0x127d00
 42d:	00 05 00 1f 22 00    	add    %al,0x221f00
 433:	00 05 00 1f 02 00    	add    %al,0x21f00
 439:	00 05 00 3f 05 00    	add    %al,0x53f00
 43f:	00 05 00 1d 0c 00    	add    %al,0xc1d00
 445:	00 05 00 80 21 00    	add    %al,0x218000
 44b:	00 05 00 27 04 00    	add    %al,0x42700
 451:	00 05 00 d2 06 00    	add    %al,0x6d200
 457:	00 05 00 0a 22 00    	add    %al,0x220a00
 45d:	00 05 00 7d 17 00    	add    %al,0x177d00
 463:	00 05 00 46 0e 00    	add    %al,0xe4600
 469:	00 05 00 b4 0f 00    	add    %al,0xfb400
 46f:	00 05 00 d7 18 00    	add    %al,0x18d700
 475:	00 05 00 1a 03 00    	add    %al,0x31a00
 47b:	00 05 00 c1 09 00    	add    %al,0x9c100
 481:	00 05 00 3b 13 00    	add    %al,0x133b00
 487:	00 05 00 3e 10 00    	add    %al,0x103e00
 48d:	00 05 00 ae 03 00    	add    %al,0x3ae00
 493:	00 05 00 23 06 00    	add    %al,0x62300
 499:	00 05 00 6a 1a 00    	add    %al,0x1a6a00
 49f:	00 05 00 1b 1f 00    	add    %al,0x1f1b00
 4a5:	00 05 00 1e 08 00    	add    %al,0x81e00
 4ab:	00 05 00 59 0a 00    	add    %al,0xa5900
 4b1:	00 05 00 78 0e 00    	add    %al,0xe7800
 4b7:	00 05 00 9d 00 00    	add    %al,0x9d00
 4bd:	00 05 00 19 24 00    	add    %al,0x241900
 4c3:	00 05 00 62 12 00    	add    %al,0x126200
 4c9:	00 05 00 ed 0a 00    	add    %al,0xaed00
 4cf:	00 05 00 bf 18 00    	add    %al,0x18bf00
 4d5:	00 05 00 00 16 00    	add    %al,0x160000
 4db:	00 05 00 65 07 00    	add    %al,0x76500
 4e1:	00 05 00 07 0d 00    	add    %al,0xd0700
 4e7:	00 05 00 57 15 00    	add    %al,0x155700
 4ed:	00 05 00 95 21 00    	add    %al,0x219500
 4f3:	00 05 00 50 1d 00    	add    %al,0x1d5000
 4f9:	00 05 00 05 08 00    	add    %al,0x80500
 4ff:	00 05 00 4b 20 00    	add    %al,0x204b00
 505:	00 05 00 77 1d 00    	add    %al,0x1d7700
 50b:	00 05 00 f9 21 00    	add    %al,0x21f900
 511:	00 05 00 31 1f 00    	add    %al,0x1f3100
 517:	00 05 00 61 17 00    	add    %al,0x176100
 51d:	00 05 00 0d 0b 00    	add    %al,0xb0d00
 523:	00 05 00 47 26 00    	add    %al,0x264700
 529:	00 05 00 ba 1d 00    	add    %al,0x1dba00
 52f:	00 05 00 46 03 00    	add    %al,0x34600
 535:	00 05 00 ba 02 00    	add    %al,0x2ba00
 53b:	00 05 00 df 04 00    	add    %al,0x4df00
 541:	00 05 00 12 1e 00    	add    %al,0x1e1200
 547:	00 05 00 c2 17 00    	add    %al,0x17c200
 54d:	00 05 00 d3 10 00    	add    %al,0x10d300
 553:	00 05 00 c6 05 00    	add    %al,0x5c600
 559:	00 05 00 1a 1d 00    	add    %al,0x1d1a00
 55f:	00 05 00 90 24 00    	add    %al,0x249000
 565:	00 05 00 4b 08 00    	add    %al,0x84b00
 56b:	00 05 00 a1 11 00    	add    %al,0x11a100
 571:	00 05 00 55 00 00    	add    %al,0x5500
 577:	00 05 00 f0 22 00    	add    %al,0x22f000
 57d:	00 05 00 60 18 00    	add    %al,0x186000
 583:	00 05 00 97 20 00    	add    %al,0x209700
 589:	00 05 00 fa 11 00    	add    %al,0x11fa00
 58f:	00 05 00 1e 23 00    	add    %al,0x231e00
 595:	00 05 00 c2 1a 00    	add    %al,0x1ac200
 59b:	00 05 00 e2 11 00    	add    %al,0x11e200
 5a1:	00 05 00 10 0e 00    	add    %al,0xe1000
 5a7:	00 05 00 f4 17 00    	add    %al,0x17f400
 5ad:	00 05 00 40 15 00    	add    %al,0x154000
 5b3:	00 05 00 00 19 00    	add    %al,0x190000
 5b9:	00 05 00 0a 09 00    	add    %al,0x90a00
 5bf:	00 05 00 57 04 00    	add    %al,0x45700
 5c5:	00 05 00 02 03 00    	add    %al,0x30200
 5cb:	00 05 00 01 0a 00    	add    %al,0xa0100
 5d1:	00 05 00 db 16 00    	add    %al,0x16db00
 5d7:	00 05 00 95 15 00    	add    %al,0x159500
 5dd:	00 05 00 04 0f 00    	add    %al,0xf0400
 5e3:	00 05 00 74 04 00    	add    %al,0x47400
 5e9:	00 05 00 14 1c 00    	add    %al,0x1c1400
 5ef:	00 05 00 12 19 00    	add    %al,0x191200
 5f5:	00 05 00 00 1d 00    	add    %al,0x1d0000
 5fb:	00 05 00 42 0f 00    	add    %al,0xf4200
 601:	00 05 00 86 00 00    	add    %al,0x8600
 607:	00 05 00 ee 18 00    	add    %al,0x18ee00
 60d:	00 05 00 d8 00 00    	add    %al,0xd800
 613:	00 05 00 47 19 00    	add    %al,0x194700
 619:	00 05 00 00 24 00    	add    %al,0x240000
 61f:	00 05 00 1b 20 00    	add    %al,0x201b00
 625:	00 05 00 8d 17 00    	add    %al,0x178d00
 62b:	00 05 00 8f 1e 00    	add    %al,0x1e8f00
 631:	00 05 00 78 0d 00    	add    %al,0xd7800
 637:	00 05 00 59 1c 00    	add    %al,0x1c5900
 63d:	00 05 00 da 0f 00    	add    %al,0xfda00
 643:	00 05 00 b5 04 00    	add    %al,0x4b500
 649:	00 05 00 19 11 00    	add    %al,0x111900
 64f:	00 05 00 9a 1c 00    	add    %al,0x1c9a00
 655:	00 05 00 df 1b 00    	add    %al,0x1bdf00
 65b:	00 05 00 c1 0c 00    	add    %al,0xcc100
 661:	00 05 00 25 07 00    	add    %al,0x72500
 667:	00 05 00 e0 1e 00    	add    %al,0x1ee000
 66d:	00 05 00 cd 0d 00    	add    %al,0xdcd00
 673:	00 05 00 67 21 00    	add    %al,0x216700
 679:	00 05 00 70 20 00    	add    %al,0x207000
 67f:	00 05 00 ce 01 00    	add    %al,0x1ce00
 685:	00 05 00 35 18 00    	add    %al,0x183500
 68b:	00 05 00 8b 13 00    	add    %al,0x138b00
 691:	00 05 00 d6 20 00    	add    %al,0x20d600
 697:	00 05 00 7b 11 00    	add    %al,0x117b00
 69d:	00 05 00 e6 15 00    	add    %al,0x15e600
 6a3:	00 05 00 e0 05 00    	add    %al,0x5e000
 6a9:	00 05 00 0f 18 00    	add    %al,0x180f00
 6af:	00 05 00 b3 01 00    	add    %al,0x1b300
 6b5:	00 05 00 53 13 00    	add    %al,0x135300
 6bb:	00 05 00 db 12 00    	add    %al,0x12db00
 6c1:	00 05 00 7e 14 00    	add    %al,0x147e00
 6c7:	00 05 00 5d 16 00    	add    %al,0x165d00
 6cd:	00 05 00 91 1f 00    	add    %al,0x1f9100
 6d3:	00 05 00 69 1f 00    	add    %al,0x1f6900
 6d9:	00 05 00 e9 23 00    	add    %al,0x23e900
 6df:	00 05 00 30 26 00    	add    %al,0x263000
 6e5:	00 05 00 f6 1e 00    	add    %al,0x1ef600
 6eb:	00 05 00 df 19 00    	add    %al,0x19df00
 6f1:	00 05 00 f5 16 00    	add    %al,0x16f500
 6f7:	00 05 00 9d 18 00    	add    %al,0x189d00
 6fd:	00 05 00 4a 0b 00    	add    %al,0xb4a00
 703:	00 05 00 a0 07 00    	add    %al,0x7a000
 709:	00 05 00 de 24 00    	add    %al,0x24de00
 70f:	00 05 00 94 0c 00    	add    %al,0xc9400
 715:	00 05 00 15 01 00    	add    %al,0x11500
 71b:	00 05 00 e4 01 00    	add    %al,0x1e400
 721:	00 05 00 cc 22 00    	add    %al,0x22cc00
 727:	00 05 00 65 25 00    	add    %al,0x256500
 72d:	00 05 00 2a 0e 00    	add    %al,0xe2a00
 733:	00 05 00 6e 09 00    	add    %al,0x96e00
 739:	00 05 00 c6 16 00    	add    %al,0x16c600
 73f:	00 05 00 82 03 00    	add    %al,0x38200
 745:	00 05 00 78 16 00    	add    %al,0x167800
 74b:	00 05 00 f8 09 00    	add    %al,0x9f800
 751:	00 05 00 80 13 00    	add    %al,0x138000
 757:	00 05 00 fa 09 00    	add    %al,0x9fa00
 75d:	00 05 00 a4 1d 00    	add    %al,0x1da400
 763:	00 05 00 01 04 00    	add    %al,0x40100
 769:	00 05 00 a7 17 00    	add    %al,0x17a700
 76f:	00 05 00 3a 14 00    	add    %al,0x143a00
 775:	00 05 00 5f 06 00    	add    %al,0x65f00
 77b:	00 05 00 d6 1f 00    	add    %al,0x1fd600
 781:	00 05 00 b8 14 00    	add    %al,0x14b800
 787:	00 05 00 65 20 00    	add    %al,0x206500
 78d:	00 05 00 b5 1c 00    	add    %al,0x1cb500
 793:	00 05 00 04 1c 00    	add    %al,0x1c0400
 799:	00 05 00 ca 0a 00    	add    %al,0xaca00
 79f:	00 05 00 f8 0e 00    	add    %al,0xef800
 7a5:	00 05 00 cc 0a 00    	add    %al,0xacc00
 7ab:	00 05 00 97 01 00    	add    %al,0x19700
 7b1:	00 05 00 de 1c 00    	add    %al,0x1cde00
 7b7:	00 05 00 99 01 00    	add    %al,0x19900
 7bd:	00 05 00 57 17 00    	add    %al,0x175700
 7c3:	00 05 00 ec 07 00    	add    %al,0x7ec00
 7c9:	00 00                	add    %al,(%eax)
 7cb:	04 00                	add    $0x0,%al
 7cd:	00 05 13 c2 10 00    	add    %al,0x10c213
 7d3:	00 05 26 92 23 00    	add    %al,0x239226
 7d9:	00 05 2e 06 14 00    	add    %al,0x14062e
 7df:	00 05 3a d9 0c 00    	add    %al,0xcd93a
 7e5:	00 00                	add    %al,(%eax)
 7e7:	04 00                	add    $0x0,%al
 7e9:	00 05 02 d6 11 00    	add    %al,0x11d602
 7ef:	00 05 04 e9 1c 00    	add    %al,0x1ce904
 7f5:	00 05 05 ec 10 00    	add    %al,0x10ec05
 7fb:	00 05 09 47 11 00    	add    %al,0x114709
 801:	00 05 0e 5f 23 00    	add    %al,0x235f0e
 807:	00 05 13 9e 25 00    	add    %al,0x259e13
 80d:	00 05 18 85 19 00    	add    %al,0x198518
 813:	00 05 1f d3 1d 00    	add    %al,0x1dd31f
	...
