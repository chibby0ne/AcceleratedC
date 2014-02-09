
exercise3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
   e:	89 bd 7c fe ff ff    	mov    %edi,-0x184(%rbp)
  14:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
  1b:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <main+0x2a>
  2a:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
  31:	48 89 c7             	mov    %rax,%rdi
  34:	e8 00 00 00 00       	callq  39 <main+0x39>
  39:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  40:	48 89 c7             	mov    %rax,%rdi
  43:	e8 00 00 00 00       	callq  48 <main+0x48>
  48:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  4f:	00 
  50:	eb 6e                	jmp    c0 <main+0xc0>
  52:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  59:	48 8d 95 80 fe ff ff 	lea    -0x180(%rbp),%rdx
  60:	48 89 d6             	mov    %rdx,%rsi
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <main+0x6b>
  6b:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  72:	48 89 c7             	mov    %rax,%rdi
  75:	e8 00 00 00 00       	callq  7a <main+0x7a>
  7a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  7e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  82:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  86:	48 89 d6             	mov    %rdx,%rsi
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <main+0x91>
  91:	48 8b 00             	mov    (%rax),%rax
  94:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  98:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <main+0xa7>
  a7:	48 8d 95 80 fe ff ff 	lea    -0x180(%rbp),%rdx
  ae:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  b5:	48 89 d6             	mov    %rdx,%rsi
  b8:	48 89 c7             	mov    %rax,%rdi
  bb:	e8 00 00 00 00       	callq  c0 <main+0xc0>
  c0:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
  c7:	be 00 00 00 00       	mov    $0x0,%esi
  cc:	48 89 c7             	mov    %rax,%rdi
  cf:	e8 00 00 00 00       	callq  d4 <main+0xd4>
  d4:	48 8b 10             	mov    (%rax),%rdx
  d7:	48 83 ea 18          	sub    $0x18,%rdx
  db:	48 8b 12             	mov    (%rdx),%rdx
  de:	48 01 d0             	add    %rdx,%rax
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	e8 00 00 00 00       	callq  e9 <main+0xe9>
  e9:	48 85 c0             	test   %rax,%rax
  ec:	0f 95 c0             	setne  %al
  ef:	84 c0                	test   %al,%al
  f1:	0f 85 5b ff ff ff    	jne    52 <main+0x52>
  f7:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  fe:	be 00 00 00 00       	mov    $0x0,%esi
 103:	48 89 c7             	mov    %rax,%rdi
 106:	e8 00 00 00 00       	callq  10b <main+0x10b>
 10b:	48 89 c3             	mov    %rax,%rbx
 10e:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 115:	be 01 00 00 00       	mov    $0x1,%esi
 11a:	48 89 c7             	mov    %rax,%rdi
 11d:	e8 00 00 00 00       	callq  122 <main+0x122>
 122:	48 89 de             	mov    %rbx,%rsi
 125:	48 89 c7             	mov    %rax,%rdi
 128:	e8 00 00 00 00       	callq  12d <main+0x12d>
 12d:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
 131:	48 89 c7             	mov    %rax,%rdi
 134:	e8 00 00 00 00       	callq  139 <main+0x139>
 139:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
 13d:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 144:	be 01 00 00 00       	mov    $0x1,%esi
 149:	48 89 c7             	mov    %rax,%rdi
 14c:	e8 00 00 00 00       	callq  151 <main+0x151>
 151:	48 89 c2             	mov    %rax,%rdx
 154:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 15b:	48 89 d6             	mov    %rdx,%rsi
 15e:	48 89 c7             	mov    %rax,%rdi
 161:	e8 00 00 00 00       	callq  166 <main+0x166>
 166:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 16d:	48 89 c7             	mov    %rax,%rdi
 170:	e8 00 00 00 00       	callq  175 <main+0x175>
 175:	48 89 da             	mov    %rbx,%rdx
 178:	48 29 c2             	sub    %rax,%rdx
 17b:	48 89 d0             	mov    %rdx,%rax
 17e:	48 8d 70 01          	lea    0x1(%rax),%rsi
 182:	48 8d 55 ee          	lea    -0x12(%rbp),%rdx
 186:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 18d:	48 89 d1             	mov    %rdx,%rcx
 190:	ba 20 00 00 00       	mov    $0x20,%edx
 195:	48 89 c7             	mov    %rax,%rdi
 198:	e8 00 00 00 00       	callq  19d <main+0x19d>
 19d:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 1a4:	be 01 00 00 00       	mov    $0x1,%esi
 1a9:	48 89 c7             	mov    %rax,%rdi
 1ac:	e8 00 00 00 00       	callq  1b1 <main+0x1b1>
 1b1:	48 89 c2             	mov    %rax,%rdx
 1b4:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 1bb:	48 89 d6             	mov    %rdx,%rsi
 1be:	48 89 c7             	mov    %rax,%rdi
 1c1:	e8 00 00 00 00       	callq  1c6 <main+0x1c6>
 1c6:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 1cd:	48 89 c6             	mov    %rax,%rsi
 1d0:	bf 00 00 00 00       	mov    $0x0,%edi
 1d5:	e8 00 00 00 00       	callq  1da <main+0x1da>
 1da:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
 1e1:	48 89 d6             	mov    %rdx,%rsi
 1e4:	48 89 c7             	mov    %rax,%rdi
 1e7:	e8 00 00 00 00       	callq  1ec <main+0x1ec>
 1ec:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 1f3:	48 89 c7             	mov    %rax,%rdi
 1f6:	e8 00 00 00 00       	callq  1fb <main+0x1fb>
 1fb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 202:	48 89 c7             	mov    %rax,%rdi
 205:	e8 00 00 00 00       	callq  20a <main+0x20a>
 20a:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 211:	48 89 c7             	mov    %rax,%rdi
 214:	e8 00 00 00 00       	callq  219 <main+0x219>
 219:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
 21d:	48 89 c7             	mov    %rax,%rdi
 220:	e8 00 00 00 00       	callq  225 <main+0x225>
 225:	bf 00 00 00 00       	mov    $0x0,%edi
 22a:	e8 00 00 00 00       	callq  22f <main+0x22f>
 22f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 233:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 237:	89 c7                	mov    %eax,%edi
 239:	e8 00 00 00 00       	callq  23e <main+0x23e>
 23e:	89 c3                	mov    %eax,%ebx
 240:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 247:	be 01 00 00 00       	mov    $0x1,%esi
 24c:	48 89 c7             	mov    %rax,%rdi
 24f:	e8 00 00 00 00       	callq  254 <main+0x254>
 254:	48 89 c2             	mov    %rax,%rdx
 257:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 25e:	48 89 d6             	mov    %rdx,%rsi
 261:	48 89 c7             	mov    %rax,%rdi
 264:	e8 00 00 00 00       	callq  269 <main+0x269>
 269:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 270:	be 01 00 00 00       	mov    $0x1,%esi
 275:	48 89 c7             	mov    %rax,%rdi
 278:	e8 00 00 00 00       	callq  27d <main+0x27d>
 27d:	48 89 c7             	mov    %rax,%rdi
 280:	e8 00 00 00 00       	callq  285 <main+0x285>
 285:	f2 0f 11 85 68 fe ff 	movsd  %xmm0,-0x198(%rbp)
 28c:	ff 
 28d:	bf 03 00 00 00       	mov    $0x3,%edi
 292:	e8 00 00 00 00       	callq  297 <main+0x297>
 297:	89 c6                	mov    %eax,%esi
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	e8 00 00 00 00       	callq  2a3 <main+0x2a3>
 2a3:	f2 0f 10 85 68 fe ff 	movsd  -0x198(%rbp),%xmm0
 2aa:	ff 
 2ab:	48 89 c7             	mov    %rax,%rdi
 2ae:	e8 00 00 00 00       	callq  2b3 <main+0x2b3>
 2b3:	be 00 00 00 00       	mov    $0x0,%esi
 2b8:	48 89 c7             	mov    %rax,%rdi
 2bb:	e8 00 00 00 00       	callq  2c0 <main+0x2c0>
 2c0:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 2c7:	48 89 d6             	mov    %rdx,%rsi
 2ca:	48 89 c7             	mov    %rax,%rdi
 2cd:	e8 00 00 00 00       	callq  2d2 <main+0x2d2>
 2d2:	89 de                	mov    %ebx,%esi
 2d4:	48 89 c7             	mov    %rax,%rdi
 2d7:	e8 00 00 00 00       	callq  2dc <main+0x2dc>
 2dc:	be 00 00 00 00       	mov    $0x0,%esi
 2e1:	48 89 c7             	mov    %rax,%rdi
 2e4:	e8 00 00 00 00       	callq  2e9 <main+0x2e9>
 2e9:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 2f0:	48 89 c7             	mov    %rax,%rdi
 2f3:	e8 00 00 00 00       	callq  2f8 <main+0x2f8>
 2f8:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 2ff:	48 89 c7             	mov    %rax,%rdi
 302:	e8 00 00 00 00       	callq  307 <main+0x307>
 307:	48 89 c3             	mov    %rax,%rbx
 30a:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 311:	48 89 c7             	mov    %rax,%rdi
 314:	e8 00 00 00 00       	callq  319 <main+0x319>
 319:	ba 00 00 00 00       	mov    $0x0,%edx
 31e:	48 89 de             	mov    %rbx,%rsi
 321:	48 89 c7             	mov    %rax,%rdi
 324:	e8 00 00 00 00       	callq  329 <main+0x329>
 329:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
 330:	00 
 331:	e9 ae 01 00 00       	jmpq   4e4 <main+0x4e4>
 336:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
 33a:	48 89 c7             	mov    %rax,%rdi
 33d:	e8 00 00 00 00       	callq  342 <main+0x342>
 342:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
 346:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 34a:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 351:	48 89 d6             	mov    %rdx,%rsi
 354:	48 89 c7             	mov    %rax,%rdi
 357:	e8 00 00 00 00       	callq  35c <main+0x35c>
 35c:	48 89 c2             	mov    %rax,%rdx
 35f:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 363:	48 89 d6             	mov    %rdx,%rsi
 366:	48 89 c7             	mov    %rax,%rdi
 369:	e8 00 00 00 00       	callq  36e <main+0x36e>
 36e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 372:	48 89 c7             	mov    %rax,%rdi
 375:	e8 00 00 00 00       	callq  37a <main+0x37a>
 37a:	48 89 da             	mov    %rbx,%rdx
 37d:	48 29 c2             	sub    %rax,%rdx
 380:	48 89 d0             	mov    %rdx,%rax
 383:	48 8d 70 01          	lea    0x1(%rax),%rsi
 387:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
 38b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 38f:	48 89 d1             	mov    %rdx,%rcx
 392:	ba 20 00 00 00       	mov    $0x20,%edx
 397:	48 89 c7             	mov    %rax,%rdi
 39a:	e8 00 00 00 00       	callq  39f <main+0x39f>
 39f:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 3a3:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 3aa:	48 89 d6             	mov    %rdx,%rsi
 3ad:	48 89 c7             	mov    %rax,%rdi
 3b0:	e8 00 00 00 00       	callq  3b5 <main+0x3b5>
 3b5:	48 89 c2             	mov    %rax,%rdx
 3b8:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 3bc:	48 89 d6             	mov    %rdx,%rsi
 3bf:	48 89 c7             	mov    %rax,%rdi
 3c2:	e8 00 00 00 00       	callq  3c7 <main+0x3c7>
 3c7:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 3cb:	48 89 c6             	mov    %rax,%rsi
 3ce:	bf 00 00 00 00       	mov    $0x0,%edi
 3d3:	e8 00 00 00 00       	callq  3d8 <main+0x3d8>
 3d8:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
 3dc:	48 89 d6             	mov    %rdx,%rsi
 3df:	48 89 c7             	mov    %rax,%rdi
 3e2:	e8 00 00 00 00       	callq  3e7 <main+0x3e7>
 3e7:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 3eb:	48 89 c7             	mov    %rax,%rdi
 3ee:	e8 00 00 00 00       	callq  3f3 <main+0x3f3>
 3f3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 3f7:	48 89 c7             	mov    %rax,%rdi
 3fa:	e8 00 00 00 00       	callq  3ff <main+0x3ff>
 3ff:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 403:	48 89 c7             	mov    %rax,%rdi
 406:	e8 00 00 00 00       	callq  40b <main+0x40b>
 40b:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
 40f:	48 89 c7             	mov    %rax,%rdi
 412:	e8 00 00 00 00       	callq  417 <main+0x417>
 417:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 41b:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 422:	48 89 d6             	mov    %rdx,%rsi
 425:	48 89 c7             	mov    %rax,%rdi
 428:	e8 00 00 00 00       	callq  42d <main+0x42d>
 42d:	48 89 c7             	mov    %rax,%rdi
 430:	e8 00 00 00 00       	callq  435 <main+0x435>
 435:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 43a:	bf 00 00 00 00       	mov    $0x0,%edi
 43f:	e8 00 00 00 00       	callq  444 <main+0x444>
 444:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 448:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 44c:	89 c7                	mov    %eax,%edi
 44e:	e8 00 00 00 00       	callq  453 <main+0x453>
 453:	89 c3                	mov    %eax,%ebx
 455:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 459:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 460:	48 89 d6             	mov    %rdx,%rsi
 463:	48 89 c7             	mov    %rax,%rdi
 466:	e8 00 00 00 00       	callq  46b <main+0x46b>
 46b:	48 89 c2             	mov    %rax,%rdx
 46e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 472:	48 89 d6             	mov    %rdx,%rsi
 475:	48 89 c7             	mov    %rax,%rdi
 478:	e8 00 00 00 00       	callq  47d <main+0x47d>
 47d:	bf 03 00 00 00       	mov    $0x3,%edi
 482:	e8 00 00 00 00       	callq  487 <main+0x487>
 487:	89 c6                	mov    %eax,%esi
 489:	bf 00 00 00 00       	mov    $0x0,%edi
 48e:	e8 00 00 00 00       	callq  493 <main+0x493>
 493:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
 498:	48 89 c7             	mov    %rax,%rdi
 49b:	e8 00 00 00 00       	callq  4a0 <main+0x4a0>
 4a0:	be 00 00 00 00       	mov    $0x0,%esi
 4a5:	48 89 c7             	mov    %rax,%rdi
 4a8:	e8 00 00 00 00       	callq  4ad <main+0x4ad>
 4ad:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
 4b1:	48 89 d6             	mov    %rdx,%rsi
 4b4:	48 89 c7             	mov    %rax,%rdi
 4b7:	e8 00 00 00 00       	callq  4bc <main+0x4bc>
 4bc:	89 de                	mov    %ebx,%esi
 4be:	48 89 c7             	mov    %rax,%rdi
 4c1:	e8 00 00 00 00       	callq  4c6 <main+0x4c6>
 4c6:	be 00 00 00 00       	mov    $0x0,%esi
 4cb:	48 89 c7             	mov    %rax,%rdi
 4ce:	e8 00 00 00 00       	callq  4d3 <main+0x4d3>
 4d3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 4d7:	48 89 c7             	mov    %rax,%rdi
 4da:	e8 00 00 00 00       	callq  4df <main+0x4df>
 4df:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
 4e4:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 4eb:	48 89 c7             	mov    %rax,%rdi
 4ee:	e8 00 00 00 00       	callq  4f3 <main+0x4f3>
 4f3:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
 4f7:	0f 95 c0             	setne  %al
 4fa:	84 c0                	test   %al,%al
 4fc:	0f 85 34 fe ff ff    	jne    336 <main+0x336>
 502:	bb 00 00 00 00       	mov    $0x0,%ebx
 507:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
 50e:	48 89 c7             	mov    %rax,%rdi
 511:	e8 00 00 00 00       	callq  516 <main+0x516>
 516:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
 51d:	48 89 c7             	mov    %rax,%rdi
 520:	e8 00 00 00 00       	callq  525 <main+0x525>
 525:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 52c:	48 89 c7             	mov    %rax,%rdi
 52f:	e8 00 00 00 00       	callq  534 <main+0x534>
 534:	89 d8                	mov    %ebx,%eax
 536:	48 81 c4 90 01 00 00 	add    $0x190,%rsp
 53d:	5b                   	pop    %rbx
 53e:	41 5c                	pop    %r12
 540:	5d                   	pop    %rbp
 541:	c3                   	retq   
 542:	48 89 c3             	mov    %rax,%rbx
 545:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 54c:	48 89 c7             	mov    %rax,%rdi
 54f:	e8 00 00 00 00       	callq  554 <main+0x554>
 554:	e9 5c 01 00 00       	jmpq   6b5 <main+0x6b5>
 559:	48 89 c3             	mov    %rax,%rbx
 55c:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 563:	48 89 c7             	mov    %rax,%rdi
 566:	e8 00 00 00 00       	callq  56b <main+0x56b>
 56b:	eb 03                	jmp    570 <main+0x570>
 56d:	48 89 c3             	mov    %rax,%rbx
 570:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 577:	48 89 c7             	mov    %rax,%rdi
 57a:	e8 00 00 00 00       	callq  57f <main+0x57f>
 57f:	eb 03                	jmp    584 <main+0x584>
 581:	48 89 c3             	mov    %rax,%rbx
 584:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 58b:	48 89 c7             	mov    %rax,%rdi
 58e:	e8 00 00 00 00       	callq  593 <main+0x593>
 593:	eb 03                	jmp    598 <main+0x598>
 595:	48 89 c3             	mov    %rax,%rbx
 598:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
 59c:	48 89 c7             	mov    %rax,%rdi
 59f:	e8 00 00 00 00       	callq  5a4 <main+0x5a4>
 5a4:	e9 0c 01 00 00       	jmpq   6b5 <main+0x6b5>
 5a9:	48 89 c3             	mov    %rax,%rbx
 5ac:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 5b3:	48 89 c7             	mov    %rax,%rdi
 5b6:	e8 00 00 00 00       	callq  5bb <main+0x5bb>
 5bb:	e9 f5 00 00 00       	jmpq   6b5 <main+0x6b5>
 5c0:	48 89 c3             	mov    %rax,%rbx
 5c3:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 5c7:	48 89 c7             	mov    %rax,%rdi
 5ca:	e8 00 00 00 00       	callq  5cf <main+0x5cf>
 5cf:	eb 03                	jmp    5d4 <main+0x5d4>
 5d1:	48 89 c3             	mov    %rax,%rbx
 5d4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 5d8:	48 89 c7             	mov    %rax,%rdi
 5db:	e8 00 00 00 00       	callq  5e0 <main+0x5e0>
 5e0:	eb 03                	jmp    5e5 <main+0x5e5>
 5e2:	48 89 c3             	mov    %rax,%rbx
 5e5:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 5e9:	48 89 c7             	mov    %rax,%rdi
 5ec:	e8 00 00 00 00       	callq  5f1 <main+0x5f1>
 5f1:	eb 03                	jmp    5f6 <main+0x5f6>
 5f3:	48 89 c3             	mov    %rax,%rbx
 5f6:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
 5fa:	48 89 c7             	mov    %rax,%rdi
 5fd:	e8 00 00 00 00       	callq  602 <main+0x602>
 602:	e9 ae 00 00 00       	jmpq   6b5 <main+0x6b5>
 607:	48 89 c3             	mov    %rax,%rbx
 60a:	49 89 d4             	mov    %rdx,%r12
 60d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 611:	48 89 c7             	mov    %rax,%rdi
 614:	e8 00 00 00 00       	callq  619 <main+0x619>
 619:	4c 89 e0             	mov    %r12,%rax
 61c:	eb 1f                	jmp    63d <main+0x63d>
 61e:	48 89 c3             	mov    %rax,%rbx
 621:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 628:	48 89 c7             	mov    %rax,%rdi
 62b:	e8 00 00 00 00       	callq  630 <main+0x630>
 630:	e8 00 00 00 00       	callq  635 <main+0x635>
 635:	eb 7e                	jmp    6b5 <main+0x6b5>
 637:	48 89 c3             	mov    %rax,%rbx
 63a:	48 89 d0             	mov    %rdx,%rax
 63d:	48 83 f8 01          	cmp    $0x1,%rax
 641:	74 02                	je     645 <main+0x645>
 643:	eb 70                	jmp    6b5 <main+0x6b5>
 645:	48 89 d8             	mov    %rbx,%rax
 648:	48 89 c7             	mov    %rax,%rdi
 64b:	e8 00 00 00 00       	callq  650 <main+0x650>
 650:	48 89 c2             	mov    %rax,%rdx
 653:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 65a:	48 89 d6             	mov    %rdx,%rsi
 65d:	48 89 c7             	mov    %rax,%rdi
 660:	e8 00 00 00 00       	callq  665 <main+0x665>
 665:	48 89 d8             	mov    %rbx,%rax
 668:	48 89 c7             	mov    %rax,%rdi
 66b:	e8 00 00 00 00       	callq  670 <main+0x670>
 670:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 677:	48 89 c7             	mov    %rax,%rdi
 67a:	e8 00 00 00 00       	callq  67f <main+0x67f>
 67f:	48 89 c6             	mov    %rax,%rsi
 682:	bf 00 00 00 00       	mov    $0x0,%edi
 687:	e8 00 00 00 00       	callq  68c <main+0x68c>
 68c:	be 00 00 00 00       	mov    $0x0,%esi
 691:	48 89 c7             	mov    %rax,%rdi
 694:	e8 00 00 00 00       	callq  699 <main+0x699>
 699:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 6a0:	48 89 c7             	mov    %rax,%rdi
 6a3:	e8 00 00 00 00       	callq  6a8 <main+0x6a8>
 6a8:	e8 00 00 00 00       	callq  6ad <main+0x6ad>
 6ad:	e9 2d fe ff ff       	jmpq   4df <main+0x4df>
 6b2:	48 89 c3             	mov    %rax,%rbx
 6b5:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
 6bc:	48 89 c7             	mov    %rax,%rdi
 6bf:	e8 00 00 00 00       	callq  6c4 <main+0x6c4>
 6c4:	eb 03                	jmp    6c9 <main+0x6c9>
 6c6:	48 89 c3             	mov    %rax,%rbx
 6c9:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
 6d0:	48 89 c7             	mov    %rax,%rdi
 6d3:	e8 00 00 00 00       	callq  6d8 <main+0x6d8>
 6d8:	eb 03                	jmp    6dd <main+0x6dd>
 6da:	48 89 c3             	mov    %rax,%rbx
 6dd:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
 6e4:	48 89 c7             	mov    %rax,%rdi
 6e7:	e8 00 00 00 00       	callq  6ec <main+0x6ec>
 6ec:	48 89 d8             	mov    %rbx,%rax
 6ef:	48 89 c7             	mov    %rax,%rdi
 6f2:	e8 00 00 00 00       	callq  6f7 <_Z41__static_initialization_and_destruction_0ii>

00000000000006f7 <_Z41__static_initialization_and_destruction_0ii>:
 6f7:	55                   	push   %rbp
 6f8:	48 89 e5             	mov    %rsp,%rbp
 6fb:	48 83 ec 10          	sub    $0x10,%rsp
 6ff:	89 7d fc             	mov    %edi,-0x4(%rbp)
 702:	89 75 f8             	mov    %esi,-0x8(%rbp)
 705:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 709:	75 2a                	jne    735 <_Z41__static_initialization_and_destruction_0ii+0x3e>
 70b:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 712:	75 21                	jne    735 <_Z41__static_initialization_and_destruction_0ii+0x3e>
 714:	bf 00 00 00 00       	mov    $0x0,%edi
 719:	e8 00 00 00 00       	callq  71e <_Z41__static_initialization_and_destruction_0ii+0x27>
 71e:	b8 00 00 00 00       	mov    $0x0,%eax
 723:	ba 00 00 00 00       	mov    $0x0,%edx
 728:	be 00 00 00 00       	mov    $0x0,%esi
 72d:	48 89 c7             	mov    %rax,%rdi
 730:	e8 00 00 00 00       	callq  735 <_Z41__static_initialization_and_destruction_0ii+0x3e>
 735:	c9                   	leaveq 
 736:	c3                   	retq   

0000000000000737 <_GLOBAL__sub_I_main>:
 737:	55                   	push   %rbp
 738:	48 89 e5             	mov    %rsp,%rbp
 73b:	be ff ff 00 00       	mov    $0xffff,%esi
 740:	bf 01 00 00 00       	mov    $0x1,%edi
 745:	e8 ad ff ff ff       	callq  6f7 <_Z41__static_initialization_and_destruction_0ii>
 74a:	5d                   	pop    %rbp
 74b:	c3                   	retq   

Disassembly of section .text._ZSt4__lgl:

0000000000000000 <_ZSt4__lgl>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 0f bd c0          	bsr    %rax,%rax
  10:	48 83 f0 3f          	xor    $0x3f,%rax
  14:	48 98                	cltq   
  16:	ba 3f 00 00 00       	mov    $0x3f,%edx
  1b:	48 89 d1             	mov    %rdx,%rcx
  1e:	48 29 c1             	sub    %rax,%rcx
  21:	48 89 c8             	mov    %rcx,%rax
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZnwmPv:

0000000000000000 <_ZnwmPv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZdlPvS_:

0000000000000000 <_ZdlPvS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNKSt8ios_base9precisionEv:

0000000000000000 <_ZNKSt8ios_base9precisionEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZSt12setprecisioni:

0000000000000000 <_ZSt12setprecisioni>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   a:	5d                   	pop    %rbp
   b:	c3                   	retq   

Disassembly of section .text._ZNK12Student_info4nameEv:

0000000000000000 <_ZNK12Student_info4nameEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 8d 50 08          	lea    0x8(%rax),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNK12Student_info4nameEv+0x27>
  27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZN12Student_info5gradeEv:

0000000000000000 <_ZN12Student_info5gradeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  13:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  18:	5d                   	pop    %rbp
  19:	c3                   	retq   

Disassembly of section .text._ZN12Student_infoC2Ev:

0000000000000000 <_ZN12Student_infoC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 83 c0 08          	add    $0x8,%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN12Student_infoC1Ev+0x1d>
  1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  21:	48 83 c0 20          	add    $0x20,%rax
  25:	48 89 c7             	mov    %rax,%rdi
  28:	e8 00 00 00 00       	callq  2d <_ZN12Student_infoC1Ev+0x2d>
  2d:	eb 1e                	jmp    4d <_ZN12Student_infoC1Ev+0x4d>
  2f:	48 89 c3             	mov    %rax,%rbx
  32:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  36:	48 83 c0 08          	add    $0x8,%rax
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZN12Student_infoC1Ev+0x42>
  42:	48 89 d8             	mov    %rbx,%rax
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZN12Student_infoC1Ev+0x4d>
  4d:	48 83 c4 18          	add    $0x18,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	retq   

Disassembly of section .text._ZN12Student_infoD2Ev:

0000000000000000 <_ZN12Student_infoD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 83 c0 20          	add    $0x20,%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN12Student_infoD1Ev+0x1d>
  1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  21:	48 83 c0 08          	add    $0x8,%rax
  25:	48 89 c7             	mov    %rax,%rdi
  28:	e8 00 00 00 00       	callq  2d <_ZN12Student_infoD1Ev+0x2d>
  2d:	48 83 c4 18          	add    $0x18,%rsp
  31:	5b                   	pop    %rbx
  32:	5d                   	pop    %rbp
  33:	c3                   	retq   
  34:	48 89 c3             	mov    %rax,%rbx
  37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3b:	48 83 c0 08          	add    $0x8,%rax
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZN12Student_infoD1Ev+0x47>
  47:	48 89 d8             	mov    %rbx,%rax
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x3a>

Disassembly of section .text._ZN12Student_infoaSERKS_:

0000000000000000 <_ZN12Student_infoaSERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 8b 10             	mov    (%rax),%rdx
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 89 10             	mov    %rdx,(%rax)
  1e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  22:	48 8d 50 08          	lea    0x8(%rax),%rdx
  26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2a:	48 83 c0 08          	add    $0x8,%rax
  2e:	48 89 d6             	mov    %rdx,%rsi
  31:	48 89 c7             	mov    %rax,%rdi
  34:	e8 00 00 00 00       	callq  39 <_ZN12Student_infoaSERKS_+0x39>
  39:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3d:	48 8b 50 10          	mov    0x10(%rax),%rdx
  41:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  45:	48 89 50 10          	mov    %rdx,0x10(%rax)
  49:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4d:	48 8b 50 18          	mov    0x18(%rax),%rdx
  51:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  55:	48 89 50 18          	mov    %rdx,0x18(%rax)
  59:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  5d:	48 8d 50 20          	lea    0x20(%rax),%rdx
  61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  65:	48 83 c0 20          	add    $0x20,%rax
  69:	48 89 d6             	mov    %rdx,%rsi
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_ZN12Student_infoaSERKS_+0x74>
  74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  78:	c9                   	leaveq 
  79:	c3                   	retq   

Disassembly of section .text._ZNSt9exceptionC2ERKS_:

0000000000000000 <_ZNSt9exceptionC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  17:	5d                   	pop    %rbp
  18:	c3                   	retq   

Disassembly of section .text._ZNSt11logic_errorC2ERKS_:

0000000000000000 <_ZNSt11logic_errorC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  19:	48 89 d6             	mov    %rdx,%rsi
  1c:	48 89 c7             	mov    %rax,%rdi
  1f:	e8 00 00 00 00       	callq  24 <_ZNSt11logic_errorC1ERKS_+0x24>
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  2f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  33:	48 8d 50 08          	lea    0x8(%rax),%rdx
  37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3b:	48 83 c0 08          	add    $0x8,%rax
  3f:	48 89 d6             	mov    %rdx,%rsi
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZNSt11logic_errorC1ERKS_+0x4a>
  4a:	eb 1a                	jmp    66 <_ZNSt11logic_errorC1ERKS_+0x66>
  4c:	48 89 c3             	mov    %rax,%rbx
  4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZNSt11logic_errorC1ERKS_+0x5b>
  5b:	48 89 d8             	mov    %rbx,%rax
  5e:	48 89 c7             	mov    %rax,%rdi
  61:	e8 00 00 00 00       	callq  66 <_ZNSt11logic_errorC1ERKS_+0x66>
  66:	48 83 c4 18          	add    $0x18,%rsp
  6a:	5b                   	pop    %rbx
  6b:	5d                   	pop    %rbp
  6c:	c3                   	retq   

Disassembly of section .text._ZNSt12domain_errorC2ERKS_:

0000000000000000 <_ZNSt12domain_errorC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12domain_errorC1ERKS_+0x23>
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  2e:	c9                   	leaveq 
  2f:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEC2ERKS1_:

0000000000000000 <_ZNSt6vectorIdSaIdEEC1ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 18          	sub    $0x18,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 da             	mov    %rbx,%rdx
  3a:	48 89 ce             	mov    %rcx,%rsi
  3d:	48 89 c7             	mov    %rax,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x45>
  45:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x51>
  51:	49 89 c5             	mov    %rax,%r13
  54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  58:	4c 8b 20             	mov    (%rax),%r12
  5b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  5f:	48 89 c7             	mov    %rax,%rdi
  62:	e8 00 00 00 00       	callq  67 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x67>
  67:	48 89 c3             	mov    %rax,%rbx
  6a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  6e:	48 89 c7             	mov    %rax,%rdi
  71:	e8 00 00 00 00       	callq  76 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x76>
  76:	4c 89 e9             	mov    %r13,%rcx
  79:	4c 89 e2             	mov    %r12,%rdx
  7c:	48 89 de             	mov    %rbx,%rsi
  7f:	48 89 c7             	mov    %rax,%rdi
  82:	e8 00 00 00 00       	callq  87 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x87>
  87:	48 89 c2             	mov    %rax,%rdx
  8a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  8e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  92:	48 83 c4 18          	add    $0x18,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5c                	pop    %r12
  99:	41 5d                	pop    %r13
  9b:	5d                   	pop    %rbp
  9c:	c3                   	retq   
  9d:	48 89 c3             	mov    %rax,%rbx
  a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  a4:	48 89 c7             	mov    %rax,%rdi
  a7:	e8 00 00 00 00       	callq  ac <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xac>
  ac:	48 89 d8             	mov    %rbx,%rax
  af:	48 89 c7             	mov    %rax,%rdi
  b2:	e8 00 00 00 00       	callq  b7 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x9f>

Disassembly of section .text._ZNSt6vectorIdSaIdEED2Ev:

0000000000000000 <_ZNSt6vectorIdSaIdEED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZNSt6vectorIdSaIdEED1Ev+0x19>
  19:	48 89 c2             	mov    %rax,%rdx
  1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  20:	48 8b 48 08          	mov    0x8(%rax),%rcx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 8b 00             	mov    (%rax),%rax
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorIdSaIdEED1Ev+0x36>
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt6vectorIdSaIdEED1Ev+0x42>
  42:	48 83 c4 18          	add    $0x18,%rsp
  46:	5b                   	pop    %rbx
  47:	5d                   	pop    %rbp
  48:	c3                   	retq   
  49:	48 89 c3             	mov    %rax,%rbx
  4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZNSt6vectorIdSaIdEED1Ev+0x58>
  58:	48 89 d8             	mov    %rbx,%rax
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x4b>

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EEC2Ev:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorI12Student_infoSaIS0_EEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZNSt6vectorI12Student_infoSaIS0_EED1Ev+0x19>
  19:	48 89 c2             	mov    %rax,%rdx
  1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  20:	48 8b 48 08          	mov    0x8(%rax),%rcx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 8b 00             	mov    (%rax),%rax
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorI12Student_infoSaIS0_EED1Ev+0x36>
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt6vectorI12Student_infoSaIS0_EED1Ev+0x42>
  42:	48 83 c4 18          	add    $0x18,%rsp
  46:	5b                   	pop    %rbx
  47:	5d                   	pop    %rbp
  48:	c3                   	retq   
  49:	48 89 c3             	mov    %rax,%rbx
  4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZNSt6vectorI12Student_infoSaIS0_EED1Ev+0x58>
  58:	48 89 d8             	mov    %rbx,%rax
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x4b>

Disassembly of section .text._ZNSt6vectorIdSaIdEEC2Ev:

0000000000000000 <_ZNSt6vectorIdSaIdEEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorIdSaIdEEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <_ZSt3maxImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 39 c2             	cmp    %rax,%rdx
  1d:	73 06                	jae    25 <_ZSt3maxImERKT_S2_S2_+0x25>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	eb 04                	jmp    29 <_ZSt3maxImERKT_S2_S2_+0x29>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	5d                   	pop    %rbp
  2a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 50 08          	mov    0x8(%rax),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 8b 40 10          	mov    0x10(%rax),%rax
  20:	48 39 c2             	cmp    %rax,%rdx
  23:	74 31                	je     56 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_+0x56>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	48 8b 48 08          	mov    0x8(%rax),%rcx
  2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  31:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  35:	48 89 ce             	mov    %rcx,%rsi
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_+0x40>
  40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  44:	48 8b 40 08          	mov    0x8(%rax),%rax
  48:	48 8d 50 38          	lea    0x38(%rax),%rdx
  4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  50:	48 89 50 08          	mov    %rdx,0x8(%rax)
  54:	eb 22                	jmp    78 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_+0x78>
  56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_+0x62>
  62:	48 89 c1             	mov    %rax,%rcx
  65:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  6d:	48 89 ce             	mov    %rcx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorI12Student_infoSaIS0_EE9push_backERKS0_+0x78>
  78:	c9                   	leaveq 
  79:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EEixEm:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EEixEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   9:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
   d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  11:	48 8b 10             	mov    (%rax),%rdx
  14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  18:	48 c1 e0 03          	shl    $0x3,%rax
  1c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  23:	00 
  24:	48 89 cb             	mov    %rcx,%rbx
  27:	48 29 c3             	sub    %rax,%rbx
  2a:	48 89 d8             	mov    %rbx,%rax
  2d:	48 01 d0             	add    %rdx,%rax
  30:	5b                   	pop    %rbx
  31:	5d                   	pop    %rbp
  32:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEaSERKS1_:

0000000000000000 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	53                   	push   %rbx
   b:	48 83 ec 20          	sub    $0x20,%rsp
   f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  13:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  17:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  1b:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  1f:	0f 84 06 02 00 00    	je     22b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x22b>
  25:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	callq  31 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x31>
  31:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  35:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x41>
  41:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  45:	0f 92 c0             	setb   %al
  48:	84 c0                	test   %al,%al
  4a:	0f 84 c0 00 00 00    	je     110 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x110>
  50:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  54:	48 89 c7             	mov    %rax,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZNSt6vectorIdSaIdEEaSERKS1_+0x5c>
  5c:	48 89 c3             	mov    %rax,%rbx
  5f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6b>
  6b:	48 89 c2             	mov    %rax,%rdx
  6e:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  72:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  76:	48 89 d9             	mov    %rbx,%rcx
  79:	48 89 c7             	mov    %rax,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x81>
  81:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x91>
  91:	48 89 c2             	mov    %rax,%rdx
  94:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  98:	48 8b 48 08          	mov    0x8(%rax),%rcx
  9c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  a0:	48 8b 00             	mov    (%rax),%rax
  a3:	48 89 ce             	mov    %rcx,%rsi
  a6:	48 89 c7             	mov    %rax,%rdi
  a9:	e8 00 00 00 00       	callq  ae <_ZNSt6vectorIdSaIdEEaSERKS1_+0xae>
  ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  b2:	48 8b 40 10          	mov    0x10(%rax),%rax
  b6:	48 89 c2             	mov    %rax,%rdx
  b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  bd:	48 8b 00             	mov    (%rax),%rax
  c0:	48 89 d1             	mov    %rdx,%rcx
  c3:	48 29 c1             	sub    %rax,%rcx
  c6:	48 89 c8             	mov    %rcx,%rax
  c9:	48 c1 f8 03          	sar    $0x3,%rax
  cd:	48 89 c2             	mov    %rax,%rdx
  d0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  d4:	48 8b 08             	mov    (%rax),%rcx
  d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  db:	48 89 ce             	mov    %rcx,%rsi
  de:	48 89 c7             	mov    %rax,%rdi
  e1:	e8 00 00 00 00       	callq  e6 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xe6>
  e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  ea:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  ee:	48 89 10             	mov    %rdx,(%rax)
  f1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  f5:	48 8b 00             	mov    (%rax),%rax
  f8:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  fc:	48 c1 e2 03          	shl    $0x3,%rdx
 100:	48 01 c2             	add    %rax,%rdx
 103:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 107:	48 89 50 10          	mov    %rdx,0x10(%rax)
 10b:	e9 01 01 00 00       	jmpq   211 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x211>
 110:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 114:	48 89 c7             	mov    %rax,%rdi
 117:	e8 00 00 00 00       	callq  11c <_ZNSt6vectorIdSaIdEEaSERKS1_+0x11c>
 11c:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
 120:	0f 93 c0             	setae  %al
 123:	84 c0                	test   %al,%al
 125:	74 69                	je     190 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x190>
 127:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 12b:	48 89 c7             	mov    %rax,%rdi
 12e:	e8 00 00 00 00       	callq  133 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x133>
 133:	49 89 c4             	mov    %rax,%r12
 136:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 13a:	48 89 c7             	mov    %rax,%rdi
 13d:	e8 00 00 00 00       	callq  142 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x142>
 142:	48 89 c3             	mov    %rax,%rbx
 145:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 149:	48 89 c7             	mov    %rax,%rdi
 14c:	e8 00 00 00 00       	callq  151 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x151>
 151:	49 89 c6             	mov    %rax,%r14
 154:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 158:	48 89 c7             	mov    %rax,%rdi
 15b:	e8 00 00 00 00       	callq  160 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x160>
 160:	49 89 c5             	mov    %rax,%r13
 163:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 167:	48 89 c7             	mov    %rax,%rdi
 16a:	e8 00 00 00 00       	callq  16f <_ZNSt6vectorIdSaIdEEaSERKS1_+0x16f>
 16f:	4c 89 f2             	mov    %r14,%rdx
 172:	4c 89 ee             	mov    %r13,%rsi
 175:	48 89 c7             	mov    %rax,%rdi
 178:	e8 00 00 00 00       	callq  17d <_ZNSt6vectorIdSaIdEEaSERKS1_+0x17d>
 17d:	4c 89 e2             	mov    %r12,%rdx
 180:	48 89 de             	mov    %rbx,%rsi
 183:	48 89 c7             	mov    %rax,%rdi
 186:	e8 00 00 00 00       	callq  18b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x18b>
 18b:	e9 81 00 00 00       	jmpq   211 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x211>
 190:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 194:	48 8b 18             	mov    (%rax),%rbx
 197:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 19b:	4c 8b 20             	mov    (%rax),%r12
 19e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1a2:	48 89 c7             	mov    %rax,%rdi
 1a5:	e8 00 00 00 00       	callq  1aa <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1aa>
 1aa:	48 c1 e0 03          	shl    $0x3,%rax
 1ae:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 1b2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 1b6:	48 8b 00             	mov    (%rax),%rax
 1b9:	48 89 da             	mov    %rbx,%rdx
 1bc:	48 89 ce             	mov    %rcx,%rsi
 1bf:	48 89 c7             	mov    %rax,%rdi
 1c2:	e8 00 00 00 00       	callq  1c7 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1c7>
 1c7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1cb:	48 89 c7             	mov    %rax,%rdi
 1ce:	e8 00 00 00 00       	callq  1d3 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1d3>
 1d3:	49 89 c5             	mov    %rax,%r13
 1d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1da:	4c 8b 60 08          	mov    0x8(%rax),%r12
 1de:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 1e2:	48 8b 58 08          	mov    0x8(%rax),%rbx
 1e6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 1ea:	4c 8b 30             	mov    (%rax),%r14
 1ed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1f1:	48 89 c7             	mov    %rax,%rdi
 1f4:	e8 00 00 00 00       	callq  1f9 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1f9>
 1f9:	48 c1 e0 03          	shl    $0x3,%rax
 1fd:	4c 01 f0             	add    %r14,%rax
 200:	4c 89 e9             	mov    %r13,%rcx
 203:	4c 89 e2             	mov    %r12,%rdx
 206:	48 89 de             	mov    %rbx,%rsi
 209:	48 89 c7             	mov    %rax,%rdi
 20c:	e8 00 00 00 00       	callq  211 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x211>
 211:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 215:	48 8b 00             	mov    (%rax),%rax
 218:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 21c:	48 c1 e2 03          	shl    $0x3,%rdx
 220:	48 01 c2             	add    %rax,%rdx
 223:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 227:	48 89 50 08          	mov    %rdx,0x8(%rax)
 22b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 22f:	48 83 c4 20          	add    $0x20,%rsp
 233:	5b                   	pop    %rbx
 234:	41 5c                	pop    %r12
 236:	41 5d                	pop    %r13
 238:	41 5e                	pop    %r14
 23a:	5d                   	pop    %rbp
 23b:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EE5beginEv:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  10:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  14:	48 89 d6             	mov    %rdx,%rsi
  17:	48 89 c7             	mov    %rax,%rdi
  1a:	e8 00 00 00 00       	callq  1f <_ZNSt6vectorI12Student_infoSaIS0_EE5beginEv+0x1f>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EE3endEv:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 8d 50 08          	lea    0x8(%rax),%rdx
  14:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6vectorI12Student_infoSaIS0_EE3endEv+0x23>
  23:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  27:	c9                   	leaveq 
  28:	c3                   	retq   

Disassembly of section .text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  18:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x27>
  27:	84 c0                	test   %al,%al
  29:	74 50                	je     7b <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x7b>
  2b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  2f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  33:	48 89 d6             	mov    %rdx,%rsi
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3e>
  3e:	48 89 c7             	mov    %rax,%rdi
  41:	e8 00 00 00 00       	callq  46 <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x46>
  46:	48 8d 3c 00          	lea    (%rax,%rax,1),%rdi
  4a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4e:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  56:	48 89 d1             	mov    %rdx,%rcx
  59:	48 89 fa             	mov    %rdi,%rdx
  5c:	48 89 c7             	mov    %rax,%rdi
  5f:	e8 00 00 00 00       	callq  64 <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x64>
  64:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  68:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  70:	48 89 ce             	mov    %rcx,%rsi
  73:	48 89 c7             	mov    %rax,%rdi
  76:	e8 00 00 00 00       	callq  7b <_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x7b>
  7b:	c9                   	leaveq 
  7c:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI12Student_infoSaIS0_EE4sizeEv:

0000000000000000 <_ZNKSt6vectorI12Student_infoSaIS0_EE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 89 d1             	mov    %rdx,%rcx
  1d:	48 29 c1             	sub    %rax,%rcx
  20:	48 89 c8             	mov    %rcx,%rax
  23:	48 89 c2             	mov    %rax,%rdx
  26:	48 c1 fa 03          	sar    $0x3,%rdx
  2a:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  31:	db b6 6d 
  34:	48 0f af c2          	imul   %rdx,%rax
  38:	5d                   	pop    %rbp
  39:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE3endEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 8b 40 08          	mov    0x8(%rax),%rax
  14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  18:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  1c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  20:	48 89 d6             	mov    %rdx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNKSt6vectorIdSaIdEE3endEv+0x2b>
  2b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE5beginEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  17:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  1b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNKSt6vectorIdSaIdEE5beginEv+0x2a>
  2a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  2e:	c9                   	leaveq 
  2f:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE4sizeEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 89 d1             	mov    %rdx,%rcx
  1d:	48 29 c1             	sub    %rax,%rcx
  20:	48 89 c8             	mov    %rcx,%rax
  23:	48 c1 f8 03          	sar    $0x3,%rax
  27:	5d                   	pop    %rbp
  28:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  19:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1d:	48 89 d6             	mov    %rdx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x28>
  28:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	48 89 d6             	mov    %rdx,%rsi
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x3b>
  3b:	48 89 c2             	mov    %rax,%rdx
  3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  42:	48 89 10             	mov    %rdx,(%rax)
  45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  49:	48 8b 10             	mov    (%rax),%rdx
  4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  50:	48 89 50 08          	mov    %rdx,0x8(%rax)
  54:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  58:	48 8b 00             	mov    (%rax),%rax
  5b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  5f:	48 c1 e2 03          	shl    $0x3,%rdx
  63:	48 01 c2             	add    %rax,%rdx
  66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  6a:	48 89 50 10          	mov    %rdx,0x10(%rax)
  6e:	48 83 c4 28          	add    $0x28,%rsp
  72:	5b                   	pop    %rbx
  73:	5d                   	pop    %rbp
  74:	c3                   	retq   
  75:	48 89 c3             	mov    %rax,%rbx
  78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  7c:	48 89 c7             	mov    %rax,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x84>
  84:	48 89 d8             	mov    %rbx,%rax
  87:	48 89 c7             	mov    %rax,%rdi
  8a:	e8 00 00 00 00       	callq  8f <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x77>

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEED2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 8b 40 10          	mov    0x10(%rax),%rax
  15:	48 89 c2             	mov    %rax,%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 8b 00             	mov    (%rax),%rax
  1f:	48 89 d1             	mov    %rdx,%rcx
  22:	48 29 c1             	sub    %rax,%rcx
  25:	48 89 c8             	mov    %rcx,%rax
  28:	48 c1 f8 03          	sar    $0x3,%rax
  2c:	48 89 c2             	mov    %rax,%rdx
  2f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  33:	48 8b 08             	mov    (%rax),%rcx
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 89 ce             	mov    %rcx,%rsi
  3d:	48 89 c7             	mov    %rax,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x45>
  45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x51>
  51:	48 83 c4 18          	add    $0x18,%rsp
  55:	5b                   	pop    %rbx
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   
  58:	48 89 c3             	mov    %rax,%rbx
  5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  5f:	48 89 c7             	mov    %rax,%rdi
  62:	e8 00 00 00 00       	callq  67 <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x67>
  67:	48 89 d8             	mov    %rbx,%rax
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x5a>

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E+0x27>
  27:	c9                   	leaveq 
  28:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implD1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EED2Ev:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 8b 40 10          	mov    0x10(%rax),%rax
  15:	48 89 c2             	mov    %rax,%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 8b 00             	mov    (%rax),%rax
  1f:	48 89 d1             	mov    %rdx,%rcx
  22:	48 29 c1             	sub    %rax,%rcx
  25:	48 89 c8             	mov    %rcx,%rax
  28:	48 89 c2             	mov    %rax,%rdx
  2b:	48 c1 fa 03          	sar    $0x3,%rdx
  2f:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  36:	db b6 6d 
  39:	48 0f af c2          	imul   %rdx,%rax
  3d:	48 89 c2             	mov    %rax,%rdx
  40:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  44:	48 8b 08             	mov    (%rax),%rcx
  47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4b:	48 89 ce             	mov    %rcx,%rsi
  4e:	48 89 c7             	mov    %rax,%rdi
  51:	e8 00 00 00 00       	callq  56 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EED1Ev+0x56>
  56:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EED1Ev+0x62>
  62:	48 83 c4 18          	add    $0x18,%rsp
  66:	5b                   	pop    %rbx
  67:	5d                   	pop    %rbp
  68:	c3                   	retq   
  69:	48 89 c3             	mov    %rax,%rbx
  6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EED1Ev+0x78>
  78:	48 89 d8             	mov    %rbx,%rax
  7b:	48 89 c7             	mov    %rax,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x6b>

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP12Student_infoS0_EvT_S2_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIP12Student_infoS0_EvT_S2_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIP12Student_infoS0_EvT_S2_RSaIT0_E+0x27>
  27:	c9                   	leaveq 
  28:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZN12Student_infoC2ERKS_:

0000000000000000 <_ZN12Student_infoC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  15:	48 8b 10             	mov    (%rax),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 89 10             	mov    %rdx,(%rax)
  1f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  23:	48 8d 50 08          	lea    0x8(%rax),%rdx
  27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2b:	48 83 c0 08          	add    $0x8,%rax
  2f:	48 89 d6             	mov    %rdx,%rsi
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZN12Student_infoC1ERKS_+0x3a>
  3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  3e:	48 8b 50 10          	mov    0x10(%rax),%rdx
  42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  46:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4e:	48 8b 50 18          	mov    0x18(%rax),%rdx
  52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  56:	48 89 50 18          	mov    %rdx,0x18(%rax)
  5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  5e:	48 8d 50 20          	lea    0x20(%rax),%rdx
  62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  66:	48 83 c0 20          	add    $0x20,%rax
  6a:	48 89 d6             	mov    %rdx,%rsi
  6d:	48 89 c7             	mov    %rax,%rdi
  70:	e8 00 00 00 00       	callq  75 <_ZN12Student_infoC1ERKS_+0x75>
  75:	eb 1e                	jmp    95 <_ZN12Student_infoC1ERKS_+0x95>
  77:	48 89 c3             	mov    %rax,%rbx
  7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  7e:	48 83 c0 08          	add    $0x8,%rax
  82:	48 89 c7             	mov    %rax,%rdi
  85:	e8 00 00 00 00       	callq  8a <_ZN12Student_infoC1ERKS_+0x8a>
  8a:	48 89 d8             	mov    %rbx,%rax
  8d:	48 89 c7             	mov    %rax,%rdi
  90:	e8 00 00 00 00       	callq  95 <_ZN12Student_infoC1ERKS_+0x95>
  95:	48 83 c4 18          	add    $0x18,%rsp
  99:	5b                   	pop    %rbx
  9a:	5d                   	pop    %rbp
  9b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 28          	sub    $0x28,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  19:	4c 8b 65 d0          	mov    -0x30(%rbp),%r12
  1d:	4c 89 e6             	mov    %r12,%rsi
  20:	bf 38 00 00 00       	mov    $0x38,%edi
  25:	e8 00 00 00 00       	callq  2a <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x2a>
  2a:	48 89 c3             	mov    %rax,%rbx
  2d:	48 85 db             	test   %rbx,%rbx
  30:	74 2a                	je     5c <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x5c>
  32:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  36:	48 89 c6             	mov    %rax,%rsi
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x41>
  41:	eb 19                	jmp    5c <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x5c>
  43:	49 89 c5             	mov    %rax,%r13
  46:	4c 89 e6             	mov    %r12,%rsi
  49:	48 89 df             	mov    %rbx,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x51>
  51:	4c 89 e8             	mov    %r13,%rax
  54:	48 89 c7             	mov    %rax,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZN9__gnu_cxx13new_allocatorI12Student_infoE9constructEPS1_RKS1_+0x5c>
  5c:	48 83 c4 28          	add    $0x28,%rsp
  60:	5b                   	pop    %rbx
  61:	41 5c                	pop    %r12
  63:	41 5d                	pop    %r13
  65:	5d                   	pop    %rbp
  66:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:

0000000000000000 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   e:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  15:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  1c:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  23:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  2a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  2e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  35:	48 8b 40 10          	mov    0x10(%rax),%rax
  39:	48 39 c2             	cmp    %rax,%rdx
  3c:	0f 84 c9 00 00 00    	je     10b <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x10b>
  42:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  49:	48 8b 40 08          	mov    0x8(%rax),%rax
  4d:	48 8d 50 c8          	lea    -0x38(%rax),%rdx
  51:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  58:	48 8b 48 08          	mov    0x8(%rax),%rcx
  5c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  63:	48 89 ce             	mov    %rcx,%rsi
  66:	48 89 c7             	mov    %rax,%rdi
  69:	e8 00 00 00 00       	callq  6e <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x6e>
  6e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  75:	48 8b 40 08          	mov    0x8(%rax),%rax
  79:	48 8d 50 38          	lea    0x38(%rax),%rdx
  7d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  84:	48 89 50 08          	mov    %rdx,0x8(%rax)
  88:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  8f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  93:	48 89 d6             	mov    %rdx,%rsi
  96:	48 89 c7             	mov    %rax,%rdi
  99:	e8 00 00 00 00       	callq  9e <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x9e>
  9e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  a5:	48 8b 40 08          	mov    0x8(%rax),%rax
  a9:	4c 8d 60 c8          	lea    -0x38(%rax),%r12
  ad:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  b4:	48 8b 40 08          	mov    0x8(%rax),%rax
  b8:	48 8d 58 90          	lea    -0x70(%rax),%rbx
  bc:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  c3:	48 89 c7             	mov    %rax,%rdi
  c6:	e8 00 00 00 00       	callq  cb <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xcb>
  cb:	48 8b 00             	mov    (%rax),%rax
  ce:	4c 89 e2             	mov    %r12,%rdx
  d1:	48 89 de             	mov    %rbx,%rsi
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xdc>
  dc:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  e3:	48 89 c7             	mov    %rax,%rdi
  e6:	e8 00 00 00 00       	callq  eb <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xeb>
  eb:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  ef:	48 89 d6             	mov    %rdx,%rsi
  f2:	48 89 c7             	mov    %rax,%rdi
  f5:	e8 00 00 00 00       	callq  fa <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xfa>
  fa:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  fe:	48 89 c7             	mov    %rax,%rdi
 101:	e8 00 00 00 00       	callq  106 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x106>
 106:	e9 c0 02 00 00       	jmpq   3cb <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3cb>
 10b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 112:	ba 00 00 00 00       	mov    $0x0,%edx
 117:	be 01 00 00 00       	mov    $0x1,%esi
 11c:	48 89 c7             	mov    %rax,%rdi
 11f:	e8 00 00 00 00       	callq  124 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x124>
 124:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 128:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 12f:	48 89 c7             	mov    %rax,%rdi
 132:	e8 00 00 00 00       	callq  137 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x137>
 137:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
 13b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 13f:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 146:	48 89 d6             	mov    %rdx,%rsi
 149:	48 89 c7             	mov    %rax,%rdi
 14c:	e8 00 00 00 00       	callq  151 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x151>
 151:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 155:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 15c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 160:	48 89 d6             	mov    %rdx,%rsi
 163:	48 89 c7             	mov    %rax,%rdi
 166:	e8 00 00 00 00       	callq  16b <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x16b>
 16b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 16f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 173:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 177:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 17b:	48 c1 e0 03          	shl    $0x3,%rax
 17f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 186:	00 
 187:	48 89 d1             	mov    %rdx,%rcx
 18a:	48 29 c1             	sub    %rax,%rcx
 18d:	48 89 c8             	mov    %rcx,%rax
 190:	48 89 c1             	mov    %rax,%rcx
 193:	48 03 4d e8          	add    -0x18(%rbp),%rcx
 197:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 19e:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
 1a5:	48 89 ce             	mov    %rcx,%rsi
 1a8:	48 89 c7             	mov    %rax,%rdi
 1ab:	e8 00 00 00 00       	callq  1b0 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1b0>
 1b0:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
 1b7:	00 
 1b8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 1bf:	48 89 c7             	mov    %rax,%rdi
 1c2:	e8 00 00 00 00       	callq  1c7 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1c7>
 1c7:	48 89 c3             	mov    %rax,%rbx
 1ca:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 1d1:	48 89 c7             	mov    %rax,%rdi
 1d4:	e8 00 00 00 00       	callq  1d9 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1d9>
 1d9:	48 8b 30             	mov    (%rax),%rsi
 1dc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 1e3:	48 8b 00             	mov    (%rax),%rax
 1e6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 1ea:	48 89 d9             	mov    %rbx,%rcx
 1ed:	48 89 c7             	mov    %rax,%rdi
 1f0:	e8 00 00 00 00       	callq  1f5 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1f5>
 1f5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 1f9:	48 83 45 d0 38       	addq   $0x38,-0x30(%rbp)
 1fe:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 205:	48 89 c7             	mov    %rax,%rdi
 208:	e8 00 00 00 00       	callq  20d <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x20d>
 20d:	49 89 c4             	mov    %rax,%r12
 210:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 217:	48 8b 58 08          	mov    0x8(%rax),%rbx
 21b:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 222:	48 89 c7             	mov    %rax,%rdi
 225:	e8 00 00 00 00       	callq  22a <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x22a>
 22a:	48 8b 00             	mov    (%rax),%rax
 22d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 231:	4c 89 e1             	mov    %r12,%rcx
 234:	48 89 de             	mov    %rbx,%rsi
 237:	48 89 c7             	mov    %rax,%rdi
 23a:	e8 00 00 00 00       	callq  23f <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x23f>
 23f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 243:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 24a:	48 89 c7             	mov    %rax,%rdi
 24d:	e8 00 00 00 00       	callq  252 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x252>
 252:	48 89 c2             	mov    %rax,%rdx
 255:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 25c:	48 8b 48 08          	mov    0x8(%rax),%rcx
 260:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 267:	48 8b 00             	mov    (%rax),%rax
 26a:	48 89 ce             	mov    %rcx,%rsi
 26d:	48 89 c7             	mov    %rax,%rdi
 270:	e8 00 00 00 00       	callq  275 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x275>
 275:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 27c:	48 8b 40 10          	mov    0x10(%rax),%rax
 280:	48 89 c2             	mov    %rax,%rdx
 283:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 28a:	48 8b 00             	mov    (%rax),%rax
 28d:	48 89 d1             	mov    %rdx,%rcx
 290:	48 29 c1             	sub    %rax,%rcx
 293:	48 89 c8             	mov    %rcx,%rax
 296:	48 89 c2             	mov    %rax,%rdx
 299:	48 c1 fa 03          	sar    $0x3,%rdx
 29d:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
 2a4:	db b6 6d 
 2a7:	48 0f af c2          	imul   %rdx,%rax
 2ab:	48 89 c2             	mov    %rax,%rdx
 2ae:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 2b5:	48 8b 08             	mov    (%rax),%rcx
 2b8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 2bf:	48 89 ce             	mov    %rcx,%rsi
 2c2:	48 89 c7             	mov    %rax,%rdi
 2c5:	e8 00 00 00 00       	callq  2ca <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2ca>
 2ca:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 2d1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 2d5:	48 89 10             	mov    %rdx,(%rax)
 2d8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 2df:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 2e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
 2e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 2eb:	48 c1 e0 03          	shl    $0x3,%rax
 2ef:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 2f6:	00 
 2f7:	48 89 d1             	mov    %rdx,%rcx
 2fa:	48 29 c1             	sub    %rax,%rcx
 2fd:	48 89 c8             	mov    %rcx,%rax
 300:	48 89 c2             	mov    %rax,%rdx
 303:	48 03 55 e8          	add    -0x18(%rbp),%rdx
 307:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 30e:	48 89 50 10          	mov    %rdx,0x10(%rax)
 312:	e9 b4 00 00 00       	jmpq   3cb <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3cb>
 317:	48 89 c3             	mov    %rax,%rbx
 31a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 31e:	48 89 c7             	mov    %rax,%rdi
 321:	e8 00 00 00 00       	callq  326 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x326>
 326:	48 89 d8             	mov    %rbx,%rax
 329:	48 89 c7             	mov    %rax,%rdi
 32c:	e8 00 00 00 00       	callq  331 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x331>
 331:	48 89 c3             	mov    %rax,%rbx
 334:	e8 00 00 00 00       	callq  339 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x339>
 339:	48 89 d8             	mov    %rbx,%rax
 33c:	48 89 c7             	mov    %rax,%rdi
 33f:	e8 00 00 00 00       	callq  344 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x344>
 344:	48 89 c7             	mov    %rax,%rdi
 347:	e8 00 00 00 00       	callq  34c <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x34c>
 34c:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
 351:	75 34                	jne    387 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x387>
 353:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 357:	48 c1 e0 03          	shl    $0x3,%rax
 35b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 362:	00 
 363:	48 89 d1             	mov    %rdx,%rcx
 366:	48 29 c1             	sub    %rax,%rcx
 369:	48 89 c8             	mov    %rcx,%rax
 36c:	48 89 c2             	mov    %rax,%rdx
 36f:	48 03 55 e8          	add    -0x18(%rbp),%rdx
 373:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 37a:	48 89 d6             	mov    %rdx,%rsi
 37d:	48 89 c7             	mov    %rax,%rdi
 380:	e8 00 00 00 00       	callq  385 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x385>
 385:	eb 25                	jmp    3ac <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3ac>
 387:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 38e:	48 89 c7             	mov    %rax,%rdi
 391:	e8 00 00 00 00       	callq  396 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x396>
 396:	48 89 c2             	mov    %rax,%rdx
 399:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 39d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 3a1:	48 89 ce             	mov    %rcx,%rsi
 3a4:	48 89 c7             	mov    %rax,%rdi
 3a7:	e8 00 00 00 00       	callq  3ac <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3ac>
 3ac:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 3b3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 3b7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 3bb:	48 89 ce             	mov    %rcx,%rsi
 3be:	48 89 c7             	mov    %rax,%rdi
 3c1:	e8 00 00 00 00       	callq  3c6 <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3c6>
 3c6:	e8 00 00 00 00       	callq  3cb <_ZNSt6vectorI12Student_infoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x3cb>
 3cb:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
 3d2:	5b                   	pop    %rbx
 3d3:	41 5c                	pop    %r12
 3d5:	5d                   	pop    %rbp
 3d6:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE8capacityEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE8capacityEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 10          	mov    0x10(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 89 d1             	mov    %rdx,%rcx
  1d:	48 29 c1             	sub    %rax,%rcx
  20:	48 89 c8             	mov    %rcx,%rax
  23:	48 c1 f8 03          	sar    $0x3,%rax
  27:	5d                   	pop    %rbp
  28:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_:

0000000000000000 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  21:	48 89 d6             	mov    %rdx,%rsi
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x2c>
  2c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  30:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x3c>
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  43:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  47:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x53>
  53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  57:	48 83 c4 48          	add    $0x48,%rsp
  5b:	5b                   	pop    %rbx
  5c:	5d                   	pop    %rbp
  5d:	c3                   	retq   
  5e:	48 89 c3             	mov    %rax,%rbx
  61:	e8 00 00 00 00       	callq  66 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x66>
  66:	48 89 d8             	mov    %rbx,%rax
  69:	48 89 c7             	mov    %rax,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x71>
  71:	48 89 c7             	mov    %rax,%rdi
  74:	e8 00 00 00 00       	callq  79 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x79>
  79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  7d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  81:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  85:	48 89 ce             	mov    %rcx,%rsi
  88:	48 89 c7             	mov    %rax,%rdi
  8b:	e8 00 00 00 00       	callq  90 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
  90:	e8 00 00 00 00       	callq  95 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x7d>

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	74 17                	je     32 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 89 ce             	mov    %rcx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
  32:	c9                   	leaveq 
  33:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE5beginEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  10:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  14:	48 89 d6             	mov    %rdx,%rsi
  17:	48 89 c7             	mov    %rax,%rdi
  1a:	e8 00 00 00 00       	callq  1f <_ZNSt6vectorIdSaIdEE5beginEv+0x1f>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:

0000000000000000 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x30>
  30:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  34:	48 89 de             	mov    %rbx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x3f>
  3f:	48 83 c4 38          	add    $0x38,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE3endEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 8d 50 08          	lea    0x8(%rax),%rdx
  14:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6vectorIdSaIdEE3endEv+0x23>
  23:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  27:	c9                   	leaveq 
  28:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E+0x27>
  27:	c9                   	leaveq 
  28:	c3                   	retq   

Disassembly of section .text._ZSt4copyIPdS0_ET0_T_S2_S1_:

0000000000000000 <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x30>
  30:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  34:	48 89 de             	mov    %rbx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x3f>
  3f:	48 83 c4 28          	add    $0x28,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEC1ERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxneIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:

0000000000000000 <_ZN9__gnu_cxxneIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxneIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x1d>
  1d:	48 8b 18             	mov    (%rax),%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN9__gnu_cxxneIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x2c>
  2c:	48 8b 00             	mov    (%rax),%rax
  2f:	48 39 c3             	cmp    %rax,%rbx
  32:	0f 95 c0             	setne  %al
  35:	48 83 c4 18          	add    $0x18,%rsp
  39:	5b                   	pop    %rbx
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxmiIP12Student_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:

0000000000000000 <_ZN9__gnu_cxxmiIP12Student_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxmiIP12Student_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x1d>
  1d:	48 8b 00             	mov    (%rax),%rax
  20:	48 89 c3             	mov    %rax,%rbx
  23:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZN9__gnu_cxxmiIP12Student_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x2f>
  2f:	48 8b 00             	mov    (%rax),%rax
  32:	48 89 da             	mov    %rbx,%rdx
  35:	48 29 c2             	sub    %rax,%rdx
  38:	48 89 d0             	mov    %rdx,%rax
  3b:	48 89 c2             	mov    %rax,%rdx
  3e:	48 c1 fa 03          	sar    $0x3,%rdx
  42:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  49:	db b6 6d 
  4c:	48 0f af c2          	imul   %rdx,%rax
  50:	48 83 c4 18          	add    $0x18,%rsp
  54:	5b                   	pop    %rbx
  55:	5d                   	pop    %rbp
  56:	c3                   	retq   

Disassembly of section .text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_:

0000000000000000 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  18:	eb 61                	jmp    7b <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x7b>
  1a:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  1f:	75 1a                	jne    3b <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x3b>
  21:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  25:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  29:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  2d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  31:	48 89 c7             	mov    %rax,%rdi
  34:	e8 00 00 00 00       	callq  39 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x39>
  39:	eb 5e                	jmp    99 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x99>
  3b:	48 83 6d d8 01       	subq   $0x1,-0x28(%rbp)
  40:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  44:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  48:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4c:	48 89 ce             	mov    %rcx,%rsi
  4f:	48 89 c7             	mov    %rax,%rdi
  52:	e8 00 00 00 00       	callq  57 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x57>
  57:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  5b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  5f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  63:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  67:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  6b:	48 89 c7             	mov    %rax,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x73>
  73:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  77:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  7b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  7f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  83:	48 89 d6             	mov    %rdx,%rsi
  86:	48 89 c7             	mov    %rax,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x8e>
  8e:	48 83 f8 10          	cmp    $0x10,%rax
  92:	0f 9f c0             	setg   %al
  95:	84 c0                	test   %al,%al
  97:	75 81                	jne    1a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElPFbRKS2_S9_EEvT_SC_T0_T1_+0x1a>
  99:	c9                   	leaveq 
  9a:	c3                   	retq   

Disassembly of section .text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  18:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x27>
  27:	48 83 f8 10          	cmp    $0x10,%rax
  2b:	0f 9f c0             	setg   %al
  2e:	84 c0                	test   %al,%al
  30:	74 61                	je     93 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x93>
  32:	48 c7 45 f0 10 00 00 	movq   $0x10,-0x10(%rbp)
  39:	00 
  3a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  3e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  42:	48 89 d6             	mov    %rdx,%rsi
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x4d>
  4d:	48 89 c1             	mov    %rax,%rcx
  50:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  54:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  58:	48 89 ce             	mov    %rcx,%rsi
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x63>
  63:	48 c7 45 f8 10 00 00 	movq   $0x10,-0x8(%rbp)
  6a:	00 
  6b:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  6f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  73:	48 89 d6             	mov    %rdx,%rsi
  76:	48 89 c7             	mov    %rax,%rdi
  79:	e8 00 00 00 00       	callq  7e <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x7e>
  7e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  82:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  86:	48 89 ce             	mov    %rcx,%rsi
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x91>
  91:	eb 17                	jmp    aa <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xaa>
  93:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  97:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  9b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  9f:	48 89 ce             	mov    %rcx,%rsi
  a2:	48 89 c7             	mov    %rax,%rdi
  a5:	e8 00 00 00 00       	callq  aa <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xaa>
  aa:	c9                   	leaveq 
  ab:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_+0x23>
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  32:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  39:	00 
  3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  45:	00 
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZNSaIdED2Ev:

0000000000000000 <_ZNSaIdED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIdED1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  15:	74 1a                	je     31 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1f:	ba 00 00 00 00       	mov    $0x0,%edx
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2f>
  2f:	eb 05                	jmp    36 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x36>
  31:	b8 00 00 00 00       	mov    $0x0,%eax
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

0000000000000000 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x2b>
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIPdEvT_S1_:

0000000000000000 <_ZSt8_DestroyIPdEvT_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIPdEvT_S1_+0x23>
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE12_Vector_implC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  2e:	00 
  2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  33:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  3a:	00 
  3b:	c9                   	leaveq 
  3c:	c3                   	retq   

Disassembly of section .text._ZNSaI12Student_infoED2Ev:

0000000000000000 <_ZNSaI12Student_infoED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI12Student_infoED1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EE13_M_deallocateEPS0_m:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE13_M_deallocateEPS0_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	74 17                	je     32 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE13_M_deallocateEPS0_m+0x32>
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 89 ce             	mov    %rcx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE13_M_deallocateEPS0_m+0x32>
  32:	c9                   	leaveq 
  33:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP12Student_infoEvT_S2_:

0000000000000000 <_ZSt8_DestroyIP12Student_infoEvT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIP12Student_infoEvT_S2_+0x23>
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  2e:	00 
  2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  33:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  3a:	00 
  3b:	c9                   	leaveq 
  3c:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt13copy_backwardIP12Student_infoS1_ET0_T_S3_S2_:

0000000000000000 <_ZSt13copy_backwardIP12Student_infoS1_ET0_T_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt13copy_backwardIP12Student_infoS1_ET0_T_S3_S2_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt13copy_backwardIP12Student_infoS1_ET0_T_S3_S2_+0x30>
  30:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  34:	48 89 de             	mov    %rbx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt13copy_backwardIP12Student_infoS1_ET0_T_S3_S2_+0x3f>
  3f:	48 83 c4 28          	add    $0x28,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEdeEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEdeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc:

0000000000000000 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x30>
  30:	48 89 da             	mov    %rbx,%rdx
  33:	48 29 c2             	sub    %rax,%rdx
  36:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  3a:	48 39 c2             	cmp    %rax,%rdx
  3d:	0f 92 c0             	setb   %al
  40:	84 c0                	test   %al,%al
  42:	74 0c                	je     50 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x50>
  44:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x50>
  50:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  54:	48 89 c7             	mov    %rax,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x5c>
  5c:	48 89 c3             	mov    %rax,%rbx
  5f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x6b>
  6b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  6f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  73:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  77:	48 89 d6             	mov    %rdx,%rsi
  7a:	48 89 c7             	mov    %rax,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x82>
  82:	48 8b 00             	mov    (%rax),%rax
  85:	48 01 d8             	add    %rbx,%rax
  88:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  8c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  90:	48 89 c7             	mov    %rax,%rdi
  93:	e8 00 00 00 00       	callq  98 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0x98>
  98:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  9c:	77 12                	ja     b0 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0xb0>
  9e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  a2:	48 89 c7             	mov    %rax,%rdi
  a5:	e8 00 00 00 00       	callq  aa <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0xaa>
  aa:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  ae:	73 0e                	jae    be <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0xbe>
  b0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  b4:	48 89 c7             	mov    %rax,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0xbc>
  bc:	eb 04                	jmp    c2 <_ZNKSt6vectorI12Student_infoSaIS0_EE12_M_check_lenEmPKc+0xc2>
  be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  c2:	48 83 c4 38          	add    $0x38,%rsp
  c6:	5b                   	pop    %rbx
  c7:	5d                   	pop    %rbp
  c8:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI12Student_infoSaIS0_EE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE11_M_allocateEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  15:	74 1a                	je     31 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE11_M_allocateEm+0x31>
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1f:	ba 00 00 00 00       	mov    $0x0,%edx
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE11_M_allocateEm+0x2f>
  2f:	eb 05                	jmp    36 <_ZNSt12_Vector_baseI12Student_infoSaIS0_EE11_M_allocateEm+0x36>
  31:	b8 00 00 00 00       	mov    $0x0,%eax
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_move_aIP12Student_infoS1_SaIS0_EET0_T_S4_S3_RT1_:

0000000000000000 <_ZSt22__uninitialized_move_aIP12Student_infoS1_SaIS0_EET0_T_S4_S3_RT1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  20:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt22__uninitialized_move_aIP12Student_infoS1_SaIS0_EET0_T_S4_S3_RT1_+0x30>
  30:	c9                   	leaveq 
  31:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoE7destroyEPS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE7destroyEPS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZN9__gnu_cxx13new_allocatorI12Student_infoE7destroyEPS1_+0x1c>
  1c:	c9                   	leaveq 
  1d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 40          	sub    $0x40,%rsp
   b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  13:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  17:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x4f>
  4f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  53:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  57:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  5b:	48 89 d6             	mov    %rdx,%rsi
  5e:	48 89 c7             	mov    %rax,%rdi
  61:	e8 00 00 00 00       	callq  66 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x66>
  66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  6a:	48 83 c4 40          	add    $0x40,%rsp
  6e:	5b                   	pop    %rbx
  6f:	41 5c                	pop    %r12
  71:	5d                   	pop    %rbp
  72:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:

0000000000000000 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_+0x23>
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_:

0000000000000000 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x4f>
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:

0000000000000000 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_+0x2b>
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_:

0000000000000000 <_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  14:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  18:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  1c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  20:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  24:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x30>
  30:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  34:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  38:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3c:	48 89 ce             	mov    %rcx,%rsi
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x47>
  47:	c9                   	leaveq 
  48:	c3                   	retq   

Disassembly of section .text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_:

0000000000000000 <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  11:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  15:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  19:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  1d:	48 89 d6             	mov    %rdx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0x28>
  28:	48 89 c2             	mov    %rax,%rdx
  2b:	48 c1 ea 3f          	shr    $0x3f,%rdx
  2f:	48 01 d0             	add    %rdx,%rax
  32:	48 d1 f8             	sar    %rax
  35:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  39:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  3d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  41:	48 89 d6             	mov    %rdx,%rsi
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0x4c>
  4c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  50:	48 c7 45 e0 01 00 00 	movq   $0x1,-0x20(%rbp)
  57:	00 
  58:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  5c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  60:	48 89 d6             	mov    %rdx,%rsi
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0x6b>
  6b:	48 89 c2             	mov    %rax,%rdx
  6e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  72:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  76:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  7a:	48 89 c7             	mov    %rax,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0x82>
  82:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  86:	48 89 c7             	mov    %rax,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0x8e>
  8e:	48 89 c3             	mov    %rax,%rbx
  91:	48 c7 45 e8 01 00 00 	movq   $0x1,-0x18(%rbp)
  98:	00 
  99:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  9d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  a1:	48 89 d6             	mov    %rdx,%rsi
  a4:	48 89 c7             	mov    %rax,%rdi
  a7:	e8 00 00 00 00       	callq  ac <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0xac>
  ac:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  b0:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  b4:	48 89 d1             	mov    %rdx,%rcx
  b7:	48 89 da             	mov    %rbx,%rdx
  ba:	48 89 c7             	mov    %rax,%rdi
  bd:	e8 00 00 00 00       	callq  c2 <_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EET_SC_SC_T0_+0xc2>
  c2:	48 83 c4 48          	add    $0x48,%rsp
  c6:	5b                   	pop    %rbx
  c7:	5d                   	pop    %rbp
  c8:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEplERKl:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEplERKl>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  15:	48 8b 10             	mov    (%rax),%rdx
  18:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  1c:	48 8b 00             	mov    (%rax),%rax
  1f:	48 c1 e0 03          	shl    $0x3,%rax
  23:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  2a:	00 
  2b:	48 89 cb             	mov    %rcx,%rbx
  2e:	48 29 c3             	sub    %rax,%rbx
  31:	48 89 d8             	mov    %rbx,%rax
  34:	48 01 d0             	add    %rdx,%rax
  37:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  3b:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  3f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  43:	48 89 d6             	mov    %rdx,%rsi
  46:	48 89 c7             	mov    %rax,%rdi
  49:	e8 00 00 00 00       	callq  4e <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEplERKl+0x4e>
  4e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  52:	48 83 c4 28          	add    $0x28,%rsp
  56:	5b                   	pop    %rbx
  57:	5d                   	pop    %rbp
  58:	c3                   	retq   

Disassembly of section .text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   c:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
  10:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  17:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
  1e:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  25:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  29:	48 89 d6             	mov    %rdx,%rsi
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x34>
  34:	84 c0                	test   %al,%al
  36:	0f 85 26 01 00 00    	jne    162 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x162>
  3c:	48 c7 45 e0 01 00 00 	movq   $0x1,-0x20(%rbp)
  43:	00 
  44:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  48:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4c:	48 89 d6             	mov    %rdx,%rsi
  4f:	48 89 c7             	mov    %rax,%rdi
  52:	e8 00 00 00 00       	callq  57 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x57>
  57:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  5b:	e9 c8 00 00 00       	jmpq   128 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x128>
  60:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x6c>
  6c:	48 89 c3             	mov    %rax,%rbx
  6f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  73:	48 89 c7             	mov    %rax,%rdi
  76:	e8 00 00 00 00       	callq  7b <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x7b>
  7b:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  82:	48 89 de             	mov    %rbx,%rsi
  85:	48 89 c7             	mov    %rax,%rdi
  88:	ff d2                	callq  *%rdx
  8a:	84 c0                	test   %al,%al
  8c:	74 78                	je     106 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x106>
  8e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  92:	48 89 c7             	mov    %rax,%rdi
  95:	e8 00 00 00 00       	callq  9a <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x9a>
  9a:	48 89 c2             	mov    %rax,%rdx
  9d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  a1:	48 89 d6             	mov    %rdx,%rsi
  a4:	48 89 c7             	mov    %rax,%rdi
  a7:	e8 00 00 00 00       	callq  ac <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xac>
  ac:	48 c7 45 e8 01 00 00 	movq   $0x1,-0x18(%rbp)
  b3:	00 
  b4:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  b8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  bc:	48 89 d6             	mov    %rdx,%rsi
  bf:	48 89 c7             	mov    %rax,%rdi
  c2:	e8 00 00 00 00       	callq  c7 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xc7>
  c7:	48 89 c2             	mov    %rax,%rdx
  ca:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  ce:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  d2:	48 89 ce             	mov    %rcx,%rsi
  d5:	48 89 c7             	mov    %rax,%rdi
  d8:	e8 00 00 00 00       	callq  dd <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xdd>
  dd:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	e8 00 00 00 00       	callq  e9 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xe9>
  e9:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  ed:	48 89 d6             	mov    %rdx,%rsi
  f0:	48 89 c7             	mov    %rax,%rdi
  f3:	e8 00 00 00 00       	callq  f8 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xf8>
  f8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  fc:	48 89 c7             	mov    %rax,%rdi
  ff:	e8 00 00 00 00       	callq  104 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x104>
 104:	eb 16                	jmp    11c <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x11c>
 106:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
 10d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 111:	48 89 d6             	mov    %rdx,%rsi
 114:	48 89 c7             	mov    %rax,%rdi
 117:	e8 00 00 00 00       	callq  11c <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x11c>
 11c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 120:	48 89 c7             	mov    %rax,%rdi
 123:	e8 00 00 00 00       	callq  128 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x128>
 128:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 12f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 133:	48 89 d6             	mov    %rdx,%rsi
 136:	48 89 c7             	mov    %rax,%rdi
 139:	e8 00 00 00 00       	callq  13e <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x13e>
 13e:	84 c0                	test   %al,%al
 140:	0f 85 1a ff ff ff    	jne    60 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x60>
 146:	eb 1a                	jmp    162 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x162>
 148:	48 89 c3             	mov    %rax,%rbx
 14b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 14f:	48 89 c7             	mov    %rax,%rdi
 152:	e8 00 00 00 00       	callq  157 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x157>
 157:	48 89 d8             	mov    %rbx,%rax
 15a:	48 89 c7             	mov    %rax,%rdi
 15d:	e8 00 00 00 00       	callq  162 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x162>
 162:	90                   	nop
 163:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 16a:	5b                   	pop    %rbx
 16b:	5d                   	pop    %rbp
 16c:	c3                   	retq   

Disassembly of section .text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  18:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  1c:	eb 1f                	jmp    3d <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3d>
  1e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  22:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  26:	48 89 d6             	mov    %rdx,%rsi
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	callq  31 <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x31>
  31:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  35:	48 89 c7             	mov    %rax,%rdi
  38:	e8 00 00 00 00       	callq  3d <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3d>
  3d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  41:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  45:	48 89 d6             	mov    %rdx,%rsi
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x50>
  50:	84 c0                	test   %al,%al
  52:	75 ca                	jne    1e <_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x1e>
  54:	c9                   	leaveq 
  55:	c3                   	retq   

Disassembly of section .text._ZNSaIdEC2ERKS_:

0000000000000000 <_ZNSaIdEC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSaIdEC1ERKS_+0x23>
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x20>
  20:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  24:	0f 92 c0             	setb   %al
  27:	84 c0                	test   %al,%al
  29:	74 05                	je     30 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
  2b:	e8 00 00 00 00       	callq  30 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 c1 e0 03          	shl    $0x3,%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x40>
  40:	c9                   	leaveq 
  41:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:

0000000000000000 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_+0x2b>
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSaI12Student_infoEC2Ev:

0000000000000000 <_ZNSaI12Student_infoEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI12Student_infoEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoE10deallocateEPS1_m:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE10deallocateEPS1_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE10deallocateEPS1_m+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_:

0000000000000000 <_ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	eb 19                	jmp    2b <_ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_+0x2b>
  12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  16:	48 89 c7             	mov    %rax,%rdi
  19:	e8 00 00 00 00       	callq  1e <_ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_+0x1e>
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	callq  26 <_ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_+0x26>
  26:	48 83 45 f8 38       	addq   $0x38,-0x8(%rbp)
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  33:	0f 95 c0             	setne  %al
  36:	84 c0                	test   %al,%al
  38:	75 d8                	jne    12 <_ZNSt12_Destroy_auxILb0EE9__destroyIP12Student_infoEEvT_S4_+0x12>
  3a:	c9                   	leaveq 
  3b:	c3                   	retq   

Disassembly of section .text._ZNSaIdEC2Ev:

0000000000000000 <_ZNSaIdEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIdEC1Ev+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIP12Student_infoENSt11_Miter_baseIT_E13iterator_typeES3_:

0000000000000000 <_ZSt12__miter_baseIP12Student_infoENSt11_Miter_baseIT_E13iterator_typeES3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIP12Student_infoENSt11_Miter_baseIT_E13iterator_typeES3_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_:

0000000000000000 <_ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt23__copy_move_backward_a2ILb0EP12Student_infoS1_ET1_T0_S3_S2_+0x4f>
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI12Student_infoSaIS0_EE8max_sizeEv:

0000000000000000 <_ZNKSt6vectorI12Student_infoSaIS0_EE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNKSt6vectorI12Student_infoSaIS0_EE8max_sizeEv+0x18>
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNKSt6vectorI12Student_infoSaIS0_EE8max_sizeEv+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv+0x20>
  20:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  24:	0f 92 c0             	setb   %al
  27:	84 c0                	test   %al,%al
  29:	74 05                	je     30 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv+0x30>
  2b:	e8 00 00 00 00       	callq  30 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv+0x30>
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 c1 e0 03          	shl    $0x3,%rax
  38:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  3f:	00 
  40:	48 89 d1             	mov    %rdx,%rcx
  43:	48 29 c1             	sub    %rax,%rcx
  46:	48 89 c8             	mov    %rcx,%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZN9__gnu_cxx13new_allocatorI12Student_infoE8allocateEmPKv+0x51>
  51:	c9                   	leaveq 
  52:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIP12Student_infoS1_S0_ET0_T_S3_S2_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIP12Student_infoS1_S0_ET0_T_S3_S2_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIP12Student_infoS1_S0_ET0_T_S3_S2_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:

0000000000000000 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:

0000000000000000 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_:

0000000000000000 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_:

0000000000000000 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:

0000000000000000 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_+0x2b>
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_:

0000000000000000 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  15:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  19:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  1d:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  21:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  25:	48 89 ce             	mov    %rcx,%rsi
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x30>
  30:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  34:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  38:	eb 4f                	jmp    89 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x89>
  3a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  3e:	48 89 c7             	mov    %rax,%rdi
  41:	e8 00 00 00 00       	callq  46 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x46>
  46:	48 89 c3             	mov    %rax,%rbx
  49:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4d:	48 89 c7             	mov    %rax,%rdi
  50:	e8 00 00 00 00       	callq  55 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x55>
  55:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  59:	48 89 de             	mov    %rbx,%rsi
  5c:	48 89 c7             	mov    %rax,%rdi
  5f:	ff d2                	callq  *%rdx
  61:	84 c0                	test   %al,%al
  63:	74 18                	je     7d <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x7d>
  65:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  69:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  6d:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  71:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	callq  7d <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x7d>
  7d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  81:	48 89 c7             	mov    %rax,%rdi
  84:	e8 00 00 00 00       	callq  89 <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x89>
  89:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  8d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  91:	48 89 d6             	mov    %rdx,%rsi
  94:	48 89 c7             	mov    %rax,%rdi
  97:	e8 00 00 00 00       	callq  9c <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x9c>
  9c:	84 c0                	test   %al,%al
  9e:	75 9a                	jne    3a <_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x3a>
  a0:	48 83 c4 48          	add    $0x48,%rsp
  a4:	5b                   	pop    %rbx
  a5:	5d                   	pop    %rbp
  a6:	c3                   	retq   

Disassembly of section .text._ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	eb 24                	jmp    3a <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3a>
  16:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  1a:	48 89 c7             	mov    %rax,%rdi
  1d:	e8 00 00 00 00       	callq  22 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x22>
  22:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  26:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  2a:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3a>
  3a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  3e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  42:	48 89 d6             	mov    %rdx,%rsi
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x4d>
  4d:	48 83 f8 01          	cmp    $0x1,%rax
  51:	0f 9f c0             	setg   %al
  54:	84 c0                	test   %al,%al
  56:	75 be                	jne    16 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x16>
  58:	c9                   	leaveq 
  59:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEmiERKl:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEmiERKl>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  15:	48 8b 10             	mov    (%rax),%rdx
  18:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  1c:	48 8b 00             	mov    (%rax),%rax
  1f:	48 c1 e0 03          	shl    $0x3,%rax
  23:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  2a:	00 
  2b:	48 89 cb             	mov    %rcx,%rbx
  2e:	48 29 c3             	sub    %rax,%rbx
  31:	48 89 d8             	mov    %rbx,%rax
  34:	48 f7 d8             	neg    %rax
  37:	48 01 d0             	add    %rdx,%rax
  3a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  3e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  42:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  46:	48 89 d6             	mov    %rdx,%rsi
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNK9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEmiERKl+0x51>
  51:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  55:	48 83 c4 28          	add    $0x28,%rsp
  59:	5b                   	pop    %rbx
  5a:	5d                   	pop    %rbp
  5b:	c3                   	retq   

Disassembly of section .text._ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_:

0000000000000000 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  19:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  1d:	48 89 c7             	mov    %rax,%rdi
  20:	e8 00 00 00 00       	callq  25 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x25>
  25:	48 89 c3             	mov    %rax,%rbx
  28:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x34>
  34:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  38:	48 89 de             	mov    %rbx,%rsi
  3b:	48 89 c7             	mov    %rax,%rdi
  3e:	ff d2                	callq  *%rdx
  40:	84 c0                	test   %al,%al
  42:	0f 84 8a 00 00 00    	je     d2 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xd2>
  48:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4c:	48 89 c7             	mov    %rax,%rdi
  4f:	e8 00 00 00 00       	callq  54 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x54>
  54:	48 89 c3             	mov    %rax,%rbx
  57:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x63>
  63:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  67:	48 89 de             	mov    %rbx,%rsi
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	ff d2                	callq  *%rdx
  6f:	84 c0                	test   %al,%al
  71:	74 18                	je     8b <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x8b>
  73:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  77:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  7b:	48 89 d6             	mov    %rdx,%rsi
  7e:	48 89 c7             	mov    %rax,%rdi
  81:	e8 00 00 00 00       	callq  86 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x86>
  86:	e9 c8 00 00 00       	jmpq   153 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x153>
  8b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  8f:	48 89 c7             	mov    %rax,%rdi
  92:	e8 00 00 00 00       	callq  97 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x97>
  97:	48 89 c3             	mov    %rax,%rbx
  9a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  9e:	48 89 c7             	mov    %rax,%rdi
  a1:	e8 00 00 00 00       	callq  a6 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xa6>
  a6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  aa:	48 89 de             	mov    %rbx,%rsi
  ad:	48 89 c7             	mov    %rax,%rdi
  b0:	ff d2                	callq  *%rdx
  b2:	84 c0                	test   %al,%al
  b4:	0f 84 99 00 00 00    	je     153 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x153>
  ba:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  be:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  c2:	48 89 d6             	mov    %rdx,%rsi
  c5:	48 89 c7             	mov    %rax,%rdi
  c8:	e8 00 00 00 00       	callq  cd <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xcd>
  cd:	e9 81 00 00 00       	jmpq   153 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x153>
  d2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  d6:	48 89 c7             	mov    %rax,%rdi
  d9:	e8 00 00 00 00       	callq  de <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xde>
  de:	48 89 c3             	mov    %rax,%rbx
  e1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  e5:	48 89 c7             	mov    %rax,%rdi
  e8:	e8 00 00 00 00       	callq  ed <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xed>
  ed:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  f1:	48 89 de             	mov    %rbx,%rsi
  f4:	48 89 c7             	mov    %rax,%rdi
  f7:	ff d2                	callq  *%rdx
  f9:	84 c0                	test   %al,%al
  fb:	75 55                	jne    152 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x152>
  fd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 101:	48 89 c7             	mov    %rax,%rdi
 104:	e8 00 00 00 00       	callq  109 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x109>
 109:	48 89 c3             	mov    %rax,%rbx
 10c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 110:	48 89 c7             	mov    %rax,%rdi
 113:	e8 00 00 00 00       	callq  118 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x118>
 118:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 11c:	48 89 de             	mov    %rbx,%rsi
 11f:	48 89 c7             	mov    %rax,%rdi
 122:	ff d2                	callq  *%rdx
 124:	84 c0                	test   %al,%al
 126:	74 15                	je     13d <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x13d>
 128:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
 12c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 130:	48 89 d6             	mov    %rdx,%rsi
 133:	48 89 c7             	mov    %rax,%rdi
 136:	e8 00 00 00 00       	callq  13b <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x13b>
 13b:	eb 16                	jmp    153 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x153>
 13d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 141:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 145:	48 89 d6             	mov    %rdx,%rsi
 148:	48 89 c7             	mov    %rax,%rdi
 14b:	e8 00 00 00 00       	callq  150 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x150>
 150:	eb 01                	jmp    153 <_ZSt19__move_median_firstIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x153>
 152:	90                   	nop
 153:	48 83 c4 38          	add    $0x38,%rsp
 157:	5b                   	pop    %rbx
 158:	5d                   	pop    %rbp
 159:	c3                   	retq   

Disassembly of section .text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_:

0000000000000000 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  18:	eb 0c                	jmp    26 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x26>
  1a:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	callq  26 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x26>
  26:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x32>
  32:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3a:	48 89 d6             	mov    %rdx,%rsi
  3d:	48 89 c7             	mov    %rax,%rdi
  40:	ff d1                	callq  *%rcx
  42:	84 c0                	test   %al,%al
  44:	75 d4                	jne    1a <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x1a>
  46:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x52>
  52:	eb 0c                	jmp    60 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x60>
  54:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  58:	48 89 c7             	mov    %rax,%rdi
  5b:	e8 00 00 00 00       	callq  60 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x60>
  60:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x6c>
  6c:	48 89 c2             	mov    %rax,%rdx
  6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  73:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  77:	48 89 d6             	mov    %rdx,%rsi
  7a:	48 89 c7             	mov    %rax,%rdi
  7d:	ff d1                	callq  *%rcx
  7f:	84 c0                	test   %al,%al
  81:	75 d1                	jne    54 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x54>
  83:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  87:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  8b:	48 89 d6             	mov    %rdx,%rsi
  8e:	48 89 c7             	mov    %rax,%rdi
  91:	e8 00 00 00 00       	callq  96 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x96>
  96:	83 f0 01             	xor    $0x1,%eax
  99:	84 c0                	test   %al,%al
  9b:	74 06                	je     a3 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0xa3>
  9d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  a1:	c9                   	leaveq 
  a2:	c3                   	retq   
  a3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  a7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  ab:	48 89 d6             	mov    %rdx,%rsi
  ae:	48 89 c7             	mov    %rax,%rdi
  b1:	e8 00 00 00 00       	callq  b6 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0xb6>
  b6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  ba:	48 89 c7             	mov    %rax,%rdi
  bd:	e8 00 00 00 00       	callq  c2 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0xc2>
  c2:	90                   	nop
  c3:	e9 5e ff ff ff       	jmpq   26 <_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_+0x26>

Disassembly of section .text._ZN9__gnu_cxxeqIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:

0000000000000000 <_ZN9__gnu_cxxeqIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxeqIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x1d>
  1d:	48 8b 18             	mov    (%rax),%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN9__gnu_cxxeqIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x2c>
  2c:	48 8b 00             	mov    (%rax),%rax
  2f:	48 39 c3             	cmp    %rax,%rbx
  32:	0f 94 c0             	sete   %al
  35:	48 83 c4 18          	add    $0x18,%rsp
  39:	5b                   	pop    %rbx
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEppEv:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEppEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 8d 50 38          	lea    0x38(%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:

0000000000000000 <_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_+0x30>
  30:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  34:	48 89 de             	mov    %rbx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_+0x3f>
  3f:	48 83 c4 38          	add    $0x38,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	retq   

Disassembly of section .text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_:

0000000000000000 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 68          	sub    $0x68,%rsp
   9:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   d:	48 89 75 98          	mov    %rsi,-0x68(%rbp)
  11:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x1d>
  1d:	48 89 c2             	mov    %rax,%rdx
  20:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  24:	48 89 d6             	mov    %rdx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x2f>
  2f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  33:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  37:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  3b:	48 89 c7             	mov    %rax,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x43>
  43:	eb 3a                	jmp    7f <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x7f>
  45:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x51>
  51:	48 89 c3             	mov    %rax,%rbx
  54:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  58:	48 89 c7             	mov    %rax,%rdi
  5b:	e8 00 00 00 00       	callq  60 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x60>
  60:	48 89 de             	mov    %rbx,%rsi
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x6b>
  6b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  6f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  73:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  77:	48 89 c7             	mov    %rax,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x7f>
  7f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  83:	48 89 c7             	mov    %rax,%rdi
  86:	e8 00 00 00 00       	callq  8b <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x8b>
  8b:	48 89 c2             	mov    %rax,%rdx
  8e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  92:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  96:	48 89 d6             	mov    %rdx,%rsi
  99:	48 89 c7             	mov    %rax,%rdi
  9c:	ff d1                	callq  *%rcx
  9e:	84 c0                	test   %al,%al
  a0:	75 a3                	jne    45 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0x45>
  a2:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  a6:	48 89 c7             	mov    %rax,%rdi
  a9:	e8 00 00 00 00       	callq  ae <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0xae>
  ae:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  b2:	48 89 d6             	mov    %rdx,%rsi
  b5:	48 89 c7             	mov    %rax,%rdi
  b8:	e8 00 00 00 00       	callq  bd <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0xbd>
  bd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  c1:	48 89 c7             	mov    %rax,%rdi
  c4:	e8 00 00 00 00       	callq  c9 <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0xc9>
  c9:	48 83 c4 68          	add    $0x68,%rsp
  cd:	5b                   	pop    %rbx
  ce:	5d                   	pop    %rbp
  cf:	c3                   	retq   
  d0:	48 89 c3             	mov    %rax,%rbx
  d3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  d7:	48 89 c7             	mov    %rax,%rdi
  da:	e8 00 00 00 00       	callq  df <_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_T0_+0xdf>
  df:	48 89 d8             	mov    %rbx,%rax
  e2:	48 89 c7             	mov    %rax,%rdi
  e5:	e8 00 00 00 00       	callq  ea <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0xd2>

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   f:	ff ff 1f 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

0000000000000000 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x30>
  30:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  34:	48 89 de             	mov    %rbx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x3f>
  3f:	48 83 c4 28          	add    $0x28,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI12Student_infoEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI12Student_infoEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZSt11__addressofI12Student_infoEPT_RS1_:

0000000000000000 <_ZSt11__addressofI12Student_infoEPT_RS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyI12Student_infoEvPT_:

0000000000000000 <_ZSt8_DestroyI12Student_infoEvPT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt8_DestroyI12Student_infoEvPT_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIP12Student_infoLb0EE7_S_baseES1_:

0000000000000000 <_ZNSt10_Iter_baseIP12Student_infoLb0EE7_S_baseES1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIP12Student_infoENSt11_Niter_baseIT_E13iterator_typeES3_:

0000000000000000 <_ZSt12__niter_baseIP12Student_infoENSt11_Niter_baseIT_E13iterator_typeES3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIP12Student_infoENSt11_Niter_baseIT_E13iterator_typeES3_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt22__copy_move_backward_aILb0EP12Student_infoS1_ET1_T0_S3_S2_:

0000000000000000 <_ZSt22__copy_move_backward_aILb0EP12Student_infoS1_ET1_T0_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__copy_move_backward_aILb0EP12Student_infoS1_ET1_T0_S3_S2_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseI12Student_infoSaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseI12Student_infoSaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorI12Student_infoE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorI12Student_infoE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 92 24 49 92 24 	movabs $0x492492492492492,%rax
   f:	49 92 04 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIP12Student_infoS1_ET0_T_S3_S2_:

0000000000000000 <_ZSt18uninitialized_copyIP12Student_infoS1_ET0_T_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZSt18uninitialized_copyIP12Student_infoS1_ET0_T_S3_S2_+0x2b>
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_+0x18>
  18:	48 8b 00             	mov    (%rax),%rax
  1b:	c9                   	leaveq 
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_+0x18>
  18:	48 8b 00             	mov    (%rax),%rax
  1b:	c9                   	leaveq 
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:

0000000000000000 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 89 d1             	mov    %rdx,%rcx
  1f:	48 29 c1             	sub    %rax,%rcx
  22:	48 89 c8             	mov    %rcx,%rax
  25:	48 c1 f8 03          	sar    $0x3,%rax
  29:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  2d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  32:	74 1f                	je     53 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x53>
  34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  38:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  3f:	00 
  40:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  44:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  48:	48 89 ce             	mov    %rcx,%rsi
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x53>
  53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  57:	48 c1 e0 03          	shl    $0x3,%rax
  5b:	48 03 45 d8          	add    -0x28(%rbp),%rax
  5f:	c9                   	leaveq 
  60:	c3                   	retq   

Disassembly of section .text._ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:

0000000000000000 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
   c:	48 89 bd 40 ff ff ff 	mov    %rdi,-0xc0(%rbp)
  13:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
  1a:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  21:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  28:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  2f:	48 89 d6             	mov    %rdx,%rsi
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x3a>
  3a:	48 83 f8 01          	cmp    $0x1,%rax
  3e:	0f 9e c0             	setle  %al
  41:	84 c0                	test   %al,%al
  43:	0f 85 24 01 00 00    	jne    16d <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x16d>
  49:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  50:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  57:	48 89 d6             	mov    %rdx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x62>
  62:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  6a:	48 83 e8 02          	sub    $0x2,%rax
  6e:	48 89 c2             	mov    %rax,%rdx
  71:	48 c1 ea 3f          	shr    $0x3f,%rdx
  75:	48 01 d0             	add    %rdx,%rax
  78:	48 d1 f8             	sar    %rax
  7b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  7f:	eb 01                	jmp    82 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x82>
  81:	90                   	nop
  82:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  86:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  8d:	48 89 d6             	mov    %rdx,%rsi
  90:	48 89 c7             	mov    %rax,%rdi
  93:	e8 00 00 00 00       	callq  98 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x98>
  98:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  9c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  a0:	48 89 c7             	mov    %rax,%rdi
  a3:	e8 00 00 00 00       	callq  a8 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xa8>
  a8:	48 89 c2             	mov    %rax,%rdx
  ab:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  b2:	48 89 d6             	mov    %rdx,%rsi
  b5:	48 89 c7             	mov    %rax,%rdi
  b8:	e8 00 00 00 00       	callq  bd <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xbd>
  bd:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
  c4:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  c8:	48 89 d6             	mov    %rdx,%rsi
  cb:	48 89 c7             	mov    %rax,%rdi
  ce:	e8 00 00 00 00       	callq  d3 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xd3>
  d3:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  d7:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  de:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  e2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  e6:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  ed:	49 89 f8             	mov    %rdi,%r8
  f0:	48 89 c7             	mov    %rax,%rdi
  f3:	e8 00 00 00 00       	callq  f8 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0xf8>
  f8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  fc:	48 89 c7             	mov    %rax,%rdi
  ff:	e8 00 00 00 00       	callq  104 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x104>
 104:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 108:	48 85 c0             	test   %rax,%rax
 10b:	75 07                	jne    114 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x114>
 10d:	bb 00 00 00 00       	mov    $0x0,%ebx
 112:	eb 11                	jmp    125 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x125>
 114:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 118:	48 83 e8 01          	sub    $0x1,%rax
 11c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 120:	bb 01 00 00 00       	mov    $0x1,%ebx
 125:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 12c:	48 89 c7             	mov    %rax,%rdi
 12f:	e8 00 00 00 00       	callq  134 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x134>
 134:	83 fb 01             	cmp    $0x1,%ebx
 137:	0f 84 44 ff ff ff    	je     81 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x81>
 13d:	eb 2f                	jmp    16e <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x16e>
 13f:	48 89 c3             	mov    %rax,%rbx
 142:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 146:	48 89 c7             	mov    %rax,%rdi
 149:	e8 00 00 00 00       	callq  14e <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x14e>
 14e:	eb 03                	jmp    153 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x153>
 150:	48 89 c3             	mov    %rax,%rbx
 153:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 15a:	48 89 c7             	mov    %rax,%rdi
 15d:	e8 00 00 00 00       	callq  162 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x162>
 162:	48 89 d8             	mov    %rbx,%rax
 165:	48 89 c7             	mov    %rax,%rdi
 168:	e8 00 00 00 00       	callq  16d <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_+0x16d>
 16d:	90                   	nop
 16e:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 175:	5b                   	pop    %rbx
 176:	5d                   	pop    %rbp
 177:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxltIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:

0000000000000000 <_ZN9__gnu_cxxltIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxltIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x1d>
  1d:	48 8b 18             	mov    (%rax),%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN9__gnu_cxxltIP12Student_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x2c>
  2c:	48 8b 00             	mov    (%rax),%rax
  2f:	48 39 c3             	cmp    %rax,%rbx
  32:	0f 92 c0             	setb   %al
  35:	48 83 c4 18          	add    $0x18,%rsp
  39:	5b                   	pop    %rbx
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

Disassembly of section .text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_:

0000000000000000 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   c:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
  13:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  1a:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
  21:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
  28:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x37>
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  41:	48 89 d6             	mov    %rdx,%rsi
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x4c>
  4c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x5b>
  5b:	48 89 c3             	mov    %rax,%rbx
  5e:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  65:	48 89 c7             	mov    %rax,%rdi
  68:	e8 00 00 00 00       	callq  6d <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x6d>
  6d:	48 89 de             	mov    %rbx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x78>
  78:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  7f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  83:	48 89 d6             	mov    %rdx,%rsi
  86:	48 89 c7             	mov    %rax,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x8e>
  8e:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  95:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  9c:	48 89 d6             	mov    %rdx,%rsi
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xa7>
  a7:	48 89 c2             	mov    %rax,%rdx
  aa:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  b1:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  b5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  bc:	49 89 f0             	mov    %rsi,%r8
  bf:	be 00 00 00 00       	mov    $0x0,%esi
  c4:	48 89 c7             	mov    %rax,%rdi
  c7:	e8 00 00 00 00       	callq  cc <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xcc>
  cc:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  d0:	48 89 c7             	mov    %rax,%rdi
  d3:	e8 00 00 00 00       	callq  d8 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xd8>
  d8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  df:	48 89 c7             	mov    %rax,%rdi
  e2:	e8 00 00 00 00       	callq  e7 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0xe7>
  e7:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  ee:	5b                   	pop    %rbx
  ef:	5d                   	pop    %rbp
  f0:	c3                   	retq   
  f1:	48 89 c3             	mov    %rax,%rbx
  f4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  f8:	48 89 c7             	mov    %rax,%rdi
  fb:	e8 00 00 00 00       	callq  100 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x100>
 100:	eb 03                	jmp    105 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x105>
 102:	48 89 c3             	mov    %rax,%rbx
 105:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 10c:	48 89 c7             	mov    %rax,%rdi
 10f:	e8 00 00 00 00       	callq  114 <_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_SC_T0_+0x114>
 114:	48 89 d8             	mov    %rbx,%rax
 117:	48 89 c7             	mov    %rax,%rdi
 11a:	e8 00 00 00 00       	callq  11f <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x107>

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEmmEv:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS1_SaIS1_EEEmmEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 8d 50 c8          	lea    -0x38(%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:

0000000000000000 <_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_+0x23>
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:

0000000000000000 <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 40          	sub    $0x40,%rsp
   b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  13:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  17:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_+0x4f>
  4f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  53:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  57:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  5b:	48 89 d6             	mov    %rdx,%rsi
  5e:	48 89 c7             	mov    %rax,%rdi
  61:	e8 00 00 00 00       	callq  66 <_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_+0x66>
  66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  6a:	48 83 c4 40          	add    $0x40,%rsp
  6e:	5b                   	pop    %rbx
  6f:	41 5c                	pop    %r12
  71:	5d                   	pop    %rbp
  72:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x4f>
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12Student_infoS4_EET0_T_S6_S5_:

0000000000000000 <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12Student_infoS4_EET0_T_S6_S5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 89 d1             	mov    %rdx,%rcx
  1f:	48 29 c1             	sub    %rax,%rcx
  22:	48 89 c8             	mov    %rcx,%rax
  25:	48 89 c2             	mov    %rax,%rdx
  28:	48 c1 fa 03          	sar    $0x3,%rdx
  2c:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  33:	db b6 6d 
  36:	48 0f af c2          	imul   %rdx,%rax
  3a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  3e:	eb 22                	jmp    62 <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12Student_infoS4_EET0_T_S6_S5_+0x62>
  40:	48 83 6d e0 38       	subq   $0x38,-0x20(%rbp)
  45:	48 83 6d d8 38       	subq   $0x38,-0x28(%rbp)
  4a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  52:	48 89 d6             	mov    %rdx,%rsi
  55:	48 89 c7             	mov    %rax,%rdi
  58:	e8 00 00 00 00       	callq  5d <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12Student_infoS4_EET0_T_S6_S5_+0x5d>
  5d:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
  62:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  67:	0f 9f c0             	setg   %al
  6a:	84 c0                	test   %al,%al
  6c:	75 d2                	jne    40 <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12Student_infoS4_EET0_T_S6_S5_+0x40>
  6e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  72:	c9                   	leaveq 
  73:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_:

0000000000000000 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1d:	eb 25                	jmp    44 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x44>
  1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x2b>
  2b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  2f:	48 89 d6             	mov    %rdx,%rsi
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x3a>
  3a:	48 83 45 d8 38       	addq   $0x38,-0x28(%rbp)
  3f:	48 83 45 e8 38       	addq   $0x38,-0x18(%rbp)
  44:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  48:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4c:	0f 95 c0             	setne  %al
  4f:	84 c0                	test   %al,%al
  51:	75 cc                	jne    1f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x1f>
  53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  57:	48 83 c4 38          	add    $0x38,%rsp
  5b:	5b                   	pop    %rbx
  5c:	5d                   	pop    %rbp
  5d:	c3                   	retq   
  5e:	48 89 c3             	mov    %rax,%rbx
  61:	e8 00 00 00 00       	callq  66 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x66>
  66:	48 89 d8             	mov    %rbx,%rax
  69:	48 89 c7             	mov    %rax,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x71>
  71:	48 89 c7             	mov    %rax,%rdi
  74:	e8 00 00 00 00       	callq  79 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x79>
  79:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  7d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  81:	48 89 d6             	mov    %rdx,%rsi
  84:	48 89 c7             	mov    %rax,%rdi
  87:	e8 00 00 00 00       	callq  8c <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12Student_infoS3_EET0_T_S5_S4_+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x79>

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_:

0000000000000000 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
   c:	48 89 bd 20 ff ff ff 	mov    %rdi,-0xe0(%rbp)
  13:	48 89 b5 28 ff ff ff 	mov    %rsi,-0xd8(%rbp)
  1a:	48 89 95 18 ff ff ff 	mov    %rdx,-0xe8(%rbp)
  21:	48 89 8d 10 ff ff ff 	mov    %rcx,-0xf0(%rbp)
  28:	4c 89 85 08 ff ff ff 	mov    %r8,-0xf8(%rbp)
  2f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  36:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  3a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  45:	e9 f7 00 00 00       	jmpq   141 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x141>
  4a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4e:	48 83 c0 01          	add    $0x1,%rax
  52:	48 01 c0             	add    %rax,%rax
  55:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  59:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  5d:	48 83 e8 01          	sub    $0x1,%rax
  61:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  65:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  69:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  70:	48 89 d6             	mov    %rdx,%rsi
  73:	48 89 c7             	mov    %rax,%rdi
  76:	e8 00 00 00 00       	callq  7b <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x7b>
  7b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  7f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  83:	48 89 c7             	mov    %rax,%rdi
  86:	e8 00 00 00 00       	callq  8b <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x8b>
  8b:	48 89 c3             	mov    %rax,%rbx
  8e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  92:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  99:	48 89 d6             	mov    %rdx,%rsi
  9c:	48 89 c7             	mov    %rax,%rdi
  9f:	e8 00 00 00 00       	callq  a4 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xa4>
  a4:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  ab:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  b2:	48 89 c7             	mov    %rax,%rdi
  b5:	e8 00 00 00 00       	callq  ba <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xba>
  ba:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
  c1:	48 89 de             	mov    %rbx,%rsi
  c4:	48 89 c7             	mov    %rax,%rdi
  c7:	ff d2                	callq  *%rdx
  c9:	84 c0                	test   %al,%al
  cb:	74 0c                	je     d9 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xd9>
  cd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  d1:	48 83 e8 01          	sub    $0x1,%rax
  d5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  d9:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  dd:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  e4:	48 89 d6             	mov    %rdx,%rsi
  e7:	48 89 c7             	mov    %rax,%rdi
  ea:	e8 00 00 00 00       	callq  ef <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xef>
  ef:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  f3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  f7:	48 89 c7             	mov    %rax,%rdi
  fa:	e8 00 00 00 00       	callq  ff <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xff>
  ff:	48 89 c3             	mov    %rax,%rbx
 102:	48 8d 95 28 ff ff ff 	lea    -0xd8(%rbp),%rdx
 109:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 110:	48 89 d6             	mov    %rdx,%rsi
 113:	48 89 c7             	mov    %rax,%rdi
 116:	e8 00 00 00 00       	callq  11b <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x11b>
 11b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 11f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 123:	48 89 c7             	mov    %rax,%rdi
 126:	e8 00 00 00 00       	callq  12b <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x12b>
 12b:	48 89 de             	mov    %rbx,%rsi
 12e:	48 89 c7             	mov    %rax,%rdi
 131:	e8 00 00 00 00       	callq  136 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x136>
 136:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 13a:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
 141:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
 148:	48 83 e8 01          	sub    $0x1,%rax
 14c:	48 89 c2             	mov    %rax,%rdx
 14f:	48 c1 ea 3f          	shr    $0x3f,%rdx
 153:	48 01 d0             	add    %rdx,%rax
 156:	48 d1 f8             	sar    %rax
 159:	48 89 c2             	mov    %rax,%rdx
 15c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 160:	48 39 c2             	cmp    %rax,%rdx
 163:	0f 9f c0             	setg   %al
 166:	84 c0                	test   %al,%al
 168:	0f 85 dc fe ff ff    	jne    4a <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x4a>
 16e:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
 175:	83 e0 01             	and    $0x1,%eax
 178:	48 85 c0             	test   %rax,%rax
 17b:	0f 85 af 00 00 00    	jne    230 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x230>
 181:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
 188:	48 83 e8 02          	sub    $0x2,%rax
 18c:	48 89 c2             	mov    %rax,%rdx
 18f:	48 c1 ea 3f          	shr    $0x3f,%rdx
 193:	48 01 d0             	add    %rdx,%rax
 196:	48 d1 f8             	sar    %rax
 199:	48 89 c2             	mov    %rax,%rdx
 19c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 1a0:	48 39 c2             	cmp    %rax,%rdx
 1a3:	0f 85 87 00 00 00    	jne    230 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x230>
 1a9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 1ad:	48 83 c0 01          	add    $0x1,%rax
 1b1:	48 01 c0             	add    %rax,%rax
 1b4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 1b8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 1bc:	48 83 e8 01          	sub    $0x1,%rax
 1c0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 1c4:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
 1c8:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 1cf:	48 89 d6             	mov    %rdx,%rsi
 1d2:	48 89 c7             	mov    %rax,%rdi
 1d5:	e8 00 00 00 00       	callq  1da <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x1da>
 1da:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 1de:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 1e2:	48 89 c7             	mov    %rax,%rdi
 1e5:	e8 00 00 00 00       	callq  1ea <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x1ea>
 1ea:	48 89 c3             	mov    %rax,%rbx
 1ed:	48 8d 95 28 ff ff ff 	lea    -0xd8(%rbp),%rdx
 1f4:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 1fb:	48 89 d6             	mov    %rdx,%rsi
 1fe:	48 89 c7             	mov    %rax,%rdi
 201:	e8 00 00 00 00       	callq  206 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x206>
 206:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
 20a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 20e:	48 89 c7             	mov    %rax,%rdi
 211:	e8 00 00 00 00       	callq  216 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x216>
 216:	48 89 de             	mov    %rbx,%rsi
 219:	48 89 c7             	mov    %rax,%rdi
 21c:	e8 00 00 00 00       	callq  221 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x221>
 221:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 225:	48 83 e8 01          	sub    $0x1,%rax
 229:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
 230:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
 237:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 23e:	48 89 d6             	mov    %rdx,%rsi
 241:	48 89 c7             	mov    %rax,%rdi
 244:	e8 00 00 00 00       	callq  249 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x249>
 249:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
 250:	48 8b bd 08 ff ff ff 	mov    -0xf8(%rbp),%rdi
 257:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
 25e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 262:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
 269:	49 89 f8             	mov    %rdi,%r8
 26c:	48 89 c7             	mov    %rax,%rdi
 26f:	e8 00 00 00 00       	callq  274 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x274>
 274:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 27b:	48 89 c7             	mov    %rax,%rdi
 27e:	e8 00 00 00 00       	callq  283 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x283>
 283:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
 28a:	5b                   	pop    %rbx
 28b:	5d                   	pop    %rbp
 28c:	c3                   	retq   
 28d:	48 89 c3             	mov    %rax,%rbx
 290:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 297:	48 89 c7             	mov    %rax,%rdi
 29a:	e8 00 00 00 00       	callq  29f <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x29f>
 29f:	48 89 d8             	mov    %rbx,%rax
 2a2:	48 89 c7             	mov    %rax,%rdi
 2a5:	e8 00 00 00 00       	callq  2aa <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x292>

Disassembly of section .text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_:

0000000000000000 <_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_+0x1d>
  1d:	48 89 c3             	mov    %rax,%rbx
  20:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_+0x2c>
  2c:	48 89 de             	mov    %rbx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_+0x37>
  37:	48 83 c4 28          	add    $0x28,%rsp
  3b:	5b                   	pop    %rbx
  3c:	5d                   	pop    %rbp
  3d:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_:

0000000000000000 <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 18          	sub    $0x18,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	4c 8b 65 d8          	mov    -0x28(%rbp),%r12
  19:	4c 89 e6             	mov    %r12,%rsi
  1c:	bf 38 00 00 00       	mov    $0x38,%edi
  21:	e8 00 00 00 00       	callq  26 <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x26>
  26:	48 89 c3             	mov    %rax,%rbx
  29:	48 85 db             	test   %rbx,%rbx
  2c:	74 2a                	je     58 <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x58>
  2e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  32:	48 89 c6             	mov    %rax,%rsi
  35:	48 89 df             	mov    %rbx,%rdi
  38:	e8 00 00 00 00       	callq  3d <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x3d>
  3d:	eb 19                	jmp    58 <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x58>
  3f:	49 89 c5             	mov    %rax,%r13
  42:	4c 89 e6             	mov    %r12,%rsi
  45:	48 89 df             	mov    %rbx,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x4d>
  4d:	4c 89 e8             	mov    %r13,%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZSt10_ConstructI12Student_infoS0_EvPT_RKT0_+0x58>
  58:	48 83 c4 18          	add    $0x18,%rsp
  5c:	5b                   	pop    %rbx
  5d:	41 5c                	pop    %r12
  5f:	41 5d                	pop    %r13
  61:	5d                   	pop    %rbp
  62:	c3                   	retq   

Disassembly of section .text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_:

0000000000000000 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 78          	sub    $0x78,%rsp
   9:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   d:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
  11:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  15:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
  19:	4c 89 45 88          	mov    %r8,-0x78(%rbp)
  1d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  21:	48 83 e8 01          	sub    $0x1,%rax
  25:	48 89 c2             	mov    %rax,%rdx
  28:	48 c1 ea 3f          	shr    $0x3f,%rdx
  2c:	48 01 d0             	add    %rdx,%rax
  2f:	48 d1 f8             	sar    %rax
  32:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  36:	eb 75                	jmp    ad <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xad>
  38:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  3c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40:	48 89 d6             	mov    %rdx,%rsi
  43:	48 89 c7             	mov    %rax,%rdi
  46:	e8 00 00 00 00       	callq  4b <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x4b>
  4b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x5b>
  5b:	48 89 c3             	mov    %rax,%rbx
  5e:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  62:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  66:	48 89 d6             	mov    %rdx,%rsi
  69:	48 89 c7             	mov    %rax,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x71>
  71:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  75:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  79:	48 89 c7             	mov    %rax,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x81>
  81:	48 89 de             	mov    %rbx,%rsi
  84:	48 89 c7             	mov    %rax,%rdi
  87:	e8 00 00 00 00       	callq  8c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x8c>
  8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  90:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  94:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  98:	48 83 e8 01          	sub    $0x1,%rax
  9c:	48 89 c2             	mov    %rax,%rdx
  9f:	48 c1 ea 3f          	shr    $0x3f,%rdx
  a3:	48 01 d0             	add    %rdx,%rax
  a6:	48 d1 f8             	sar    %rax
  a9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  ad:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  b1:	48 3b 45 98          	cmp    -0x68(%rbp),%rax
  b5:	7e 3e                	jle    f5 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xf5>
  b7:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  bb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  bf:	48 89 d6             	mov    %rdx,%rsi
  c2:	48 89 c7             	mov    %rax,%rdi
  c5:	e8 00 00 00 00       	callq  ca <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xca>
  ca:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  ce:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  d2:	48 89 c7             	mov    %rax,%rdi
  d5:	e8 00 00 00 00       	callq  da <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xda>
  da:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  de:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  e2:	48 89 d6             	mov    %rdx,%rsi
  e5:	48 89 c7             	mov    %rax,%rdi
  e8:	ff d1                	callq  *%rcx
  ea:	84 c0                	test   %al,%al
  ec:	74 07                	je     f5 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xf5>
  ee:	b8 01 00 00 00       	mov    $0x1,%eax
  f3:	eb 05                	jmp    fa <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0xfa>
  f5:	b8 00 00 00 00       	mov    $0x0,%eax
  fa:	84 c0                	test   %al,%al
  fc:	0f 85 36 ff ff ff    	jne    38 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x38>
 102:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
 106:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 10a:	48 89 d6             	mov    %rdx,%rsi
 10d:	48 89 c7             	mov    %rax,%rdi
 110:	e8 00 00 00 00       	callq  115 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x115>
 115:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 119:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 11d:	48 89 c7             	mov    %rax,%rdi
 120:	e8 00 00 00 00       	callq  125 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x125>
 125:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
 129:	48 89 d6             	mov    %rdx,%rsi
 12c:	48 89 c7             	mov    %rax,%rdi
 12f:	e8 00 00 00 00       	callq  134 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEElS2_PFbRKS2_S9_EEvT_T0_SD_T1_T2_+0x134>
 134:	48 83 c4 78          	add    $0x78,%rsp
 138:	5b                   	pop    %rbx
 139:	5d                   	pop    %rbp
 13a:	c3                   	retq   

Disassembly of section .text._ZSt4swapI12Student_infoEvRT_S2_:

0000000000000000 <_ZSt4swapI12Student_infoEvRT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 58          	sub    $0x58,%rsp
   9:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   d:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  11:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  15:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  19:	48 89 d6             	mov    %rdx,%rsi
  1c:	48 89 c7             	mov    %rax,%rdi
  1f:	e8 00 00 00 00       	callq  24 <_ZSt4swapI12Student_infoEvRT_S2_+0x24>
  24:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  28:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZSt4swapI12Student_infoEvRT_S2_+0x37>
  37:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  3b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  3f:	48 89 d6             	mov    %rdx,%rsi
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZSt4swapI12Student_infoEvRT_S2_+0x4a>
  4a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4e:	48 89 c7             	mov    %rax,%rdi
  51:	e8 00 00 00 00       	callq  56 <_ZSt4swapI12Student_infoEvRT_S2_+0x56>
  56:	48 83 c4 58          	add    $0x58,%rsp
  5a:	5b                   	pop    %rbx
  5b:	5d                   	pop    %rbp
  5c:	c3                   	retq   
  5d:	48 89 c3             	mov    %rax,%rbx
  60:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZSt4swapI12Student_infoEvRT_S2_+0x6c>
  6c:	48 89 d8             	mov    %rbx,%rax
  6f:	48 89 c7             	mov    %rax,%rdi
  72:	e8 00 00 00 00       	callq  77 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x5f>

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP12Student_infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_+0x18>
  18:	48 8b 00             	mov    (%rax),%rax
  1b:	c9                   	leaveq 
  1c:	c3                   	retq   
