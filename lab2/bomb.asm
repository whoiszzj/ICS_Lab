
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 b0 9e 04 08       	push   $0x8049eb0
 80488f0:	68 50 9e 04 08       	push   $0x8049e50
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	0f 84 01 01 00 00    	je     8048af9 <main+0x11e>
 80489f8:	83 f8 02             	cmp    $0x2,%eax
 80489fb:	0f 85 24 01 00 00    	jne    8048b25 <main+0x14a>
 8048a01:	83 ec 08             	sub    $0x8,%esp
 8048a04:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a09:	ff 73 04             	pushl  0x4(%ebx)
 8048a0c:	e8 0f fe ff ff       	call   8048820 <fopen@plt>
 8048a11:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a16:	83 c4 10             	add    $0x10,%esp
 8048a19:	85 c0                	test   %eax,%eax
 8048a1b:	0f 84 e7 00 00 00    	je     8048b08 <main+0x12d>
 8048a21:	e8 56 06 00 00       	call   804907c <initialize_bomb>
 8048a26:	83 ec 0c             	sub    $0xc,%esp
 8048a29:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a2e:	e8 8d fd ff ff       	call   80487c0 <puts@plt>
 8048a33:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a3a:	e8 81 fd ff ff       	call   80487c0 <puts@plt>
 8048a3f:	e8 28 07 00 00       	call   804916c <read_line>
 8048a44:	89 04 24             	mov    %eax,(%esp)
 8048a47:	e8 f6 00 00 00       	call   8048b42 <phase_1>
 8048a4c:	e8 1a 08 00 00       	call   804926b <phase_defused>
 8048a51:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a58:	e8 63 fd ff ff       	call   80487c0 <puts@plt>
 8048a5d:	e8 0a 07 00 00       	call   804916c <read_line>
 8048a62:	89 04 24             	mov    %eax,(%esp)
 8048a65:	e8 fb 00 00 00       	call   8048b65 <phase_2>
 8048a6a:	e8 fc 07 00 00       	call   804926b <phase_defused>
 8048a6f:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048a76:	e8 45 fd ff ff       	call   80487c0 <puts@plt>
 8048a7b:	e8 ec 06 00 00       	call   804916c <read_line>
 8048a80:	89 04 24             	mov    %eax,(%esp)
 8048a83:	e8 4c 01 00 00       	call   8048bd4 <phase_3>
 8048a88:	e8 de 07 00 00       	call   804926b <phase_defused>
 8048a8d:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048a94:	e8 27 fd ff ff       	call   80487c0 <puts@plt>
 8048a99:	e8 ce 06 00 00       	call   804916c <read_line>
 8048a9e:	89 04 24             	mov    %eax,(%esp)
 8048aa1:	e8 66 02 00 00       	call   8048d0c <phase_4>
 8048aa6:	e8 c0 07 00 00       	call   804926b <phase_defused>
 8048aab:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048ab2:	e8 09 fd ff ff       	call   80487c0 <puts@plt>
 8048ab7:	e8 b0 06 00 00       	call   804916c <read_line>
 8048abc:	89 04 24             	mov    %eax,(%esp)
 8048abf:	e8 c1 02 00 00       	call   8048d85 <phase_5>
 8048ac4:	e8 a2 07 00 00       	call   804926b <phase_defused>
 8048ac9:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048ad0:	e8 eb fc ff ff       	call   80487c0 <puts@plt>
 8048ad5:	e8 92 06 00 00       	call   804916c <read_line>
 8048ada:	89 04 24             	mov    %eax,(%esp)
 8048add:	e8 eb 02 00 00       	call   8048dcd <phase_6>
 8048ae2:	e8 84 07 00 00       	call   804926b <phase_defused>
 8048ae7:	83 c4 10             	add    $0x10,%esp
 8048aea:	b8 00 00 00 00       	mov    $0x0,%eax
 8048aef:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048af2:	59                   	pop    %ecx
 8048af3:	5b                   	pop    %ebx
 8048af4:	5d                   	pop    %ebp
 8048af5:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048af8:	c3                   	ret    
 8048af9:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048afe:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048b03:	e9 19 ff ff ff       	jmp    8048a21 <main+0x46>
 8048b08:	ff 73 04             	pushl  0x4(%ebx)
 8048b0b:	ff 33                	pushl  (%ebx)
 8048b0d:	68 ea 9e 04 08       	push   $0x8049eea
 8048b12:	6a 01                	push   $0x1
 8048b14:	e8 27 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b19:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b20:	e8 bb fc ff ff       	call   80487e0 <exit@plt>
 8048b25:	83 ec 04             	sub    $0x4,%esp
 8048b28:	ff 33                	pushl  (%ebx)
 8048b2a:	68 07 9f 04 08       	push   $0x8049f07
 8048b2f:	6a 01                	push   $0x1
 8048b31:	e8 0a fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b36:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b3d:	e8 9e fc ff ff       	call   80487e0 <exit@plt>

08048b42 <phase_1>:
 8048b42:	83 ec 14             	sub    $0x14,%esp
 8048b45:	68 24 a0 04 08       	push   $0x804a024
 8048b4a:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b4e:	e8 c4 04 00 00       	call   8049017 <strings_not_equal>
 8048b53:	83 c4 10             	add    $0x10,%esp
 8048b56:	85 c0                	test   %eax,%eax
 8048b58:	75 04                	jne    8048b5e <phase_1+0x1c>
 8048b5a:	83 c4 0c             	add    $0xc,%esp
 8048b5d:	c3                   	ret    
 8048b5e:	e8 a9 05 00 00       	call   804910c <explode_bomb>
 8048b63:	eb f5                	jmp    8048b5a <phase_1+0x18>

08048b65 <phase_2>:
 8048b65:	56                   	push   %esi
 8048b66:	53                   	push   %ebx
 8048b67:	83 ec 2c             	sub    $0x2c,%esp
 8048b6a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b70:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b74:	31 c0                	xor    %eax,%eax
 8048b76:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b7a:	50                   	push   %eax
 8048b7b:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b7f:	e8 ad 05 00 00       	call   8049131 <read_six_numbers>
 8048b84:	83 c4 10             	add    $0x10,%esp
 8048b87:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b8c:	75 07                	jne    8048b95 <phase_2+0x30>
 8048b8e:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b93:	74 05                	je     8048b9a <phase_2+0x35>
 8048b95:	e8 72 05 00 00       	call   804910c <explode_bomb>
 8048b9a:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b9e:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048ba2:	eb 07                	jmp    8048bab <phase_2+0x46>
 8048ba4:	83 c3 04             	add    $0x4,%ebx
 8048ba7:	39 f3                	cmp    %esi,%ebx
 8048ba9:	74 11                	je     8048bbc <phase_2+0x57>
 8048bab:	8b 43 04             	mov    0x4(%ebx),%eax
 8048bae:	03 03                	add    (%ebx),%eax
 8048bb0:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048bb3:	74 ef                	je     8048ba4 <phase_2+0x3f>
 8048bb5:	e8 52 05 00 00       	call   804910c <explode_bomb>
 8048bba:	eb e8                	jmp    8048ba4 <phase_2+0x3f>
 8048bbc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bc0:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bc7:	75 06                	jne    8048bcf <phase_2+0x6a>
 8048bc9:	83 c4 24             	add    $0x24,%esp
 8048bcc:	5b                   	pop    %ebx
 8048bcd:	5e                   	pop    %esi
 8048bce:	c3                   	ret    
 8048bcf:	e8 bc fb ff ff       	call   8048790 <__stack_chk_fail@plt>

08048bd4 <phase_3>:
 8048bd4:	83 ec 1c             	sub    $0x1c,%esp
 8048bd7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bdd:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048be1:	31 c0                	xor    %eax,%eax
 8048be3:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048be7:	50                   	push   %eax
 8048be8:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bec:	50                   	push   %eax
 8048bed:	68 ef a1 04 08       	push   $0x804a1ef
 8048bf2:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bf6:	e8 15 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bfb:	83 c4 10             	add    $0x10,%esp
 8048bfe:	83 f8 01             	cmp    $0x1,%eax
 8048c01:	7e 16                	jle    8048c19 <phase_3+0x45>
 8048c03:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048c08:	0f 87 8e 00 00 00    	ja     8048c9c <phase_3+0xc8>
 8048c0e:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c12:	ff 24 85 80 a0 04 08 	jmp    *0x804a080(,%eax,4)
 8048c19:	e8 ee 04 00 00       	call   804910c <explode_bomb>
 8048c1e:	eb e3                	jmp    8048c03 <phase_3+0x2f>
 8048c20:	b8 c9 01 00 00       	mov    $0x1c9,%eax
 8048c25:	eb 05                	jmp    8048c2c <phase_3+0x58>
 8048c27:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2c:	2d 08 02 00 00       	sub    $0x208,%eax
 8048c31:	05 f8 00 00 00       	add    $0xf8,%eax
 8048c36:	2d c1 03 00 00       	sub    $0x3c1,%eax
 8048c3b:	05 c1 03 00 00       	add    $0x3c1,%eax
 8048c40:	2d c1 03 00 00       	sub    $0x3c1,%eax
 8048c45:	05 c1 03 00 00       	add    $0x3c1,%eax
 8048c4a:	2d c1 03 00 00       	sub    $0x3c1,%eax
 8048c4f:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c54:	7f 06                	jg     8048c5c <phase_3+0x88>
 8048c56:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c5a:	74 05                	je     8048c61 <phase_3+0x8d>
 8048c5c:	e8 ab 04 00 00       	call   804910c <explode_bomb>
 8048c61:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c65:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c6c:	75 3a                	jne    8048ca8 <phase_3+0xd4>
 8048c6e:	83 c4 1c             	add    $0x1c,%esp
 8048c71:	c3                   	ret    
 8048c72:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c77:	eb b8                	jmp    8048c31 <phase_3+0x5d>
 8048c79:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7e:	eb b6                	jmp    8048c36 <phase_3+0x62>
 8048c80:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c85:	eb b4                	jmp    8048c3b <phase_3+0x67>
 8048c87:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c8c:	eb b2                	jmp    8048c40 <phase_3+0x6c>
 8048c8e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c93:	eb b0                	jmp    8048c45 <phase_3+0x71>
 8048c95:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9a:	eb ae                	jmp    8048c4a <phase_3+0x76>
 8048c9c:	e8 6b 04 00 00       	call   804910c <explode_bomb>
 8048ca1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ca6:	eb a7                	jmp    8048c4f <phase_3+0x7b>
 8048ca8:	e8 e3 fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048cad <func4>:
 8048cad:	56                   	push   %esi
 8048cae:	53                   	push   %ebx
 8048caf:	83 ec 04             	sub    $0x4,%esp
 8048cb2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048cb6:	8b 44 24 14          	mov    0x14(%esp),%eax
 8048cba:	8b 5c 24 18          	mov    0x18(%esp),%ebx
 8048cbe:	89 de                	mov    %ebx,%esi
 8048cc0:	29 c6                	sub    %eax,%esi
 8048cc2:	89 f2                	mov    %esi,%edx
 8048cc4:	c1 ea 1f             	shr    $0x1f,%edx
 8048cc7:	01 f2                	add    %esi,%edx
 8048cc9:	d1 fa                	sar    %edx
 8048ccb:	01 c2                	add    %eax,%edx
 8048ccd:	39 ca                	cmp    %ecx,%edx
 8048ccf:	7f 0f                	jg     8048ce0 <func4+0x33>
 8048cd1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cd6:	39 ca                	cmp    %ecx,%edx
 8048cd8:	7c 1b                	jl     8048cf5 <func4+0x48>
 8048cda:	83 c4 04             	add    $0x4,%esp
 8048cdd:	5b                   	pop    %ebx
 8048cde:	5e                   	pop    %esi
 8048cdf:	c3                   	ret    
 8048ce0:	83 ec 04             	sub    $0x4,%esp
 8048ce3:	83 ea 01             	sub    $0x1,%edx
 8048ce6:	52                   	push   %edx
 8048ce7:	50                   	push   %eax
 8048ce8:	51                   	push   %ecx
 8048ce9:	e8 bf ff ff ff       	call   8048cad <func4>
 8048cee:	83 c4 10             	add    $0x10,%esp
 8048cf1:	01 c0                	add    %eax,%eax
 8048cf3:	eb e5                	jmp    8048cda <func4+0x2d>
 8048cf5:	83 ec 04             	sub    $0x4,%esp
 8048cf8:	53                   	push   %ebx
 8048cf9:	83 c2 01             	add    $0x1,%edx
 8048cfc:	52                   	push   %edx
 8048cfd:	51                   	push   %ecx
 8048cfe:	e8 aa ff ff ff       	call   8048cad <func4>
 8048d03:	83 c4 10             	add    $0x10,%esp
 8048d06:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048d0a:	eb ce                	jmp    8048cda <func4+0x2d>

08048d0c <phase_4>:
 8048d0c:	83 ec 1c             	sub    $0x1c,%esp
 8048d0f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d15:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d19:	31 c0                	xor    %eax,%eax
 8048d1b:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d1f:	50                   	push   %eax
 8048d20:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d24:	50                   	push   %eax
 8048d25:	68 ef a1 04 08       	push   $0x804a1ef
 8048d2a:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d2e:	e8 dd fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d33:	83 c4 10             	add    $0x10,%esp
 8048d36:	83 f8 02             	cmp    $0x2,%eax
 8048d39:	74 33                	je     8048d6e <phase_4+0x62>
 8048d3b:	e8 cc 03 00 00       	call   804910c <explode_bomb>
 8048d40:	83 ec 04             	sub    $0x4,%esp
 8048d43:	6a 0e                	push   $0xe
 8048d45:	6a 00                	push   $0x0
 8048d47:	ff 74 24 10          	pushl  0x10(%esp)
 8048d4b:	e8 5d ff ff ff       	call   8048cad <func4>
 8048d50:	83 c4 10             	add    $0x10,%esp
 8048d53:	83 f8 01             	cmp    $0x1,%eax
 8048d56:	74 1f                	je     8048d77 <phase_4+0x6b>
 8048d58:	e8 af 03 00 00       	call   804910c <explode_bomb>
 8048d5d:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d61:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d68:	75 16                	jne    8048d80 <phase_4+0x74>
 8048d6a:	83 c4 1c             	add    $0x1c,%esp
 8048d6d:	c3                   	ret    
 8048d6e:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d73:	76 cb                	jbe    8048d40 <phase_4+0x34>
 8048d75:	eb c4                	jmp    8048d3b <phase_4+0x2f>
 8048d77:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048d7c:	75 da                	jne    8048d58 <phase_4+0x4c>
 8048d7e:	eb dd                	jmp    8048d5d <phase_4+0x51>
 8048d80:	e8 0b fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048d85 <phase_5>:
 8048d85:	53                   	push   %ebx
 8048d86:	83 ec 14             	sub    $0x14,%esp
 8048d89:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d8d:	53                   	push   %ebx
 8048d8e:	e8 65 02 00 00       	call   8048ff8 <string_length>
 8048d93:	83 c4 10             	add    $0x10,%esp
 8048d96:	83 f8 06             	cmp    $0x6,%eax
 8048d99:	74 05                	je     8048da0 <phase_5+0x1b>
 8048d9b:	e8 6c 03 00 00       	call   804910c <explode_bomb>
 8048da0:	89 d8                	mov    %ebx,%eax
 8048da2:	83 c3 06             	add    $0x6,%ebx
 8048da5:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048daa:	0f b6 10             	movzbl (%eax),%edx
 8048dad:	83 e2 0f             	and    $0xf,%edx
 8048db0:	03 0c 95 a0 a0 04 08 	add    0x804a0a0(,%edx,4),%ecx
 8048db7:	83 c0 01             	add    $0x1,%eax
 8048dba:	39 d8                	cmp    %ebx,%eax
 8048dbc:	75 ec                	jne    8048daa <phase_5+0x25>
 8048dbe:	83 f9 3d             	cmp    $0x3d,%ecx
 8048dc1:	74 05                	je     8048dc8 <phase_5+0x43>
 8048dc3:	e8 44 03 00 00       	call   804910c <explode_bomb>
 8048dc8:	83 c4 08             	add    $0x8,%esp
 8048dcb:	5b                   	pop    %ebx
 8048dcc:	c3                   	ret    

08048dcd <phase_6>:
 8048dcd:	56                   	push   %esi
 8048dce:	53                   	push   %ebx
 8048dcf:	83 ec 4c             	sub    $0x4c,%esp
 8048dd2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dd8:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048ddc:	31 c0                	xor    %eax,%eax
 8048dde:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048de2:	50                   	push   %eax
 8048de3:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048de7:	e8 45 03 00 00       	call   8049131 <read_six_numbers>
 8048dec:	83 c4 10             	add    $0x10,%esp
 8048def:	be 00 00 00 00       	mov    $0x0,%esi
 8048df4:	eb 1c                	jmp    8048e12 <phase_6+0x45>
 8048df6:	83 c6 01             	add    $0x1,%esi
 8048df9:	83 fe 06             	cmp    $0x6,%esi
 8048dfc:	74 2e                	je     8048e2c <phase_6+0x5f>
 8048dfe:	89 f3                	mov    %esi,%ebx
 8048e00:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e04:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e08:	74 1b                	je     8048e25 <phase_6+0x58>
 8048e0a:	83 c3 01             	add    $0x1,%ebx
 8048e0d:	83 fb 05             	cmp    $0x5,%ebx
 8048e10:	7e ee                	jle    8048e00 <phase_6+0x33>
 8048e12:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e16:	83 e8 01             	sub    $0x1,%eax
 8048e19:	83 f8 05             	cmp    $0x5,%eax
 8048e1c:	76 d8                	jbe    8048df6 <phase_6+0x29>
 8048e1e:	e8 e9 02 00 00       	call   804910c <explode_bomb>
 8048e23:	eb d1                	jmp    8048df6 <phase_6+0x29>
 8048e25:	e8 e2 02 00 00       	call   804910c <explode_bomb>
 8048e2a:	eb de                	jmp    8048e0a <phase_6+0x3d>
 8048e2c:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048e30:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048e34:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048e39:	89 ca                	mov    %ecx,%edx
 8048e3b:	2b 10                	sub    (%eax),%edx
 8048e3d:	89 10                	mov    %edx,(%eax)
 8048e3f:	83 c0 04             	add    $0x4,%eax
 8048e42:	39 c3                	cmp    %eax,%ebx
 8048e44:	75 f3                	jne    8048e39 <phase_6+0x6c>
 8048e46:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e4b:	89 de                	mov    %ebx,%esi
 8048e4d:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e51:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e56:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e5b:	83 f9 01             	cmp    $0x1,%ecx
 8048e5e:	7e 0a                	jle    8048e6a <phase_6+0x9d>
 8048e60:	8b 52 08             	mov    0x8(%edx),%edx
 8048e63:	83 c0 01             	add    $0x1,%eax
 8048e66:	39 c8                	cmp    %ecx,%eax
 8048e68:	75 f6                	jne    8048e60 <phase_6+0x93>
 8048e6a:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e6e:	83 c3 01             	add    $0x1,%ebx
 8048e71:	83 fb 06             	cmp    $0x6,%ebx
 8048e74:	75 d5                	jne    8048e4b <phase_6+0x7e>
 8048e76:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e7a:	89 d9                	mov    %ebx,%ecx
 8048e7c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e81:	8b 54 84 24          	mov    0x24(%esp,%eax,4),%edx
 8048e85:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e88:	83 c0 01             	add    $0x1,%eax
 8048e8b:	89 d1                	mov    %edx,%ecx
 8048e8d:	83 f8 06             	cmp    $0x6,%eax
 8048e90:	75 ef                	jne    8048e81 <phase_6+0xb4>
 8048e92:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e99:	be 05 00 00 00       	mov    $0x5,%esi
 8048e9e:	eb 08                	jmp    8048ea8 <phase_6+0xdb>
 8048ea0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ea3:	83 ee 01             	sub    $0x1,%esi
 8048ea6:	74 10                	je     8048eb8 <phase_6+0xeb>
 8048ea8:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eab:	8b 00                	mov    (%eax),%eax
 8048ead:	39 03                	cmp    %eax,(%ebx)
 8048eaf:	7d ef                	jge    8048ea0 <phase_6+0xd3>
 8048eb1:	e8 56 02 00 00       	call   804910c <explode_bomb>
 8048eb6:	eb e8                	jmp    8048ea0 <phase_6+0xd3>
 8048eb8:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ebc:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ec3:	75 06                	jne    8048ecb <phase_6+0xfe>
 8048ec5:	83 c4 44             	add    $0x44,%esp
 8048ec8:	5b                   	pop    %ebx
 8048ec9:	5e                   	pop    %esi
 8048eca:	c3                   	ret    
 8048ecb:	e8 c0 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>

08048ed0 <fun7>:
 8048ed0:	53                   	push   %ebx
 8048ed1:	83 ec 08             	sub    $0x8,%esp
 8048ed4:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048ed8:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048edc:	85 d2                	test   %edx,%edx
 8048ede:	74 3a                	je     8048f1a <fun7+0x4a>
 8048ee0:	8b 1a                	mov    (%edx),%ebx
 8048ee2:	39 cb                	cmp    %ecx,%ebx
 8048ee4:	7f 21                	jg     8048f07 <fun7+0x37>
 8048ee6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eeb:	39 cb                	cmp    %ecx,%ebx
 8048eed:	74 13                	je     8048f02 <fun7+0x32>
 8048eef:	83 ec 08             	sub    $0x8,%esp
 8048ef2:	51                   	push   %ecx
 8048ef3:	ff 72 08             	pushl  0x8(%edx)
 8048ef6:	e8 d5 ff ff ff       	call   8048ed0 <fun7>
 8048efb:	83 c4 10             	add    $0x10,%esp
 8048efe:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f02:	83 c4 08             	add    $0x8,%esp
 8048f05:	5b                   	pop    %ebx
 8048f06:	c3                   	ret    
 8048f07:	83 ec 08             	sub    $0x8,%esp
 8048f0a:	51                   	push   %ecx
 8048f0b:	ff 72 04             	pushl  0x4(%edx)
 8048f0e:	e8 bd ff ff ff       	call   8048ed0 <fun7>
 8048f13:	83 c4 10             	add    $0x10,%esp
 8048f16:	01 c0                	add    %eax,%eax
 8048f18:	eb e8                	jmp    8048f02 <fun7+0x32>
 8048f1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f1f:	eb e1                	jmp    8048f02 <fun7+0x32>

08048f21 <secret_phase>:
 8048f21:	53                   	push   %ebx
 8048f22:	83 ec 08             	sub    $0x8,%esp
 8048f25:	e8 42 02 00 00       	call   804916c <read_line>
 8048f2a:	83 ec 04             	sub    $0x4,%esp
 8048f2d:	6a 0a                	push   $0xa
 8048f2f:	6a 00                	push   $0x0
 8048f31:	50                   	push   %eax
 8048f32:	e8 49 f9 ff ff       	call   8048880 <strtol@plt>
 8048f37:	89 c3                	mov    %eax,%ebx
 8048f39:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f3c:	83 c4 10             	add    $0x10,%esp
 8048f3f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f44:	77 32                	ja     8048f78 <secret_phase+0x57>
 8048f46:	83 ec 08             	sub    $0x8,%esp
 8048f49:	53                   	push   %ebx
 8048f4a:	68 88 c0 04 08       	push   $0x804c088
 8048f4f:	e8 7c ff ff ff       	call   8048ed0 <fun7>
 8048f54:	83 c4 10             	add    $0x10,%esp
 8048f57:	83 f8 03             	cmp    $0x3,%eax
 8048f5a:	74 05                	je     8048f61 <secret_phase+0x40>
 8048f5c:	e8 ab 01 00 00       	call   804910c <explode_bomb>
 8048f61:	83 ec 0c             	sub    $0xc,%esp
 8048f64:	68 50 a0 04 08       	push   $0x804a050
 8048f69:	e8 52 f8 ff ff       	call   80487c0 <puts@plt>
 8048f6e:	e8 f8 02 00 00       	call   804926b <phase_defused>
 8048f73:	83 c4 18             	add    $0x18,%esp
 8048f76:	5b                   	pop    %ebx
 8048f77:	c3                   	ret    
 8048f78:	e8 8f 01 00 00       	call   804910c <explode_bomb>
 8048f7d:	eb c7                	jmp    8048f46 <secret_phase+0x25>

08048f7f <sig_handler>:
 8048f7f:	83 ec 18             	sub    $0x18,%esp
 8048f82:	68 e0 a0 04 08       	push   $0x804a0e0
 8048f87:	e8 34 f8 ff ff       	call   80487c0 <puts@plt>
 8048f8c:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f93:	e8 d8 f7 ff ff       	call   8048770 <sleep@plt>
 8048f98:	83 c4 08             	add    $0x8,%esp
 8048f9b:	68 a2 a1 04 08       	push   $0x804a1a2
 8048fa0:	6a 01                	push   $0x1
 8048fa2:	e8 99 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fa7:	83 c4 04             	add    $0x4,%esp
 8048faa:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048fb0:	e8 8b f7 ff ff       	call   8048740 <fflush@plt>
 8048fb5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fbc:	e8 af f7 ff ff       	call   8048770 <sleep@plt>
 8048fc1:	c7 04 24 aa a1 04 08 	movl   $0x804a1aa,(%esp)
 8048fc8:	e8 f3 f7 ff ff       	call   80487c0 <puts@plt>
 8048fcd:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fd4:	e8 07 f8 ff ff       	call   80487e0 <exit@plt>

08048fd9 <invalid_phase>:
 8048fd9:	83 ec 10             	sub    $0x10,%esp
 8048fdc:	ff 74 24 14          	pushl  0x14(%esp)
 8048fe0:	68 b2 a1 04 08       	push   $0x804a1b2
 8048fe5:	6a 01                	push   $0x1
 8048fe7:	e8 54 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fec:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ff3:	e8 e8 f7 ff ff       	call   80487e0 <exit@plt>

08048ff8 <string_length>:
 8048ff8:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048ffc:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fff:	74 10                	je     8049011 <string_length+0x19>
 8049001:	b8 00 00 00 00       	mov    $0x0,%eax
 8049006:	83 c0 01             	add    $0x1,%eax
 8049009:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 804900d:	75 f7                	jne    8049006 <string_length+0xe>
 804900f:	f3 c3                	repz ret 
 8049011:	b8 00 00 00 00       	mov    $0x0,%eax
 8049016:	c3                   	ret    

08049017 <strings_not_equal>:
 8049017:	57                   	push   %edi
 8049018:	56                   	push   %esi
 8049019:	53                   	push   %ebx
 804901a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 804901e:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049022:	53                   	push   %ebx
 8049023:	e8 d0 ff ff ff       	call   8048ff8 <string_length>
 8049028:	89 c7                	mov    %eax,%edi
 804902a:	89 34 24             	mov    %esi,(%esp)
 804902d:	e8 c6 ff ff ff       	call   8048ff8 <string_length>
 8049032:	83 c4 04             	add    $0x4,%esp
 8049035:	ba 01 00 00 00       	mov    $0x1,%edx
 804903a:	39 c7                	cmp    %eax,%edi
 804903c:	74 06                	je     8049044 <strings_not_equal+0x2d>
 804903e:	89 d0                	mov    %edx,%eax
 8049040:	5b                   	pop    %ebx
 8049041:	5e                   	pop    %esi
 8049042:	5f                   	pop    %edi
 8049043:	c3                   	ret    
 8049044:	0f b6 03             	movzbl (%ebx),%eax
 8049047:	84 c0                	test   %al,%al
 8049049:	74 23                	je     804906e <strings_not_equal+0x57>
 804904b:	3a 06                	cmp    (%esi),%al
 804904d:	75 26                	jne    8049075 <strings_not_equal+0x5e>
 804904f:	83 c3 01             	add    $0x1,%ebx
 8049052:	83 c6 01             	add    $0x1,%esi
 8049055:	0f b6 03             	movzbl (%ebx),%eax
 8049058:	84 c0                	test   %al,%al
 804905a:	74 0b                	je     8049067 <strings_not_equal+0x50>
 804905c:	3a 06                	cmp    (%esi),%al
 804905e:	74 ef                	je     804904f <strings_not_equal+0x38>
 8049060:	ba 01 00 00 00       	mov    $0x1,%edx
 8049065:	eb d7                	jmp    804903e <strings_not_equal+0x27>
 8049067:	ba 00 00 00 00       	mov    $0x0,%edx
 804906c:	eb d0                	jmp    804903e <strings_not_equal+0x27>
 804906e:	ba 00 00 00 00       	mov    $0x0,%edx
 8049073:	eb c9                	jmp    804903e <strings_not_equal+0x27>
 8049075:	ba 01 00 00 00       	mov    $0x1,%edx
 804907a:	eb c2                	jmp    804903e <strings_not_equal+0x27>

0804907c <initialize_bomb>:
 804907c:	83 ec 14             	sub    $0x14,%esp
 804907f:	68 7f 8f 04 08       	push   $0x8048f7f
 8049084:	6a 02                	push   $0x2
 8049086:	e8 d5 f6 ff ff       	call   8048760 <signal@plt>
 804908b:	83 c4 1c             	add    $0x1c,%esp
 804908e:	c3                   	ret    

0804908f <initialize_bomb_solve>:
 804908f:	f3 c3                	repz ret 

08049091 <blank_line>:
 8049091:	56                   	push   %esi
 8049092:	53                   	push   %ebx
 8049093:	83 ec 04             	sub    $0x4,%esp
 8049096:	8b 74 24 10          	mov    0x10(%esp),%esi
 804909a:	0f b6 1e             	movzbl (%esi),%ebx
 804909d:	84 db                	test   %bl,%bl
 804909f:	74 1b                	je     80490bc <blank_line+0x2b>
 80490a1:	e8 0a f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490a6:	83 c6 01             	add    $0x1,%esi
 80490a9:	0f be db             	movsbl %bl,%ebx
 80490ac:	8b 00                	mov    (%eax),%eax
 80490ae:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490b3:	75 e5                	jne    804909a <blank_line+0x9>
 80490b5:	b8 00 00 00 00       	mov    $0x0,%eax
 80490ba:	eb 05                	jmp    80490c1 <blank_line+0x30>
 80490bc:	b8 01 00 00 00       	mov    $0x1,%eax
 80490c1:	83 c4 04             	add    $0x4,%esp
 80490c4:	5b                   	pop    %ebx
 80490c5:	5e                   	pop    %esi
 80490c6:	c3                   	ret    

080490c7 <skip>:
 80490c7:	53                   	push   %ebx
 80490c8:	83 ec 08             	sub    $0x8,%esp
 80490cb:	83 ec 04             	sub    $0x4,%esp
 80490ce:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490d4:	6a 50                	push   $0x50
 80490d6:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490db:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490de:	c1 e0 04             	shl    $0x4,%eax
 80490e1:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490e6:	50                   	push   %eax
 80490e7:	e8 64 f6 ff ff       	call   8048750 <fgets@plt>
 80490ec:	89 c3                	mov    %eax,%ebx
 80490ee:	83 c4 10             	add    $0x10,%esp
 80490f1:	85 c0                	test   %eax,%eax
 80490f3:	74 10                	je     8049105 <skip+0x3e>
 80490f5:	83 ec 0c             	sub    $0xc,%esp
 80490f8:	50                   	push   %eax
 80490f9:	e8 93 ff ff ff       	call   8049091 <blank_line>
 80490fe:	83 c4 10             	add    $0x10,%esp
 8049101:	85 c0                	test   %eax,%eax
 8049103:	75 c6                	jne    80490cb <skip+0x4>
 8049105:	89 d8                	mov    %ebx,%eax
 8049107:	83 c4 08             	add    $0x8,%esp
 804910a:	5b                   	pop    %ebx
 804910b:	c3                   	ret    

0804910c <explode_bomb>:
 804910c:	83 ec 18             	sub    $0x18,%esp
 804910f:	68 c3 a1 04 08       	push   $0x804a1c3
 8049114:	e8 a7 f6 ff ff       	call   80487c0 <puts@plt>
 8049119:	c7 04 24 cc a1 04 08 	movl   $0x804a1cc,(%esp)
 8049120:	e8 9b f6 ff ff       	call   80487c0 <puts@plt>
 8049125:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804912c:	e8 af f6 ff ff       	call   80487e0 <exit@plt>

08049131 <read_six_numbers>:
 8049131:	83 ec 0c             	sub    $0xc,%esp
 8049134:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049138:	8d 50 14             	lea    0x14(%eax),%edx
 804913b:	52                   	push   %edx
 804913c:	8d 50 10             	lea    0x10(%eax),%edx
 804913f:	52                   	push   %edx
 8049140:	8d 50 0c             	lea    0xc(%eax),%edx
 8049143:	52                   	push   %edx
 8049144:	8d 50 08             	lea    0x8(%eax),%edx
 8049147:	52                   	push   %edx
 8049148:	8d 50 04             	lea    0x4(%eax),%edx
 804914b:	52                   	push   %edx
 804914c:	50                   	push   %eax
 804914d:	68 e3 a1 04 08       	push   $0x804a1e3
 8049152:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049156:	e8 b5 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804915b:	83 c4 20             	add    $0x20,%esp
 804915e:	83 f8 05             	cmp    $0x5,%eax
 8049161:	7e 04                	jle    8049167 <read_six_numbers+0x36>
 8049163:	83 c4 0c             	add    $0xc,%esp
 8049166:	c3                   	ret    
 8049167:	e8 a0 ff ff ff       	call   804910c <explode_bomb>

0804916c <read_line>:
 804916c:	57                   	push   %edi
 804916d:	56                   	push   %esi
 804916e:	53                   	push   %ebx
 804916f:	e8 53 ff ff ff       	call   80490c7 <skip>
 8049174:	85 c0                	test   %eax,%eax
 8049176:	74 4b                	je     80491c3 <read_line+0x57>
 8049178:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804917e:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049181:	c1 e3 04             	shl    $0x4,%ebx
 8049184:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804918a:	b8 00 00 00 00       	mov    $0x0,%eax
 804918f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049194:	89 df                	mov    %ebx,%edi
 8049196:	f2 ae                	repnz scas %es:(%edi),%al
 8049198:	f7 d1                	not    %ecx
 804919a:	83 e9 01             	sub    $0x1,%ecx
 804919d:	83 f9 4e             	cmp    $0x4e,%ecx
 80491a0:	0f 8f 8d 00 00 00    	jg     8049233 <read_line+0xc7>
 80491a6:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491a9:	c1 e0 04             	shl    $0x4,%eax
 80491ac:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491b3:	00 
 80491b4:	83 c2 01             	add    $0x1,%edx
 80491b7:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491bd:	89 d8                	mov    %ebx,%eax
 80491bf:	5b                   	pop    %ebx
 80491c0:	5e                   	pop    %esi
 80491c1:	5f                   	pop    %edi
 80491c2:	c3                   	ret    
 80491c3:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491c8:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491ce:	74 40                	je     8049210 <read_line+0xa4>
 80491d0:	83 ec 0c             	sub    $0xc,%esp
 80491d3:	68 13 a2 04 08       	push   $0x804a213
 80491d8:	e8 d3 f5 ff ff       	call   80487b0 <getenv@plt>
 80491dd:	83 c4 10             	add    $0x10,%esp
 80491e0:	85 c0                	test   %eax,%eax
 80491e2:	75 45                	jne    8049229 <read_line+0xbd>
 80491e4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491e9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491ee:	e8 d4 fe ff ff       	call   80490c7 <skip>
 80491f3:	85 c0                	test   %eax,%eax
 80491f5:	75 81                	jne    8049178 <read_line+0xc>
 80491f7:	83 ec 0c             	sub    $0xc,%esp
 80491fa:	68 f5 a1 04 08       	push   $0x804a1f5
 80491ff:	e8 bc f5 ff ff       	call   80487c0 <puts@plt>
 8049204:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804920b:	e8 d0 f5 ff ff       	call   80487e0 <exit@plt>
 8049210:	83 ec 0c             	sub    $0xc,%esp
 8049213:	68 f5 a1 04 08       	push   $0x804a1f5
 8049218:	e8 a3 f5 ff ff       	call   80487c0 <puts@plt>
 804921d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049224:	e8 b7 f5 ff ff       	call   80487e0 <exit@plt>
 8049229:	83 ec 0c             	sub    $0xc,%esp
 804922c:	6a 00                	push   $0x0
 804922e:	e8 ad f5 ff ff       	call   80487e0 <exit@plt>
 8049233:	83 ec 0c             	sub    $0xc,%esp
 8049236:	68 1e a2 04 08       	push   $0x804a21e
 804923b:	e8 80 f5 ff ff       	call   80487c0 <puts@plt>
 8049240:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049245:	8d 50 01             	lea    0x1(%eax),%edx
 8049248:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 804924e:	6b c0 50             	imul   $0x50,%eax,%eax
 8049251:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049256:	ba 39 a2 04 08       	mov    $0x804a239,%edx
 804925b:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049260:	89 c7                	mov    %eax,%edi
 8049262:	89 d6                	mov    %edx,%esi
 8049264:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049266:	e8 a1 fe ff ff       	call   804910c <explode_bomb>

0804926b <phase_defused>:
 804926b:	83 ec 6c             	sub    $0x6c,%esp
 804926e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049274:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049278:	31 c0                	xor    %eax,%eax
 804927a:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049281:	74 11                	je     8049294 <phase_defused+0x29>
 8049283:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049287:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804928e:	75 7b                	jne    804930b <phase_defused+0xa0>
 8049290:	83 c4 6c             	add    $0x6c,%esp
 8049293:	c3                   	ret    
 8049294:	83 ec 0c             	sub    $0xc,%esp
 8049297:	8d 44 24 18          	lea    0x18(%esp),%eax
 804929b:	50                   	push   %eax
 804929c:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a0:	50                   	push   %eax
 80492a1:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a5:	50                   	push   %eax
 80492a6:	68 49 a2 04 08       	push   $0x804a249
 80492ab:	68 d0 c4 04 08       	push   $0x804c4d0
 80492b0:	e8 5b f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492b5:	83 c4 20             	add    $0x20,%esp
 80492b8:	83 f8 03             	cmp    $0x3,%eax
 80492bb:	74 12                	je     80492cf <phase_defused+0x64>
 80492bd:	83 ec 0c             	sub    $0xc,%esp
 80492c0:	68 78 a1 04 08       	push   $0x804a178
 80492c5:	e8 f6 f4 ff ff       	call   80487c0 <puts@plt>
 80492ca:	83 c4 10             	add    $0x10,%esp
 80492cd:	eb b4                	jmp    8049283 <phase_defused+0x18>
 80492cf:	83 ec 08             	sub    $0x8,%esp
 80492d2:	68 52 a2 04 08       	push   $0x804a252
 80492d7:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492db:	50                   	push   %eax
 80492dc:	e8 36 fd ff ff       	call   8049017 <strings_not_equal>
 80492e1:	83 c4 10             	add    $0x10,%esp
 80492e4:	85 c0                	test   %eax,%eax
 80492e6:	75 d5                	jne    80492bd <phase_defused+0x52>
 80492e8:	83 ec 0c             	sub    $0xc,%esp
 80492eb:	68 18 a1 04 08       	push   $0x804a118
 80492f0:	e8 cb f4 ff ff       	call   80487c0 <puts@plt>
 80492f5:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 80492fc:	e8 bf f4 ff ff       	call   80487c0 <puts@plt>
 8049301:	e8 1b fc ff ff       	call   8048f21 <secret_phase>
 8049306:	83 c4 10             	add    $0x10,%esp
 8049309:	eb b2                	jmp    80492bd <phase_defused+0x52>
 804930b:	e8 80 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>

08049310 <sigalrm_handler>:
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	6a 00                	push   $0x0
 8049315:	68 a8 a2 04 08       	push   $0x804a2a8
 804931a:	6a 01                	push   $0x1
 804931c:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 8049322:	e8 39 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049327:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804932e:	e8 ad f4 ff ff       	call   80487e0 <exit@plt>

08049333 <rio_readlineb>:
 8049333:	55                   	push   %ebp
 8049334:	57                   	push   %edi
 8049335:	56                   	push   %esi
 8049336:	53                   	push   %ebx
 8049337:	83 ec 1c             	sub    $0x1c,%esp
 804933a:	83 f9 01             	cmp    $0x1,%ecx
 804933d:	76 79                	jbe    80493b8 <rio_readlineb+0x85>
 804933f:	89 d7                	mov    %edx,%edi
 8049341:	89 c3                	mov    %eax,%ebx
 8049343:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049347:	bd 01 00 00 00       	mov    $0x1,%ebp
 804934c:	8d 70 0c             	lea    0xc(%eax),%esi
 804934f:	eb 0a                	jmp    804935b <rio_readlineb+0x28>
 8049351:	e8 da f4 ff ff       	call   8048830 <__errno_location@plt>
 8049356:	83 38 04             	cmpl   $0x4,(%eax)
 8049359:	75 66                	jne    80493c1 <rio_readlineb+0x8e>
 804935b:	8b 43 04             	mov    0x4(%ebx),%eax
 804935e:	85 c0                	test   %eax,%eax
 8049360:	7f 23                	jg     8049385 <rio_readlineb+0x52>
 8049362:	83 ec 04             	sub    $0x4,%esp
 8049365:	68 00 20 00 00       	push   $0x2000
 804936a:	56                   	push   %esi
 804936b:	ff 33                	pushl  (%ebx)
 804936d:	e8 be f3 ff ff       	call   8048730 <read@plt>
 8049372:	89 43 04             	mov    %eax,0x4(%ebx)
 8049375:	83 c4 10             	add    $0x10,%esp
 8049378:	85 c0                	test   %eax,%eax
 804937a:	78 d5                	js     8049351 <rio_readlineb+0x1e>
 804937c:	85 c0                	test   %eax,%eax
 804937e:	74 48                	je     80493c8 <rio_readlineb+0x95>
 8049380:	89 73 08             	mov    %esi,0x8(%ebx)
 8049383:	eb d6                	jmp    804935b <rio_readlineb+0x28>
 8049385:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049388:	0f b6 11             	movzbl (%ecx),%edx
 804938b:	83 c1 01             	add    $0x1,%ecx
 804938e:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049391:	83 e8 01             	sub    $0x1,%eax
 8049394:	89 43 04             	mov    %eax,0x4(%ebx)
 8049397:	83 c7 01             	add    $0x1,%edi
 804939a:	88 57 ff             	mov    %dl,-0x1(%edi)
 804939d:	80 fa 0a             	cmp    $0xa,%dl
 80493a0:	74 09                	je     80493ab <rio_readlineb+0x78>
 80493a2:	83 c5 01             	add    $0x1,%ebp
 80493a5:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
 80493a9:	75 b0                	jne    804935b <rio_readlineb+0x28>
 80493ab:	c6 07 00             	movb   $0x0,(%edi)
 80493ae:	89 e8                	mov    %ebp,%eax
 80493b0:	83 c4 1c             	add    $0x1c,%esp
 80493b3:	5b                   	pop    %ebx
 80493b4:	5e                   	pop    %esi
 80493b5:	5f                   	pop    %edi
 80493b6:	5d                   	pop    %ebp
 80493b7:	c3                   	ret    
 80493b8:	89 d7                	mov    %edx,%edi
 80493ba:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493bf:	eb ea                	jmp    80493ab <rio_readlineb+0x78>
 80493c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493c6:	eb 05                	jmp    80493cd <rio_readlineb+0x9a>
 80493c8:	b8 00 00 00 00       	mov    $0x0,%eax
 80493cd:	85 c0                	test   %eax,%eax
 80493cf:	75 0c                	jne    80493dd <rio_readlineb+0xaa>
 80493d1:	83 fd 01             	cmp    $0x1,%ebp
 80493d4:	75 d5                	jne    80493ab <rio_readlineb+0x78>
 80493d6:	bd 00 00 00 00       	mov    $0x0,%ebp
 80493db:	eb d1                	jmp    80493ae <rio_readlineb+0x7b>
 80493dd:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
 80493e2:	eb ca                	jmp    80493ae <rio_readlineb+0x7b>

080493e4 <submitr>:
 80493e4:	55                   	push   %ebp
 80493e5:	57                   	push   %edi
 80493e6:	56                   	push   %esi
 80493e7:	53                   	push   %ebx
 80493e8:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493ee:	8b 9c 24 74 a0 00 00 	mov    0xa074(%esp),%ebx
 80493f5:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493fc:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049400:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049407:	89 44 24 10          	mov    %eax,0x10(%esp)
 804940b:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049412:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049416:	8b b4 24 88 a0 00 00 	mov    0xa088(%esp),%esi
 804941d:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049424:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049428:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804942e:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049435:	31 c0                	xor    %eax,%eax
 8049437:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804943e:	00 
 804943f:	6a 00                	push   $0x0
 8049441:	6a 01                	push   $0x1
 8049443:	6a 02                	push   $0x2
 8049445:	e8 06 f4 ff ff       	call   8048850 <socket@plt>
 804944a:	83 c4 10             	add    $0x10,%esp
 804944d:	85 c0                	test   %eax,%eax
 804944f:	0f 88 04 01 00 00    	js     8049559 <submitr+0x175>
 8049455:	89 c5                	mov    %eax,%ebp
 8049457:	83 ec 0c             	sub    $0xc,%esp
 804945a:	53                   	push   %ebx
 804945b:	e8 10 f4 ff ff       	call   8048870 <gethostbyname@plt>
 8049460:	83 c4 10             	add    $0x10,%esp
 8049463:	85 c0                	test   %eax,%eax
 8049465:	0f 84 40 01 00 00    	je     80495ab <submitr+0x1c7>
 804946b:	8d 5c 24 30          	lea    0x30(%esp),%ebx
 804946f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049476:	00 
 8049477:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804947e:	00 
 804947f:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049486:	00 
 8049487:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804948e:	00 
 804948f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049496:	6a 0c                	push   $0xc
 8049498:	ff 70 0c             	pushl  0xc(%eax)
 804949b:	8b 40 10             	mov    0x10(%eax),%eax
 804949e:	ff 30                	pushl  (%eax)
 80494a0:	8d 44 24 40          	lea    0x40(%esp),%eax
 80494a4:	50                   	push   %eax
 80494a5:	e8 26 f3 ff ff       	call   80487d0 <__memmove_chk@plt>
 80494aa:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 80494b1:	00 
 80494b2:	66 c1 c8 08          	ror    $0x8,%ax
 80494b6:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 80494bb:	83 c4 0c             	add    $0xc,%esp
 80494be:	6a 10                	push   $0x10
 80494c0:	53                   	push   %ebx
 80494c1:	55                   	push   %ebp
 80494c2:	e8 c9 f3 ff ff       	call   8048890 <connect@plt>
 80494c7:	83 c4 10             	add    $0x10,%esp
 80494ca:	85 c0                	test   %eax,%eax
 80494cc:	0f 88 49 01 00 00    	js     804961b <submitr+0x237>
 80494d2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80494d7:	b8 00 00 00 00       	mov    $0x0,%eax
 80494dc:	89 d1                	mov    %edx,%ecx
 80494de:	89 f7                	mov    %esi,%edi
 80494e0:	f2 ae                	repnz scas %es:(%edi),%al
 80494e2:	89 cb                	mov    %ecx,%ebx
 80494e4:	f7 d3                	not    %ebx
 80494e6:	89 d1                	mov    %edx,%ecx
 80494e8:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80494ec:	f2 ae                	repnz scas %es:(%edi),%al
 80494ee:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 80494f2:	89 d1                	mov    %edx,%ecx
 80494f4:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80494f8:	f2 ae                	repnz scas %es:(%edi),%al
 80494fa:	89 cf                	mov    %ecx,%edi
 80494fc:	f7 d7                	not    %edi
 80494fe:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
 8049502:	89 d1                	mov    %edx,%ecx
 8049504:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049508:	f2 ae                	repnz scas %es:(%edi),%al
 804950a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804950e:	2b 54 24 18          	sub    0x18(%esp),%edx
 8049512:	29 ca                	sub    %ecx,%edx
 8049514:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 8049518:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 804951c:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049521:	0f 87 56 01 00 00    	ja     804967d <submitr+0x299>
 8049527:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 804952e:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049533:	b8 00 00 00 00       	mov    $0x0,%eax
 8049538:	89 d7                	mov    %edx,%edi
 804953a:	f3 ab                	rep stos %eax,%es:(%edi)
 804953c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049541:	89 f7                	mov    %esi,%edi
 8049543:	f2 ae                	repnz scas %es:(%edi),%al
 8049545:	f7 d1                	not    %ecx
 8049547:	89 cb                	mov    %ecx,%ebx
 8049549:	83 eb 01             	sub    $0x1,%ebx
 804954c:	0f 84 07 06 00 00    	je     8049b59 <submitr+0x775>
 8049552:	89 d7                	mov    %edx,%edi
 8049554:	e9 b0 01 00 00       	jmp    8049709 <submitr+0x325>
 8049559:	8b 44 24 14          	mov    0x14(%esp),%eax
 804955d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049563:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804956a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049571:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049578:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804957f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049586:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804958d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049594:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804959b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80495a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495a6:	e9 d0 04 00 00       	jmp    8049a7b <submitr+0x697>
 80495ab:	8b 44 24 14          	mov    0x14(%esp),%eax
 80495af:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495b5:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80495bc:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80495c3:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80495ca:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80495d1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80495d8:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80495df:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80495e6:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495ed:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495f4:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80495fb:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049601:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049605:	83 ec 0c             	sub    $0xc,%esp
 8049608:	55                   	push   %ebp
 8049609:	e8 92 f2 ff ff       	call   80488a0 <close@plt>
 804960e:	83 c4 10             	add    $0x10,%esp
 8049611:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049616:	e9 60 04 00 00       	jmp    8049a7b <submitr+0x697>
 804961b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804961f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049625:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804962c:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049633:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804963a:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049641:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049648:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804964f:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049656:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804965d:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049663:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049667:	83 ec 0c             	sub    $0xc,%esp
 804966a:	55                   	push   %ebp
 804966b:	e8 30 f2 ff ff       	call   80488a0 <close@plt>
 8049670:	83 c4 10             	add    $0x10,%esp
 8049673:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049678:	e9 fe 03 00 00       	jmp    8049a7b <submitr+0x697>
 804967d:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049681:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049687:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804968e:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049695:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804969c:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496a3:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496aa:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496b1:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496b8:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496bf:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496c6:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496cd:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496d4:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496db:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496e2:	83 ec 0c             	sub    $0xc,%esp
 80496e5:	55                   	push   %ebp
 80496e6:	e8 b5 f1 ff ff       	call   80488a0 <close@plt>
 80496eb:	83 c4 10             	add    $0x10,%esp
 80496ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496f3:	e9 83 03 00 00       	jmp    8049a7b <submitr+0x697>
 80496f8:	88 17                	mov    %dl,(%edi)
 80496fa:	8d 7f 01             	lea    0x1(%edi),%edi
 80496fd:	83 c6 01             	add    $0x1,%esi
 8049700:	83 eb 01             	sub    $0x1,%ebx
 8049703:	0f 84 50 04 00 00    	je     8049b59 <submitr+0x775>
 8049709:	0f b6 16             	movzbl (%esi),%edx
 804970c:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 804970f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049714:	80 f9 0f             	cmp    $0xf,%cl
 8049717:	77 0d                	ja     8049726 <submitr+0x342>
 8049719:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 804971e:	d3 e8                	shr    %cl,%eax
 8049720:	83 f0 01             	xor    $0x1,%eax
 8049723:	83 e0 01             	and    $0x1,%eax
 8049726:	80 fa 5f             	cmp    $0x5f,%dl
 8049729:	74 cd                	je     80496f8 <submitr+0x314>
 804972b:	84 c0                	test   %al,%al
 804972d:	74 c9                	je     80496f8 <submitr+0x314>
 804972f:	89 d0                	mov    %edx,%eax
 8049731:	83 e0 df             	and    $0xffffffdf,%eax
 8049734:	83 e8 41             	sub    $0x41,%eax
 8049737:	3c 19                	cmp    $0x19,%al
 8049739:	76 bd                	jbe    80496f8 <submitr+0x314>
 804973b:	80 fa 20             	cmp    $0x20,%dl
 804973e:	74 58                	je     8049798 <submitr+0x3b4>
 8049740:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049743:	3c 5f                	cmp    $0x5f,%al
 8049745:	76 09                	jbe    8049750 <submitr+0x36c>
 8049747:	80 fa 09             	cmp    $0x9,%dl
 804974a:	0f 85 c5 03 00 00    	jne    8049b15 <submitr+0x731>
 8049750:	83 ec 0c             	sub    $0xc,%esp
 8049753:	0f b6 d2             	movzbl %dl,%edx
 8049756:	52                   	push   %edx
 8049757:	68 b4 a3 04 08       	push   $0x804a3b4
 804975c:	6a 08                	push   $0x8
 804975e:	6a 01                	push   $0x1
 8049760:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049767:	50                   	push   %eax
 8049768:	e8 53 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804976d:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049774:	00 
 8049775:	88 07                	mov    %al,(%edi)
 8049777:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 804977e:	00 
 804977f:	88 47 01             	mov    %al,0x1(%edi)
 8049782:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049789:	00 
 804978a:	88 47 02             	mov    %al,0x2(%edi)
 804978d:	83 c4 20             	add    $0x20,%esp
 8049790:	8d 7f 03             	lea    0x3(%edi),%edi
 8049793:	e9 65 ff ff ff       	jmp    80496fd <submitr+0x319>
 8049798:	c6 07 2b             	movb   $0x2b,(%edi)
 804979b:	8d 7f 01             	lea    0x1(%edi),%edi
 804979e:	e9 5a ff ff ff       	jmp    80496fd <submitr+0x319>
 80497a3:	01 c6                	add    %eax,%esi
 80497a5:	29 c3                	sub    %eax,%ebx
 80497a7:	74 24                	je     80497cd <submitr+0x3e9>
 80497a9:	83 ec 04             	sub    $0x4,%esp
 80497ac:	53                   	push   %ebx
 80497ad:	56                   	push   %esi
 80497ae:	55                   	push   %ebp
 80497af:	e8 4c f0 ff ff       	call   8048800 <write@plt>
 80497b4:	83 c4 10             	add    $0x10,%esp
 80497b7:	85 c0                	test   %eax,%eax
 80497b9:	7f e8                	jg     80497a3 <submitr+0x3bf>
 80497bb:	e8 70 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497c0:	83 38 04             	cmpl   $0x4,(%eax)
 80497c3:	0f 85 b0 00 00 00    	jne    8049879 <submitr+0x495>
 80497c9:	89 f8                	mov    %edi,%eax
 80497cb:	eb d6                	jmp    80497a3 <submitr+0x3bf>
 80497cd:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
 80497d2:	0f 88 a1 00 00 00    	js     8049879 <submitr+0x495>
 80497d8:	89 6c 24 40          	mov    %ebp,0x40(%esp)
 80497dc:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497e3:	00 
 80497e4:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497e8:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497ec:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497f1:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80497f8:	8d 44 24 40          	lea    0x40(%esp),%eax
 80497fc:	e8 32 fb ff ff       	call   8049333 <rio_readlineb>
 8049801:	85 c0                	test   %eax,%eax
 8049803:	0f 8e d6 00 00 00    	jle    80498df <submitr+0x4fb>
 8049809:	83 ec 0c             	sub    $0xc,%esp
 804980c:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049813:	50                   	push   %eax
 8049814:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049818:	50                   	push   %eax
 8049819:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049820:	50                   	push   %eax
 8049821:	68 bb a3 04 08       	push   $0x804a3bb
 8049826:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804982d:	50                   	push   %eax
 804982e:	e8 dd ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049833:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049837:	83 c4 20             	add    $0x20,%esp
 804983a:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804983f:	0f 84 a6 01 00 00    	je     80499eb <submitr+0x607>
 8049845:	83 ec 08             	sub    $0x8,%esp
 8049848:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804984f:	52                   	push   %edx
 8049850:	50                   	push   %eax
 8049851:	68 cc a2 04 08       	push   $0x804a2cc
 8049856:	6a ff                	push   $0xffffffff
 8049858:	6a 01                	push   $0x1
 804985a:	ff 74 24 30          	pushl  0x30(%esp)
 804985e:	e8 5d f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049863:	83 c4 14             	add    $0x14,%esp
 8049866:	55                   	push   %ebp
 8049867:	e8 34 f0 ff ff       	call   80488a0 <close@plt>
 804986c:	83 c4 10             	add    $0x10,%esp
 804986f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049874:	e9 02 02 00 00       	jmp    8049a7b <submitr+0x697>
 8049879:	8b 44 24 14          	mov    0x14(%esp),%eax
 804987d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049883:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804988a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049891:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049898:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804989f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498a6:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80498ad:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80498b4:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498bb:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498c2:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498c9:	83 ec 0c             	sub    $0xc,%esp
 80498cc:	55                   	push   %ebp
 80498cd:	e8 ce ef ff ff       	call   80488a0 <close@plt>
 80498d2:	83 c4 10             	add    $0x10,%esp
 80498d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498da:	e9 9c 01 00 00       	jmp    8049a7b <submitr+0x697>
 80498df:	8b 44 24 14          	mov    0x14(%esp),%eax
 80498e3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498e9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498f0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498f7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498fe:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049905:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804990c:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049913:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804991a:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049921:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049928:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804992f:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049936:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804993d:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049943:	83 ec 0c             	sub    $0xc,%esp
 8049946:	55                   	push   %ebp
 8049947:	e8 54 ef ff ff       	call   80488a0 <close@plt>
 804994c:	83 c4 10             	add    $0x10,%esp
 804994f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049954:	e9 22 01 00 00       	jmp    8049a7b <submitr+0x697>
 8049959:	8b 44 24 14          	mov    0x14(%esp),%eax
 804995d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049963:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804996a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049971:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049978:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804997f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049986:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804998d:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049994:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804999b:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499a2:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499a9:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499b0:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499b4:	83 ec 0c             	sub    $0xc,%esp
 80499b7:	55                   	push   %ebp
 80499b8:	e8 e3 ee ff ff       	call   80488a0 <close@plt>
 80499bd:	83 c4 10             	add    $0x10,%esp
 80499c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499c5:	e9 b1 00 00 00       	jmp    8049a7b <submitr+0x697>
 80499ca:	85 c0                	test   %eax,%eax
 80499cc:	74 4b                	je     8049a19 <submitr+0x635>
 80499ce:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499d3:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499da:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499de:	e8 50 f9 ff ff       	call   8049333 <rio_readlineb>
 80499e3:	85 c0                	test   %eax,%eax
 80499e5:	0f 8e 6e ff ff ff    	jle    8049959 <submitr+0x575>
 80499eb:	0f b6 94 24 4c 20 00 	movzbl 0x204c(%esp),%edx
 80499f2:	00 
 80499f3:	b8 0d 00 00 00       	mov    $0xd,%eax
 80499f8:	29 d0                	sub    %edx,%eax
 80499fa:	75 ce                	jne    80499ca <submitr+0x5e6>
 80499fc:	0f b6 94 24 4d 20 00 	movzbl 0x204d(%esp),%edx
 8049a03:	00 
 8049a04:	b8 0a 00 00 00       	mov    $0xa,%eax
 8049a09:	29 d0                	sub    %edx,%eax
 8049a0b:	75 bd                	jne    80499ca <submitr+0x5e6>
 8049a0d:	0f b6 84 24 4e 20 00 	movzbl 0x204e(%esp),%eax
 8049a14:	00 
 8049a15:	f7 d8                	neg    %eax
 8049a17:	eb b1                	jmp    80499ca <submitr+0x5e6>
 8049a19:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a1e:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a25:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a29:	e8 05 f9 ff ff       	call   8049333 <rio_readlineb>
 8049a2e:	85 c0                	test   %eax,%eax
 8049a30:	7e 68                	jle    8049a9a <submitr+0x6b6>
 8049a32:	83 ec 08             	sub    $0x8,%esp
 8049a35:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a3c:	50                   	push   %eax
 8049a3d:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049a41:	57                   	push   %edi
 8049a42:	e8 59 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a47:	89 2c 24             	mov    %ebp,(%esp)
 8049a4a:	e8 51 ee ff ff       	call   80488a0 <close@plt>
 8049a4f:	0f b6 17             	movzbl (%edi),%edx
 8049a52:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a57:	83 c4 10             	add    $0x10,%esp
 8049a5a:	29 d0                	sub    %edx,%eax
 8049a5c:	75 13                	jne    8049a71 <submitr+0x68d>
 8049a5e:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a62:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a67:	29 d0                	sub    %edx,%eax
 8049a69:	75 06                	jne    8049a71 <submitr+0x68d>
 8049a6b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a6f:	f7 d8                	neg    %eax
 8049a71:	85 c0                	test   %eax,%eax
 8049a73:	0f 95 c0             	setne  %al
 8049a76:	0f b6 c0             	movzbl %al,%eax
 8049a79:	f7 d8                	neg    %eax
 8049a7b:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049a82:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a89:	0f 85 2a 01 00 00    	jne    8049bb9 <submitr+0x7d5>
 8049a8f:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049a95:	5b                   	pop    %ebx
 8049a96:	5e                   	pop    %esi
 8049a97:	5f                   	pop    %edi
 8049a98:	5d                   	pop    %ebp
 8049a99:	c3                   	ret    
 8049a9a:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049a9e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049aa4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049aab:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ab2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ab9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ac0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ac7:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ace:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ad5:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049adc:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ae3:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049aea:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049af1:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049af8:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049aff:	83 ec 0c             	sub    $0xc,%esp
 8049b02:	55                   	push   %ebp
 8049b03:	e8 98 ed ff ff       	call   80488a0 <close@plt>
 8049b08:	83 c4 10             	add    $0x10,%esp
 8049b0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b10:	e9 66 ff ff ff       	jmp    8049a7b <submitr+0x697>
 8049b15:	a1 fc a2 04 08       	mov    0x804a2fc,%eax
 8049b1a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8049b1e:	89 03                	mov    %eax,(%ebx)
 8049b20:	a1 3b a3 04 08       	mov    0x804a33b,%eax
 8049b25:	89 43 3f             	mov    %eax,0x3f(%ebx)
 8049b28:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049b2b:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b2e:	29 fb                	sub    %edi,%ebx
 8049b30:	89 d8                	mov    %ebx,%eax
 8049b32:	be fc a2 04 08       	mov    $0x804a2fc,%esi
 8049b37:	29 de                	sub    %ebx,%esi
 8049b39:	83 c0 43             	add    $0x43,%eax
 8049b3c:	c1 e8 02             	shr    $0x2,%eax
 8049b3f:	89 c1                	mov    %eax,%ecx
 8049b41:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b43:	83 ec 0c             	sub    $0xc,%esp
 8049b46:	55                   	push   %ebp
 8049b47:	e8 54 ed ff ff       	call   80488a0 <close@plt>
 8049b4c:	83 c4 10             	add    $0x10,%esp
 8049b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b54:	e9 22 ff ff ff       	jmp    8049a7b <submitr+0x697>
 8049b59:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b60:	50                   	push   %eax
 8049b61:	ff 74 24 14          	pushl  0x14(%esp)
 8049b65:	ff 74 24 14          	pushl  0x14(%esp)
 8049b69:	ff 74 24 14          	pushl  0x14(%esp)
 8049b6d:	68 40 a3 04 08       	push   $0x804a340
 8049b72:	68 00 20 00 00       	push   $0x2000
 8049b77:	6a 01                	push   $0x1
 8049b79:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b80:	57                   	push   %edi
 8049b81:	e8 3a ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b86:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b8b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b90:	f2 ae                	repnz scas %es:(%edi),%al
 8049b92:	f7 d1                	not    %ecx
 8049b94:	8d 41 ff             	lea    -0x1(%ecx),%eax
 8049b97:	89 44 24 28          	mov    %eax,0x28(%esp)
 8049b9b:	83 c4 20             	add    $0x20,%esp
 8049b9e:	89 c3                	mov    %eax,%ebx
 8049ba0:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049ba7:	bf 00 00 00 00       	mov    $0x0,%edi
 8049bac:	85 c0                	test   %eax,%eax
 8049bae:	0f 85 f5 fb ff ff    	jne    80497a9 <submitr+0x3c5>
 8049bb4:	e9 1f fc ff ff       	jmp    80497d8 <submitr+0x3f4>
 8049bb9:	e8 d2 eb ff ff       	call   8048790 <__stack_chk_fail@plt>

08049bbe <init_timeout>:
 8049bbe:	53                   	push   %ebx
 8049bbf:	83 ec 08             	sub    $0x8,%esp
 8049bc2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bc6:	85 db                	test   %ebx,%ebx
 8049bc8:	74 24                	je     8049bee <init_timeout+0x30>
 8049bca:	83 ec 08             	sub    $0x8,%esp
 8049bcd:	68 10 93 04 08       	push   $0x8049310
 8049bd2:	6a 0e                	push   $0xe
 8049bd4:	e8 87 eb ff ff       	call   8048760 <signal@plt>
 8049bd9:	85 db                	test   %ebx,%ebx
 8049bdb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049be0:	0f 48 d8             	cmovs  %eax,%ebx
 8049be3:	89 1c 24             	mov    %ebx,(%esp)
 8049be6:	e8 95 eb ff ff       	call   8048780 <alarm@plt>
 8049beb:	83 c4 10             	add    $0x10,%esp
 8049bee:	83 c4 08             	add    $0x8,%esp
 8049bf1:	5b                   	pop    %ebx
 8049bf2:	c3                   	ret    

08049bf3 <init_driver>:
 8049bf3:	57                   	push   %edi
 8049bf4:	56                   	push   %esi
 8049bf5:	53                   	push   %ebx
 8049bf6:	83 ec 28             	sub    $0x28,%esp
 8049bf9:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bfd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c03:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c07:	31 c0                	xor    %eax,%eax
 8049c09:	6a 01                	push   $0x1
 8049c0b:	6a 0d                	push   $0xd
 8049c0d:	e8 4e eb ff ff       	call   8048760 <signal@plt>
 8049c12:	83 c4 08             	add    $0x8,%esp
 8049c15:	6a 01                	push   $0x1
 8049c17:	6a 1d                	push   $0x1d
 8049c19:	e8 42 eb ff ff       	call   8048760 <signal@plt>
 8049c1e:	83 c4 08             	add    $0x8,%esp
 8049c21:	6a 01                	push   $0x1
 8049c23:	6a 1d                	push   $0x1d
 8049c25:	e8 36 eb ff ff       	call   8048760 <signal@plt>
 8049c2a:	83 c4 0c             	add    $0xc,%esp
 8049c2d:	6a 00                	push   $0x0
 8049c2f:	6a 01                	push   $0x1
 8049c31:	6a 02                	push   $0x2
 8049c33:	e8 18 ec ff ff       	call   8048850 <socket@plt>
 8049c38:	83 c4 10             	add    $0x10,%esp
 8049c3b:	85 c0                	test   %eax,%eax
 8049c3d:	0f 88 a9 00 00 00    	js     8049cec <init_driver+0xf9>
 8049c43:	89 c3                	mov    %eax,%ebx
 8049c45:	83 ec 0c             	sub    $0xc,%esp
 8049c48:	68 cc a3 04 08       	push   $0x804a3cc
 8049c4d:	e8 1e ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c52:	83 c4 10             	add    $0x10,%esp
 8049c55:	85 c0                	test   %eax,%eax
 8049c57:	0f 84 da 00 00 00    	je     8049d37 <init_driver+0x144>
 8049c5d:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049c61:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049c68:	00 
 8049c69:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049c70:	00 
 8049c71:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049c78:	00 
 8049c79:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049c80:	00 
 8049c81:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049c88:	6a 0c                	push   $0xc
 8049c8a:	ff 70 0c             	pushl  0xc(%eax)
 8049c8d:	8b 40 10             	mov    0x10(%eax),%eax
 8049c90:	ff 30                	pushl  (%eax)
 8049c92:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049c96:	50                   	push   %eax
 8049c97:	e8 34 eb ff ff       	call   80487d0 <__memmove_chk@plt>
 8049c9c:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049ca3:	83 c4 0c             	add    $0xc,%esp
 8049ca6:	6a 10                	push   $0x10
 8049ca8:	57                   	push   %edi
 8049ca9:	53                   	push   %ebx
 8049caa:	e8 e1 eb ff ff       	call   8048890 <connect@plt>
 8049caf:	83 c4 10             	add    $0x10,%esp
 8049cb2:	85 c0                	test   %eax,%eax
 8049cb4:	0f 88 e9 00 00 00    	js     8049da3 <init_driver+0x1b0>
 8049cba:	83 ec 0c             	sub    $0xc,%esp
 8049cbd:	53                   	push   %ebx
 8049cbe:	e8 dd eb ff ff       	call   80488a0 <close@plt>
 8049cc3:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049cc8:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049ccc:	83 c4 10             	add    $0x10,%esp
 8049ccf:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cd4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049cd8:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049cdf:	0f 85 eb 00 00 00    	jne    8049dd0 <init_driver+0x1dd>
 8049ce5:	83 c4 20             	add    $0x20,%esp
 8049ce8:	5b                   	pop    %ebx
 8049ce9:	5e                   	pop    %esi
 8049cea:	5f                   	pop    %edi
 8049ceb:	c3                   	ret    
 8049cec:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cf2:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cf9:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d00:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d07:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d0e:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d15:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d1c:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d23:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d2a:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d35:	eb 9d                	jmp    8049cd4 <init_driver+0xe1>
 8049d37:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d3d:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d44:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d4b:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d52:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d59:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d60:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d67:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d6e:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d75:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d7c:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d83:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d89:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d8d:	83 ec 0c             	sub    $0xc,%esp
 8049d90:	53                   	push   %ebx
 8049d91:	e8 0a eb ff ff       	call   80488a0 <close@plt>
 8049d96:	83 c4 10             	add    $0x10,%esp
 8049d99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d9e:	e9 31 ff ff ff       	jmp    8049cd4 <init_driver+0xe1>
 8049da3:	83 ec 0c             	sub    $0xc,%esp
 8049da6:	68 cc a3 04 08       	push   $0x804a3cc
 8049dab:	68 8c a3 04 08       	push   $0x804a38c
 8049db0:	6a ff                	push   $0xffffffff
 8049db2:	6a 01                	push   $0x1
 8049db4:	56                   	push   %esi
 8049db5:	e8 06 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049dba:	83 c4 14             	add    $0x14,%esp
 8049dbd:	53                   	push   %ebx
 8049dbe:	e8 dd ea ff ff       	call   80488a0 <close@plt>
 8049dc3:	83 c4 10             	add    $0x10,%esp
 8049dc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dcb:	e9 04 ff ff ff       	jmp    8049cd4 <init_driver+0xe1>
 8049dd0:	e8 bb e9 ff ff       	call   8048790 <__stack_chk_fail@plt>

08049dd5 <driver_post>:
 8049dd5:	53                   	push   %ebx
 8049dd6:	83 ec 08             	sub    $0x8,%esp
 8049dd9:	8b 54 24 10          	mov    0x10(%esp),%edx
 8049ddd:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049de1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049de5:	85 c0                	test   %eax,%eax
 8049de7:	75 17                	jne    8049e00 <driver_post+0x2b>
 8049de9:	85 d2                	test   %edx,%edx
 8049deb:	74 05                	je     8049df2 <driver_post+0x1d>
 8049ded:	80 3a 00             	cmpb   $0x0,(%edx)
 8049df0:	75 34                	jne    8049e26 <driver_post+0x51>
 8049df2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049df7:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dfb:	83 c4 08             	add    $0x8,%esp
 8049dfe:	5b                   	pop    %ebx
 8049dff:	c3                   	ret    
 8049e00:	83 ec 04             	sub    $0x4,%esp
 8049e03:	ff 74 24 18          	pushl  0x18(%esp)
 8049e07:	68 da a3 04 08       	push   $0x804a3da
 8049e0c:	6a 01                	push   $0x1
 8049e0e:	e8 2d ea ff ff       	call   8048840 <__printf_chk@plt>
 8049e13:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e18:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e1c:	83 c4 10             	add    $0x10,%esp
 8049e1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e24:	eb d5                	jmp    8049dfb <driver_post+0x26>
 8049e26:	83 ec 04             	sub    $0x4,%esp
 8049e29:	53                   	push   %ebx
 8049e2a:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e2e:	68 f1 a3 04 08       	push   $0x804a3f1
 8049e33:	52                   	push   %edx
 8049e34:	68 f9 a3 04 08       	push   $0x804a3f9
 8049e39:	68 6e 3b 00 00       	push   $0x3b6e
 8049e3e:	68 cc a3 04 08       	push   $0x804a3cc
 8049e43:	e8 9c f5 ff ff       	call   80493e4 <submitr>
 8049e48:	83 c4 20             	add    $0x20,%esp
 8049e4b:	eb ae                	jmp    8049dfb <driver_post+0x26>
 8049e4d:	66 90                	xchg   %ax,%ax
 8049e4f:	90                   	nop

08049e50 <__libc_csu_init>:
 8049e50:	55                   	push   %ebp
 8049e51:	57                   	push   %edi
 8049e52:	56                   	push   %esi
 8049e53:	53                   	push   %ebx
 8049e54:	e8 b7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e59:	81 c3 a7 21 00 00    	add    $0x21a7,%ebx
 8049e5f:	83 ec 0c             	sub    $0xc,%esp
 8049e62:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e66:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e6c:	e8 83 e8 ff ff       	call   80486f4 <_init>
 8049e71:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e77:	29 c6                	sub    %eax,%esi
 8049e79:	c1 fe 02             	sar    $0x2,%esi
 8049e7c:	85 f6                	test   %esi,%esi
 8049e7e:	74 25                	je     8049ea5 <__libc_csu_init+0x55>
 8049e80:	31 ff                	xor    %edi,%edi
 8049e82:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e88:	83 ec 04             	sub    $0x4,%esp
 8049e8b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e8f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e93:	55                   	push   %ebp
 8049e94:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e9b:	83 c7 01             	add    $0x1,%edi
 8049e9e:	83 c4 10             	add    $0x10,%esp
 8049ea1:	39 fe                	cmp    %edi,%esi
 8049ea3:	75 e3                	jne    8049e88 <__libc_csu_init+0x38>
 8049ea5:	83 c4 0c             	add    $0xc,%esp
 8049ea8:	5b                   	pop    %ebx
 8049ea9:	5e                   	pop    %esi
 8049eaa:	5f                   	pop    %edi
 8049eab:	5d                   	pop    %ebp
 8049eac:	c3                   	ret    
 8049ead:	8d 76 00             	lea    0x0(%esi),%esi

08049eb0 <__libc_csu_fini>:
 8049eb0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049eb4 <_fini>:
 8049eb4:	53                   	push   %ebx
 8049eb5:	83 ec 08             	sub    $0x8,%esp
 8049eb8:	e8 53 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ebd:	81 c3 43 21 00 00    	add    $0x2143,%ebx
 8049ec3:	83 c4 08             	add    $0x8,%esp
 8049ec6:	5b                   	pop    %ebx
 8049ec7:	c3                   	ret    
