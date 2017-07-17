
papyrus.o1:     file format elf32-i386


Disassembly of section .init:

00000678 <_init>:
 678:	55                   	push   %ebp
 679:	89 e5                	mov    %esp,%ebp
 67b:	53                   	push   %ebx
 67c:	83 ec 04             	sub    $0x4,%esp
 67f:	e8 00 00 00 00       	call   684 <_init+0xc>
 684:	5b                   	pop    %ebx
 685:	81 c3 7c 21 00 00    	add    $0x217c,%ebx
 68b:	8b 93 f4 ff ff ff    	mov    -0xc(%ebx),%edx
 691:	85 d2                	test   %edx,%edx
 693:	74 05                	je     69a <_init+0x22>
 695:	e8 26 00 00 00       	call   6c0 <__gmon_start__@plt>
 69a:	58                   	pop    %eax
 69b:	5b                   	pop    %ebx
 69c:	c9                   	leave  
 69d:	c3                   	ret    

Disassembly of section .plt:

000006a0 <__cxa_finalize@plt-0x10>:
 6a0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 6a6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 6ac:	00 00                	add    %al,(%eax)
	...

000006b0 <__cxa_finalize@plt>:
 6b0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 6b6:	68 00 00 00 00       	push   $0x0
 6bb:	e9 e0 ff ff ff       	jmp    6a0 <_init+0x28>

000006c0 <__gmon_start__@plt>:
 6c0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 6c6:	68 08 00 00 00       	push   $0x8
 6cb:	e9 d0 ff ff ff       	jmp    6a0 <_init+0x28>

Disassembly of section .text:

000006d0 <deregister_tm_clones>:
     6d0:	55                   	push   %ebp
     6d1:	89 e5                	mov    %esp,%ebp
     6d3:	53                   	push   %ebx
     6d4:	e8 12 01 00 00       	call   7eb <__x86.get_pc_thunk.bx>
     6d9:	81 c3 27 21 00 00    	add    $0x2127,%ebx
     6df:	83 ec 14             	sub    $0x14,%esp
     6e2:	8d 83 63 04 00 00    	lea    0x463(%ebx),%eax
     6e8:	8d 93 60 04 00 00    	lea    0x460(%ebx),%edx
     6ee:	29 d0                	sub    %edx,%eax
     6f0:	83 f8 06             	cmp    $0x6,%eax
     6f3:	77 06                	ja     6fb <deregister_tm_clones+0x2b>
     6f5:	83 c4 14             	add    $0x14,%esp
     6f8:	5b                   	pop    %ebx
     6f9:	5d                   	pop    %ebp
     6fa:	c3                   	ret    
     6fb:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
     701:	85 c0                	test   %eax,%eax
     703:	74 f0                	je     6f5 <deregister_tm_clones+0x25>
     705:	89 14 24             	mov    %edx,(%esp)
     708:	ff d0                	call   *%eax
     70a:	eb e9                	jmp    6f5 <deregister_tm_clones+0x25>
     70c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000710 <register_tm_clones>:
     710:	55                   	push   %ebp
     711:	89 e5                	mov    %esp,%ebp
     713:	53                   	push   %ebx
     714:	e8 d2 00 00 00       	call   7eb <__x86.get_pc_thunk.bx>
     719:	81 c3 e7 20 00 00    	add    $0x20e7,%ebx
     71f:	83 ec 14             	sub    $0x14,%esp
     722:	8d 83 60 04 00 00    	lea    0x460(%ebx),%eax
     728:	8d 93 60 04 00 00    	lea    0x460(%ebx),%edx
     72e:	29 d0                	sub    %edx,%eax
     730:	c1 f8 02             	sar    $0x2,%eax
     733:	89 c1                	mov    %eax,%ecx
     735:	c1 e9 1f             	shr    $0x1f,%ecx
     738:	01 c8                	add    %ecx,%eax
     73a:	d1 f8                	sar    %eax
     73c:	75 06                	jne    744 <register_tm_clones+0x34>
     73e:	83 c4 14             	add    $0x14,%esp
     741:	5b                   	pop    %ebx
     742:	5d                   	pop    %ebp
     743:	c3                   	ret    
     744:	8b 8b fc ff ff ff    	mov    -0x4(%ebx),%ecx
     74a:	85 c9                	test   %ecx,%ecx
     74c:	74 f0                	je     73e <register_tm_clones+0x2e>
     74e:	89 44 24 04          	mov    %eax,0x4(%esp)
     752:	89 14 24             	mov    %edx,(%esp)
     755:	ff d1                	call   *%ecx
     757:	eb e5                	jmp    73e <register_tm_clones+0x2e>
     759:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00000760 <__do_global_dtors_aux>:
     760:	55                   	push   %ebp
     761:	89 e5                	mov    %esp,%ebp
     763:	53                   	push   %ebx
     764:	e8 82 00 00 00       	call   7eb <__x86.get_pc_thunk.bx>
     769:	81 c3 97 20 00 00    	add    $0x2097,%ebx
     76f:	83 ec 14             	sub    $0x14,%esp
     772:	80 bb 60 04 00 00 00 	cmpb   $0x0,0x460(%ebx)
     779:	75 24                	jne    79f <__do_global_dtors_aux+0x3f>
     77b:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
     781:	85 c0                	test   %eax,%eax
     783:	74 0e                	je     793 <__do_global_dtors_aux+0x33>
     785:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
     78b:	89 04 24             	mov    %eax,(%esp)
     78e:	e8 1d ff ff ff       	call   6b0 <__cxa_finalize@plt>
     793:	e8 38 ff ff ff       	call   6d0 <deregister_tm_clones>
     798:	c6 83 60 04 00 00 01 	movb   $0x1,0x460(%ebx)
     79f:	83 c4 14             	add    $0x14,%esp
     7a2:	5b                   	pop    %ebx
     7a3:	5d                   	pop    %ebp
     7a4:	c3                   	ret    
     7a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     7a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000007b0 <frame_dummy>:
     7b0:	55                   	push   %ebp
     7b1:	89 e5                	mov    %esp,%ebp
     7b3:	53                   	push   %ebx
     7b4:	e8 32 00 00 00       	call   7eb <__x86.get_pc_thunk.bx>
     7b9:	81 c3 47 20 00 00    	add    $0x2047,%ebx
     7bf:	83 ec 14             	sub    $0x14,%esp
     7c2:	8b 93 00 ff ff ff    	mov    -0x100(%ebx),%edx
     7c8:	85 d2                	test   %edx,%edx
     7ca:	74 15                	je     7e1 <frame_dummy+0x31>
     7cc:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
     7d2:	85 c0                	test   %eax,%eax
     7d4:	74 0b                	je     7e1 <frame_dummy+0x31>
     7d6:	8d 93 00 ff ff ff    	lea    -0x100(%ebx),%edx
     7dc:	89 14 24             	mov    %edx,(%esp)
     7df:	ff d0                	call   *%eax
     7e1:	83 c4 14             	add    $0x14,%esp
     7e4:	5b                   	pop    %ebx
     7e5:	5d                   	pop    %ebp
     7e6:	e9 25 ff ff ff       	jmp    710 <register_tm_clones>

000007eb <__x86.get_pc_thunk.bx>:
     7eb:	8b 1c 24             	mov    (%esp),%ebx
     7ee:	c3                   	ret    
     7ef:	90                   	nop

000007f0 <___init_proc>:
     7f0:	e8 39 0d 00 00       	call   152e <__x86.get_pc_thunk.cx>
     7f5:	81 c1 0b 20 00 00    	add    $0x200b,%ecx
     7fb:	8b 91 ec 04 00 00    	mov    0x4ec(%ecx),%edx
     801:	8b 81 a0 04 00 00    	mov    0x4a0(%ecx),%eax
     807:	83 c2 10             	add    $0x10,%edx
     80a:	89 10                	mov    %edx,(%eax)
     80c:	89 50 04             	mov    %edx,0x4(%eax)
     80f:	b8 00 00 00 00       	mov    $0x0,%eax
     814:	c3                   	ret    

00000815 <___H__20_papyrus_2e_o1>:
     815:	55                   	push   %ebp
     816:	57                   	push   %edi
     817:	56                   	push   %esi
     818:	53                   	push   %ebx
     819:	83 ec 20             	sub    $0x20,%esp
     81c:	8b 6c 24 34          	mov    0x34(%esp),%ebp
     820:	e8 c6 ff ff ff       	call   7eb <__x86.get_pc_thunk.bx>
     825:	81 c3 db 1f 00 00    	add    $0x1fdb,%ebx
     82b:	85 ed                	test   %ebp,%ebp
     82d:	75 0b                	jne    83a <___H__20_papyrus_2e_o1+0x25>
     82f:	8d 83 40 01 00 00    	lea    0x140(%ebx),%eax
     835:	e9 d0 0c 00 00       	jmp    150a <___H__20_papyrus_2e_o1+0xcf5>
     83a:	8b 45 24             	mov    0x24(%ebp),%eax
     83d:	8b b3 ec 04 00 00    	mov    0x4ec(%ebx),%esi
     843:	8b 55 28             	mov    0x28(%ebp),%edx
     846:	8b 4d 2c             	mov    0x2c(%ebp),%ecx
     849:	89 44 24 0c          	mov    %eax,0xc(%esp)
     84d:	8b 45 38             	mov    0x38(%ebp),%eax
     850:	89 74 24 14          	mov    %esi,0x14(%esp)
     854:	8b 7d 08             	mov    0x8(%ebp),%edi
     857:	89 54 24 10          	mov    %edx,0x10(%esp)
     85b:	8b 55 34             	mov    0x34(%ebp),%edx
     85e:	89 4c 24 18          	mov    %ecx,0x18(%esp)
     862:	8d 8b 15 e0 ff ff    	lea    -0x1feb(%ebx),%ecx
     868:	8b 70 07             	mov    0x7(%eax),%esi
     86b:	8b 44 24 14          	mov    0x14(%esp),%eax
     86f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     873:	89 2c 24             	mov    %ebp,(%esp)
     876:	83 e8 80             	sub    $0xffffff80,%eax
     879:	89 44 24 1c          	mov    %eax,0x1c(%esp)
     87d:	ff e6                	jmp    *%esi
     87f:	8b 34 24             	mov    (%esp),%esi
     882:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
     886:	74 1d                	je     8a5 <___H__20_papyrus_2e_o1+0x90>
     888:	8b 44 24 14          	mov    0x14(%esp),%eax
     88c:	89 f5                	mov    %esi,%ebp
     88e:	83 c0 10             	add    $0x10,%eax
     891:	89 46 3c             	mov    %eax,0x3c(%esi)
     894:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     89a:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
     8a0:	e9 47 0c 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     8a5:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
     8a9:	8b 44 24 14          	mov    0x14(%esp),%eax
     8ad:	8b 0c 24             	mov    (%esp),%ecx
     8b0:	89 6f fc             	mov    %ebp,-0x4(%edi)
     8b3:	83 ef 10             	sub    $0x10,%edi
     8b6:	83 c0 30             	add    $0x30,%eax
     8b9:	3b 39                	cmp    (%ecx),%edi
     8bb:	89 44 24 0c          	mov    %eax,0xc(%esp)
     8bf:	73 1d                	jae    8de <___H__20_papyrus_2e_o1+0xc9>
     8c1:	8b 44 24 14          	mov    0x14(%esp),%eax
     8c5:	89 cd                	mov    %ecx,%ebp
     8c7:	83 c0 20             	add    $0x20,%eax
     8ca:	89 41 3c             	mov    %eax,0x3c(%ecx)
     8cd:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     8d3:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     8d9:	e9 0e 0c 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     8de:	8b 34 24             	mov    (%esp),%esi
     8e1:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
     8e8:	8b 83 c4 04 00 00    	mov    0x4c4(%ebx),%eax
     8ee:	8b 10                	mov    (%eax),%edx
     8f0:	89 d1                	mov    %edx,%ecx
     8f2:	83 e1 03             	and    $0x3,%ecx
     8f5:	83 f9 01             	cmp    $0x1,%ecx
     8f8:	75 16                	jne    910 <___H__20_papyrus_2e_o1+0xfb>
     8fa:	8b 72 ff             	mov    -0x1(%edx),%esi
     8fd:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     903:	83 fe 70             	cmp    $0x70,%esi
     906:	75 08                	jne    910 <___H__20_papyrus_2e_o1+0xfb>
     908:	8b 42 03             	mov    0x3(%edx),%eax
     90b:	e9 c9 0b 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     910:	8b 2c 24             	mov    (%esp),%ebp
     913:	89 45 48             	mov    %eax,0x48(%ebp)
     916:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     91c:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     922:	e9 c5 0b 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     927:	8b 83 b8 04 00 00    	mov    0x4b8(%ebx),%eax
     92d:	8b 68 04             	mov    0x4(%eax),%ebp
     930:	39 28                	cmp    %ebp,(%eax)
     932:	0f 85 f4 00 00 00    	jne    a2c <___H__20_papyrus_2e_o1+0x217>
     938:	8b 54 24 10          	mov    0x10(%esp),%edx
     93c:	83 e2 03             	and    $0x3,%edx
     93f:	83 fa 03             	cmp    $0x3,%edx
     942:	0f 85 e4 00 00 00    	jne    a2c <___H__20_papyrus_2e_o1+0x217>
     948:	8b 44 24 10          	mov    0x10(%esp),%eax
     94c:	8b 40 05             	mov    0x5(%eax),%eax
     94f:	89 44 24 10          	mov    %eax,0x10(%esp)
     953:	eb 00                	jmp    955 <___H__20_papyrus_2e_o1+0x140>
     955:	8b 0c 24             	mov    (%esp),%ecx
     958:	8b 54 24 14          	mov    0x14(%esp),%edx
     95c:	c7 41 4c 01 00 00 00 	movl   $0x1,0x4c(%ecx)
     963:	8b 83 e0 04 00 00    	mov    0x4e0(%ebx),%eax
     969:	83 c2 50             	add    $0x50,%edx
     96c:	89 54 24 0c          	mov    %edx,0xc(%esp)
     970:	8b 10                	mov    (%eax),%edx
     972:	89 d1                	mov    %edx,%ecx
     974:	83 e1 03             	and    $0x3,%ecx
     977:	83 f9 01             	cmp    $0x1,%ecx
     97a:	75 16                	jne    992 <___H__20_papyrus_2e_o1+0x17d>
     97c:	8b 72 ff             	mov    -0x1(%edx),%esi
     97f:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     985:	83 fe 70             	cmp    $0x70,%esi
     988:	75 08                	jne    992 <___H__20_papyrus_2e_o1+0x17d>
     98a:	8b 42 03             	mov    0x3(%edx),%eax
     98d:	e9 47 0b 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     992:	8b 2c 24             	mov    (%esp),%ebp
     995:	89 45 48             	mov    %eax,0x48(%ebp)
     998:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     99e:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     9a4:	e9 43 0b 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     9a9:	8b 83 a4 04 00 00    	mov    0x4a4(%ebx),%eax
     9af:	8b 74 24 1c          	mov    0x1c(%esp),%esi
     9b3:	89 30                	mov    %esi,(%eax)
     9b5:	8b 04 24             	mov    (%esp),%eax
     9b8:	8b 6f 0c             	mov    0xc(%edi),%ebp
     9bb:	39 38                	cmp    %edi,(%eax)
     9bd:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     9c1:	76 1d                	jbe    9e0 <___H__20_papyrus_2e_o1+0x1cb>
     9c3:	89 c5                	mov    %eax,%ebp
     9c5:	8b 44 24 14          	mov    0x14(%esp),%eax
     9c9:	83 c0 60             	add    $0x60,%eax
     9cc:	89 45 3c             	mov    %eax,0x3c(%ebp)
     9cf:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     9d5:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     9db:	e9 0c 0b 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     9e0:	8b 14 24             	mov    (%esp),%edx
     9e3:	83 c7 10             	add    $0x10,%edi
     9e6:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
     9ed:	8b 83 a4 04 00 00    	mov    0x4a4(%ebx),%eax
     9f3:	8b 10                	mov    (%eax),%edx
     9f5:	89 d1                	mov    %edx,%ecx
     9f7:	83 e1 03             	and    $0x3,%ecx
     9fa:	83 f9 01             	cmp    $0x1,%ecx
     9fd:	75 16                	jne    a15 <___H__20_papyrus_2e_o1+0x200>
     9ff:	8b 72 ff             	mov    -0x1(%edx),%esi
     a02:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     a08:	83 fe 70             	cmp    $0x70,%esi
     a0b:	75 08                	jne    a15 <___H__20_papyrus_2e_o1+0x200>
     a0d:	8b 42 03             	mov    0x3(%edx),%eax
     a10:	e9 c4 0a 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     a15:	8b 2c 24             	mov    (%esp),%ebp
     a18:	89 45 48             	mov    %eax,0x48(%ebp)
     a1b:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     a21:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     a27:	e9 c0 0a 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     a2c:	8b 34 24             	mov    (%esp),%esi
     a2f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     a33:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
     a3a:	8b 10                	mov    (%eax),%edx
     a3c:	83 c1 40             	add    $0x40,%ecx
     a3f:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     a43:	89 d1                	mov    %edx,%ecx
     a45:	83 e1 03             	and    $0x3,%ecx
     a48:	83 f9 01             	cmp    $0x1,%ecx
     a4b:	75 16                	jne    a63 <___H__20_papyrus_2e_o1+0x24e>
     a4d:	8b 72 ff             	mov    -0x1(%edx),%esi
     a50:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     a56:	83 fe 70             	cmp    $0x70,%esi
     a59:	75 08                	jne    a63 <___H__20_papyrus_2e_o1+0x24e>
     a5b:	8b 42 03             	mov    0x3(%edx),%eax
     a5e:	e9 76 0a 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     a63:	8b 2c 24             	mov    (%esp),%ebp
     a66:	89 45 48             	mov    %eax,0x48(%ebp)
     a69:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     a6f:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     a75:	e9 72 0a 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     a7a:	8b 04 24             	mov    (%esp),%eax
     a7d:	83 78 4c 00          	cmpl   $0x0,0x4c(%eax)
     a81:	74 1d                	je     aa0 <___H__20_papyrus_2e_o1+0x28b>
     a83:	89 c5                	mov    %eax,%ebp
     a85:	8b 44 24 14          	mov    0x14(%esp),%eax
     a89:	83 e8 80             	sub    $0xffffff80,%eax
     a8c:	89 45 3c             	mov    %eax,0x3c(%ebp)
     a8f:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     a95:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
     a9b:	e9 4c 0a 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     aa0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
     aa4:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     aa8:	8b 04 24             	mov    (%esp),%eax
     aab:	89 4f fc             	mov    %ecx,-0x4(%edi)
     aae:	8b b3 28 01 00 00    	mov    0x128(%ebx),%esi
     ab4:	83 ef 10             	sub    $0x10,%edi
     ab7:	81 c5 a0 00 00 00    	add    $0xa0,%ebp
     abd:	3b 38                	cmp    (%eax),%edi
     abf:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     ac3:	89 74 24 10          	mov    %esi,0x10(%esp)
     ac7:	73 1f                	jae    ae8 <___H__20_papyrus_2e_o1+0x2d3>
     ac9:	89 c5                	mov    %eax,%ebp
     acb:	8b 44 24 14          	mov    0x14(%esp),%eax
     acf:	05 90 00 00 00       	add    $0x90,%eax
     ad4:	89 45 3c             	mov    %eax,0x3c(%ebp)
     ad7:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     add:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     ae3:	e9 04 0a 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     ae8:	8b 14 24             	mov    (%esp),%edx
     aeb:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
     af2:	8b 83 d4 04 00 00    	mov    0x4d4(%ebx),%eax
     af8:	8b 10                	mov    (%eax),%edx
     afa:	89 d1                	mov    %edx,%ecx
     afc:	83 e1 03             	and    $0x3,%ecx
     aff:	83 f9 01             	cmp    $0x1,%ecx
     b02:	75 16                	jne    b1a <___H__20_papyrus_2e_o1+0x305>
     b04:	8b 72 ff             	mov    -0x1(%edx),%esi
     b07:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     b0d:	83 fe 70             	cmp    $0x70,%esi
     b10:	75 08                	jne    b1a <___H__20_papyrus_2e_o1+0x305>
     b12:	8b 42 03             	mov    0x3(%edx),%eax
     b15:	e9 bf 09 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     b1a:	8b 2c 24             	mov    (%esp),%ebp
     b1d:	89 45 48             	mov    %eax,0x48(%ebp)
     b20:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     b26:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     b2c:	e9 bb 09 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     b31:	8b 34 24             	mov    (%esp),%esi
     b34:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     b38:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
     b3f:	8b 83 c4 04 00 00    	mov    0x4c4(%ebx),%eax
     b45:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
     b4b:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     b4f:	8b 10                	mov    (%eax),%edx
     b51:	89 d1                	mov    %edx,%ecx
     b53:	83 e1 03             	and    $0x3,%ecx
     b56:	83 f9 01             	cmp    $0x1,%ecx
     b59:	75 16                	jne    b71 <___H__20_papyrus_2e_o1+0x35c>
     b5b:	8b 72 ff             	mov    -0x1(%edx),%esi
     b5e:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     b64:	83 fe 70             	cmp    $0x70,%esi
     b67:	75 08                	jne    b71 <___H__20_papyrus_2e_o1+0x35c>
     b69:	8b 42 03             	mov    0x3(%edx),%eax
     b6c:	e9 68 09 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     b71:	8b 2c 24             	mov    (%esp),%ebp
     b74:	89 45 48             	mov    %eax,0x48(%ebp)
     b77:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     b7d:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     b83:	e9 64 09 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     b88:	8b 83 c0 04 00 00    	mov    0x4c0(%ebx),%eax
     b8e:	8b 68 04             	mov    0x4(%eax),%ebp
     b91:	39 28                	cmp    %ebp,(%eax)
     b93:	0f 85 e9 08 00 00    	jne    1482 <___H__20_papyrus_2e_o1+0xc6d>
     b99:	8b 54 24 10          	mov    0x10(%esp),%edx
     b9d:	83 e2 03             	and    $0x3,%edx
     ba0:	83 fa 03             	cmp    $0x3,%edx
     ba3:	0f 85 d9 08 00 00    	jne    1482 <___H__20_papyrus_2e_o1+0xc6d>
     ba9:	8b 44 24 10          	mov    0x10(%esp),%eax
     bad:	8b 40 01             	mov    0x1(%eax),%eax
     bb0:	89 44 24 10          	mov    %eax,0x10(%esp)
     bb4:	eb 00                	jmp    bb6 <___H__20_papyrus_2e_o1+0x3a1>
     bb6:	8b 54 24 10          	mov    0x10(%esp),%edx
     bba:	8b 34 24             	mov    (%esp),%esi
     bbd:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     bc1:	89 57 08             	mov    %edx,0x8(%edi)
     bc4:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
     bcb:	8b 83 d0 04 00 00    	mov    0x4d0(%ebx),%eax
     bd1:	81 c1 d0 00 00 00    	add    $0xd0,%ecx
     bd7:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     bdb:	8b 10                	mov    (%eax),%edx
     bdd:	89 d1                	mov    %edx,%ecx
     bdf:	83 e1 03             	and    $0x3,%ecx
     be2:	83 f9 01             	cmp    $0x1,%ecx
     be5:	75 16                	jne    bfd <___H__20_papyrus_2e_o1+0x3e8>
     be7:	8b 72 ff             	mov    -0x1(%edx),%esi
     bea:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     bf0:	83 fe 70             	cmp    $0x70,%esi
     bf3:	75 08                	jne    bfd <___H__20_papyrus_2e_o1+0x3e8>
     bf5:	8b 42 03             	mov    0x3(%edx),%eax
     bf8:	e9 dc 08 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     bfd:	8b 2c 24             	mov    (%esp),%ebp
     c00:	89 45 48             	mov    %eax,0x48(%ebp)
     c03:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     c09:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     c0f:	e9 d8 08 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     c14:	8b 83 a8 04 00 00    	mov    0x4a8(%ebx),%eax
     c1a:	8b 68 04             	mov    0x4(%eax),%ebp
     c1d:	39 28                	cmp    %ebp,(%eax)
     c1f:	0f 85 f6 07 00 00    	jne    141b <___H__20_papyrus_2e_o1+0xc06>
     c25:	f6 44 24 10 03       	testb  $0x3,0x10(%esp)
     c2a:	0f 85 eb 07 00 00    	jne    141b <___H__20_papyrus_2e_o1+0xc06>
     c30:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
     c35:	74 0c                	je     c43 <___H__20_papyrus_2e_o1+0x42e>
     c37:	e9 9a 00 00 00       	jmp    cd6 <___H__20_papyrus_2e_o1+0x4c1>
     c3c:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
     c41:	74 79                	je     cbc <___H__20_papyrus_2e_o1+0x4a7>
     c43:	8b 0c 24             	mov    (%esp),%ecx
     c46:	8b 47 0c             	mov    0xc(%edi),%eax
     c49:	39 39                	cmp    %edi,(%ecx)
     c4b:	89 44 24 0c          	mov    %eax,0xc(%esp)
     c4f:	76 1f                	jbe    c70 <___H__20_papyrus_2e_o1+0x45b>
     c51:	8b 44 24 14          	mov    0x14(%esp),%eax
     c55:	89 cd                	mov    %ecx,%ebp
     c57:	05 f0 00 00 00       	add    $0xf0,%eax
     c5c:	89 41 3c             	mov    %eax,0x3c(%ecx)
     c5f:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     c65:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     c6b:	e9 7c 08 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     c70:	8b 34 24             	mov    (%esp),%esi
     c73:	83 c7 10             	add    $0x10,%edi
     c76:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
     c7d:	8b 83 b0 04 00 00    	mov    0x4b0(%ebx),%eax
     c83:	8b 10                	mov    (%eax),%edx
     c85:	89 d1                	mov    %edx,%ecx
     c87:	83 e1 03             	and    $0x3,%ecx
     c8a:	83 f9 01             	cmp    $0x1,%ecx
     c8d:	75 16                	jne    ca5 <___H__20_papyrus_2e_o1+0x490>
     c8f:	8b 72 ff             	mov    -0x1(%edx),%esi
     c92:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     c98:	83 fe 70             	cmp    $0x70,%esi
     c9b:	75 08                	jne    ca5 <___H__20_papyrus_2e_o1+0x490>
     c9d:	8b 42 03             	mov    0x3(%edx),%eax
     ca0:	e9 34 08 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     ca5:	8b 2c 24             	mov    (%esp),%ebp
     ca8:	89 45 48             	mov    %eax,0x48(%ebp)
     cab:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     cb1:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     cb7:	e9 30 08 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     cbc:	8b 83 ac 04 00 00    	mov    0x4ac(%ebx),%eax
     cc2:	8b 6f 04             	mov    0x4(%edi),%ebp
     cc5:	8b 48 04             	mov    0x4(%eax),%ecx
     cc8:	39 08                	cmp    %ecx,(%eax)
     cca:	89 6c 24 10          	mov    %ebp,0x10(%esp)
     cce:	0f 85 e0 06 00 00    	jne    13b4 <___H__20_papyrus_2e_o1+0xb9f>
     cd4:	eb 13                	jmp    ce9 <___H__20_papyrus_2e_o1+0x4d4>
     cd6:	8b 83 ac 04 00 00    	mov    0x4ac(%ebx),%eax
     cdc:	8b 70 04             	mov    0x4(%eax),%esi
     cdf:	39 30                	cmp    %esi,(%eax)
     ce1:	0f 85 cd 06 00 00    	jne    13b4 <___H__20_papyrus_2e_o1+0xb9f>
     ce7:	eb 0b                	jmp    cf4 <___H__20_papyrus_2e_o1+0x4df>
     ce9:	f6 44 24 10 03       	testb  $0x3,0x10(%esp)
     cee:	0f 85 c0 06 00 00    	jne    13b4 <___H__20_papyrus_2e_o1+0xb9f>
     cf4:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
     cf9:	0f 8e d9 02 00 00    	jle    fd8 <___H__20_papyrus_2e_o1+0x7c3>
     cff:	8b 83 b8 04 00 00    	mov    0x4b8(%ebx),%eax
     d05:	8b 68 04             	mov    0x4(%eax),%ebp
     d08:	39 28                	cmp    %ebp,(%eax)
     d0a:	0f 85 4c 06 00 00    	jne    135c <___H__20_papyrus_2e_o1+0xb47>
     d10:	8b 57 08             	mov    0x8(%edi),%edx
     d13:	89 d1                	mov    %edx,%ecx
     d15:	83 e1 03             	and    $0x3,%ecx
     d18:	83 f9 03             	cmp    $0x3,%ecx
     d1b:	0f 85 3b 06 00 00    	jne    135c <___H__20_papyrus_2e_o1+0xb47>
     d21:	8b 52 05             	mov    0x5(%edx),%edx
     d24:	89 54 24 10          	mov    %edx,0x10(%esp)
     d28:	eb 00                	jmp    d2a <___H__20_papyrus_2e_o1+0x515>
     d2a:	8b 44 24 14          	mov    0x14(%esp),%eax
     d2e:	8b 14 24             	mov    (%esp),%edx
     d31:	05 00 01 00 00       	add    $0x100,%eax
     d36:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
     d3d:	89 44 24 0c          	mov    %eax,0xc(%esp)
     d41:	8b 83 e8 04 00 00    	mov    0x4e8(%ebx),%eax
     d47:	8b 10                	mov    (%eax),%edx
     d49:	89 d1                	mov    %edx,%ecx
     d4b:	83 e1 03             	and    $0x3,%ecx
     d4e:	83 f9 01             	cmp    $0x1,%ecx
     d51:	75 16                	jne    d69 <___H__20_papyrus_2e_o1+0x554>
     d53:	8b 72 ff             	mov    -0x1(%edx),%esi
     d56:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     d5c:	83 fe 70             	cmp    $0x70,%esi
     d5f:	75 08                	jne    d69 <___H__20_papyrus_2e_o1+0x554>
     d61:	8b 42 03             	mov    0x3(%edx),%eax
     d64:	e9 70 07 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     d69:	8b 2c 24             	mov    (%esp),%ebp
     d6c:	89 45 48             	mov    %eax,0x48(%ebp)
     d6f:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     d75:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     d7b:	e9 6c 07 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     d80:	8b 83 e4 04 00 00    	mov    0x4e4(%ebx),%eax
     d86:	8b 34 24             	mov    (%esp),%esi
     d89:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     d8d:	8b 00                	mov    (%eax),%eax
     d8f:	c7 46 4c 02 00 00 00 	movl   $0x2,0x4c(%esi)
     d96:	81 c1 10 01 00 00    	add    $0x110,%ecx
     d9c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     da0:	89 44 24 18          	mov    %eax,0x18(%esp)
     da4:	8b 83 d8 04 00 00    	mov    0x4d8(%ebx),%eax
     daa:	8b 10                	mov    (%eax),%edx
     dac:	89 d1                	mov    %edx,%ecx
     dae:	83 e1 03             	and    $0x3,%ecx
     db1:	83 f9 01             	cmp    $0x1,%ecx
     db4:	75 16                	jne    dcc <___H__20_papyrus_2e_o1+0x5b7>
     db6:	8b 72 ff             	mov    -0x1(%edx),%esi
     db9:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     dbf:	83 fe 70             	cmp    $0x70,%esi
     dc2:	75 08                	jne    dcc <___H__20_papyrus_2e_o1+0x5b7>
     dc4:	8b 42 03             	mov    0x3(%edx),%eax
     dc7:	e9 0d 07 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     dcc:	8b 2c 24             	mov    (%esp),%ebp
     dcf:	89 45 48             	mov    %eax,0x48(%ebp)
     dd2:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     dd8:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     dde:	e9 09 07 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     de3:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
     de8:	0f 85 6e 03 00 00    	jne    115c <___H__20_papyrus_2e_o1+0x947>
     dee:	8b 04 24             	mov    (%esp),%eax
     df1:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     df5:	c7 40 4c 00 00 00 00 	movl   $0x0,0x4c(%eax)
     dfc:	8b b3 dc 04 00 00    	mov    0x4dc(%ebx),%esi
     e02:	81 c5 20 01 00 00    	add    $0x120,%ebp
     e08:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     e0c:	8b 16                	mov    (%esi),%edx
     e0e:	89 d0                	mov    %edx,%eax
     e10:	83 e0 03             	and    $0x3,%eax
     e13:	83 f8 01             	cmp    $0x1,%eax
     e16:	75 16                	jne    e2e <___H__20_papyrus_2e_o1+0x619>
     e18:	8b 4a ff             	mov    -0x1(%edx),%ecx
     e1b:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
     e21:	83 f9 70             	cmp    $0x70,%ecx
     e24:	75 08                	jne    e2e <___H__20_papyrus_2e_o1+0x619>
     e26:	8b 42 03             	mov    0x3(%edx),%eax
     e29:	e9 ab 06 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     e2e:	8b 2c 24             	mov    (%esp),%ebp
     e31:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     e37:	89 75 48             	mov    %esi,0x48(%ebp)
     e3a:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     e40:	e9 a7 06 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     e45:	8b 83 e4 04 00 00    	mov    0x4e4(%ebx),%eax
     e4b:	8b 00                	mov    (%eax),%eax
     e4d:	89 47 08             	mov    %eax,0x8(%edi)
     e50:	8b 83 bc 04 00 00    	mov    0x4bc(%ebx),%eax
     e56:	8b 00                	mov    (%eax),%eax
     e58:	89 47 04             	mov    %eax,0x4(%edi)
     e5b:	89 44 24 10          	mov    %eax,0x10(%esp)
     e5f:	8b 83 cc 04 00 00    	mov    0x4cc(%ebx),%eax
     e65:	8b 48 04             	mov    0x4(%eax),%ecx
     e68:	39 08                	cmp    %ecx,(%eax)
     e6a:	0f 85 94 02 00 00    	jne    1104 <___H__20_papyrus_2e_o1+0x8ef>
     e70:	8b 4c 24 10          	mov    0x10(%esp),%ecx
     e74:	83 e1 03             	and    $0x3,%ecx
     e77:	83 f9 01             	cmp    $0x1,%ecx
     e7a:	0f 85 84 02 00 00    	jne    1104 <___H__20_papyrus_2e_o1+0x8ef>
     e80:	8b 74 24 10          	mov    0x10(%esp),%esi
     e84:	8b 76 ff             	mov    -0x1(%esi),%esi
     e87:	89 f1                	mov    %esi,%ecx
     e89:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
     e8f:	83 f9 70             	cmp    $0x70,%ecx
     e92:	0f 85 6c 02 00 00    	jne    1104 <___H__20_papyrus_2e_o1+0x8ef>
     e98:	8b 44 24 14          	mov    0x14(%esp),%eax
     e9c:	8b 6f 08             	mov    0x8(%edi),%ebp
     e9f:	05 90 01 00 00       	add    $0x190,%eax
     ea4:	89 44 24 0c          	mov    %eax,0xc(%esp)
     ea8:	89 e8                	mov    %ebp,%eax
     eaa:	83 e0 03             	and    $0x3,%eax
     ead:	83 f8 03             	cmp    $0x3,%eax
     eb0:	89 6c 24 18          	mov    %ebp,0x18(%esp)
     eb4:	74 62                	je     f18 <___H__20_papyrus_2e_o1+0x703>
     eb6:	8b 44 24 0c          	mov    0xc(%esp),%eax
     eba:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
     ec1:	ff 
     ec2:	e9 12 06 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     ec7:	8b 47 04             	mov    0x4(%edi),%eax
     eca:	8b 4f 08             	mov    0x8(%edi),%ecx
     ecd:	8b 77 0c             	mov    0xc(%edi),%esi
     ed0:	83 c7 10             	add    $0x10,%edi
     ed3:	8b 40 01             	mov    0x1(%eax),%eax
     ed6:	89 4c 24 10          	mov    %ecx,0x10(%esp)
     eda:	89 74 24 0c          	mov    %esi,0xc(%esp)
     ede:	89 44 24 18          	mov    %eax,0x18(%esp)
     ee2:	8b 04 24             	mov    (%esp),%eax
     ee5:	3b 38                	cmp    (%eax),%edi
     ee7:	73 1f                	jae    f08 <___H__20_papyrus_2e_o1+0x6f3>
     ee9:	89 c5                	mov    %eax,%ebp
     eeb:	8b 44 24 14          	mov    0x14(%esp),%eax
     eef:	05 40 01 00 00       	add    $0x140,%eax
     ef4:	89 45 3c             	mov    %eax,0x3c(%ebp)
     ef7:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     efd:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     f03:	e9 e4 05 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     f08:	8b 44 24 18          	mov    0x18(%esp),%eax
     f0c:	83 e0 03             	and    $0x3,%eax
     f0f:	83 f8 03             	cmp    $0x3,%eax
     f12:	0f 85 b5 05 00 00    	jne    14cd <___H__20_papyrus_2e_o1+0xcb8>
     f18:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
     f1c:	8b 74 24 10          	mov    0x10(%esp),%esi
     f20:	8b 6c 24 18          	mov    0x18(%esp),%ebp
     f24:	89 4f fc             	mov    %ecx,-0x4(%edi)
     f27:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     f2b:	89 77 f8             	mov    %esi,-0x8(%edi)
     f2e:	8b 34 24             	mov    (%esp),%esi
     f31:	89 6f f4             	mov    %ebp,-0xc(%edi)
     f34:	8b 45 05             	mov    0x5(%ebp),%eax
     f37:	83 ef 10             	sub    $0x10,%edi
     f3a:	81 c1 60 01 00 00    	add    $0x160,%ecx
     f40:	3b 3e                	cmp    (%esi),%edi
     f42:	89 44 24 10          	mov    %eax,0x10(%esp)
     f46:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     f4a:	73 1f                	jae    f6b <___H__20_papyrus_2e_o1+0x756>
     f4c:	8b 44 24 14          	mov    0x14(%esp),%eax
     f50:	89 f5                	mov    %esi,%ebp
     f52:	05 50 01 00 00       	add    $0x150,%eax
     f57:	89 46 3c             	mov    %eax,0x3c(%esi)
     f5a:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     f60:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     f66:	e9 81 05 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     f6b:	8b 04 24             	mov    (%esp),%eax
     f6e:	c7 40 4c 01 00 00 00 	movl   $0x1,0x4c(%eax)
     f75:	8b 57 08             	mov    0x8(%edi),%edx
     f78:	89 d0                	mov    %edx,%eax
     f7a:	83 e0 03             	and    $0x3,%eax
     f7d:	83 f8 01             	cmp    $0x1,%eax
     f80:	75 20                	jne    fa2 <___H__20_papyrus_2e_o1+0x78d>
     f82:	8b 4a ff             	mov    -0x1(%edx),%ecx
     f85:	8d 42 ff             	lea    -0x1(%edx),%eax
     f88:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
     f8e:	83 f9 70             	cmp    $0x70,%ecx
     f91:	74 07                	je     f9a <___H__20_papyrus_2e_o1+0x785>
     f93:	8b 2c 24             	mov    (%esp),%ebp
     f96:	89 d0                	mov    %edx,%eax
     f98:	eb 0d                	jmp    fa7 <___H__20_papyrus_2e_o1+0x792>
     f9a:	8b 40 04             	mov    0x4(%eax),%eax
     f9d:	e9 37 05 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
     fa2:	8b 2c 24             	mov    (%esp),%ebp
     fa5:	89 d0                	mov    %edx,%eax
     fa7:	89 45 3c             	mov    %eax,0x3c(%ebp)
     faa:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     fb0:	8b 80 20 01 00 00    	mov    0x120(%eax),%eax
     fb6:	e9 31 05 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
     fbb:	8b 47 04             	mov    0x4(%edi),%eax
     fbe:	8b 40 01             	mov    0x1(%eax),%eax
     fc1:	89 c1                	mov    %eax,%ecx
     fc3:	83 e1 03             	and    $0x3,%ecx
     fc6:	83 f9 03             	cmp    $0x3,%ecx
     fc9:	75 0d                	jne    fd8 <___H__20_papyrus_2e_o1+0x7c3>
     fcb:	eb 4c                	jmp    1019 <___H__20_papyrus_2e_o1+0x804>
     fcd:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
     fd2:	0f 85 27 fd ff ff    	jne    cff <___H__20_papyrus_2e_o1+0x4ea>
     fd8:	8b 0c 24             	mov    (%esp),%ecx
     fdb:	39 39                	cmp    %edi,(%ecx)
     fdd:	76 27                	jbe    1006 <___H__20_papyrus_2e_o1+0x7f1>
     fdf:	8b 44 24 14          	mov    0x14(%esp),%eax
     fe3:	89 cd                	mov    %ecx,%ebp
     fe5:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
     fec:	ff 
     fed:	05 80 01 00 00       	add    $0x180,%eax
     ff2:	89 41 3c             	mov    %eax,0x3c(%ecx)
     ff5:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
     ffb:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    1001:	e9 e6 04 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1006:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
    100d:	ff 
    100e:	83 c7 10             	add    $0x10,%edi
    1011:	8b 47 fc             	mov    -0x4(%edi),%eax
    1014:	e9 c0 04 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1019:	89 47 04             	mov    %eax,0x4(%edi)
    101c:	8b 40 05             	mov    0x5(%eax),%eax
    101f:	8b 74 24 14          	mov    0x14(%esp),%esi
    1023:	89 44 24 10          	mov    %eax,0x10(%esp)
    1027:	8b 04 24             	mov    (%esp),%eax
    102a:	81 c6 30 01 00 00    	add    $0x130,%esi
    1030:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1034:	c7 40 4c 01 00 00 00 	movl   $0x1,0x4c(%eax)
    103b:	8b 57 08             	mov    0x8(%edi),%edx
    103e:	89 d0                	mov    %edx,%eax
    1040:	83 e0 03             	and    $0x3,%eax
    1043:	83 f8 01             	cmp    $0x1,%eax
    1046:	75 20                	jne    1068 <___H__20_papyrus_2e_o1+0x853>
    1048:	8b 4a ff             	mov    -0x1(%edx),%ecx
    104b:	8d 42 ff             	lea    -0x1(%edx),%eax
    104e:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    1054:	83 f9 70             	cmp    $0x70,%ecx
    1057:	74 07                	je     1060 <___H__20_papyrus_2e_o1+0x84b>
    1059:	8b 2c 24             	mov    (%esp),%ebp
    105c:	89 d0                	mov    %edx,%eax
    105e:	eb 0d                	jmp    106d <___H__20_papyrus_2e_o1+0x858>
    1060:	8b 40 04             	mov    0x4(%eax),%eax
    1063:	e9 71 04 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1068:	8b 2c 24             	mov    (%esp),%ebp
    106b:	89 d0                	mov    %edx,%eax
    106d:	89 45 3c             	mov    %eax,0x3c(%ebp)
    1070:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1076:	8b 80 20 01 00 00    	mov    0x120(%eax),%eax
    107c:	e9 6b 04 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1081:	8b 04 24             	mov    (%esp),%eax
    1084:	8b 8b 2c 01 00 00    	mov    0x12c(%ebx),%ecx
    108a:	8b 77 0c             	mov    0xc(%edi),%esi
    108d:	39 38                	cmp    %edi,(%eax)
    108f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1093:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1097:	76 1f                	jbe    10b8 <___H__20_papyrus_2e_o1+0x8a3>
    1099:	89 c5                	mov    %eax,%ebp
    109b:	8b 44 24 14          	mov    0x14(%esp),%eax
    109f:	05 a0 01 00 00       	add    $0x1a0,%eax
    10a4:	89 45 3c             	mov    %eax,0x3c(%ebp)
    10a7:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    10ad:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    10b3:	e9 34 04 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    10b8:	8b 14 24             	mov    (%esp),%edx
    10bb:	83 c7 10             	add    $0x10,%edi
    10be:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    10c5:	8b 83 c8 04 00 00    	mov    0x4c8(%ebx),%eax
    10cb:	8b 10                	mov    (%eax),%edx
    10cd:	89 d1                	mov    %edx,%ecx
    10cf:	83 e1 03             	and    $0x3,%ecx
    10d2:	83 f9 01             	cmp    $0x1,%ecx
    10d5:	75 16                	jne    10ed <___H__20_papyrus_2e_o1+0x8d8>
    10d7:	8b 72 ff             	mov    -0x1(%edx),%esi
    10da:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    10e0:	83 fe 70             	cmp    $0x70,%esi
    10e3:	75 08                	jne    10ed <___H__20_papyrus_2e_o1+0x8d8>
    10e5:	8b 42 03             	mov    0x3(%edx),%eax
    10e8:	e9 ec 03 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    10ed:	8b 2c 24             	mov    (%esp),%ebp
    10f0:	89 45 48             	mov    %eax,0x48(%ebp)
    10f3:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    10f9:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    10ff:	e9 e8 03 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1104:	8b 14 24             	mov    (%esp),%edx
    1107:	8b 4f 08             	mov    0x8(%edi),%ecx
    110a:	8b 74 24 14          	mov    0x14(%esp),%esi
    110e:	c7 42 4c 02 00 00 00 	movl   $0x2,0x4c(%edx)
    1115:	8b 10                	mov    (%eax),%edx
    1117:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    111b:	81 c6 90 01 00 00    	add    $0x190,%esi
    1121:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1125:	89 d1                	mov    %edx,%ecx
    1127:	83 e1 03             	and    $0x3,%ecx
    112a:	83 f9 01             	cmp    $0x1,%ecx
    112d:	75 16                	jne    1145 <___H__20_papyrus_2e_o1+0x930>
    112f:	8b 72 ff             	mov    -0x1(%edx),%esi
    1132:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1138:	83 fe 70             	cmp    $0x70,%esi
    113b:	75 08                	jne    1145 <___H__20_papyrus_2e_o1+0x930>
    113d:	8b 42 03             	mov    0x3(%edx),%eax
    1140:	e9 94 03 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1145:	8b 2c 24             	mov    (%esp),%ebp
    1148:	89 45 48             	mov    %eax,0x48(%ebp)
    114b:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1151:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1157:	e9 90 03 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    115c:	8b 34 24             	mov    (%esp),%esi
    115f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1163:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
    116a:	8b 83 dc 04 00 00    	mov    0x4dc(%ebx),%eax
    1170:	81 c1 b0 01 00 00    	add    $0x1b0,%ecx
    1176:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    117a:	8b 10                	mov    (%eax),%edx
    117c:	89 d1                	mov    %edx,%ecx
    117e:	83 e1 03             	and    $0x3,%ecx
    1181:	83 f9 01             	cmp    $0x1,%ecx
    1184:	75 16                	jne    119c <___H__20_papyrus_2e_o1+0x987>
    1186:	8b 72 ff             	mov    -0x1(%edx),%esi
    1189:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    118f:	83 fe 70             	cmp    $0x70,%esi
    1192:	75 08                	jne    119c <___H__20_papyrus_2e_o1+0x987>
    1194:	8b 42 03             	mov    0x3(%edx),%eax
    1197:	e9 3d 03 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    119c:	8b 2c 24             	mov    (%esp),%ebp
    119f:	89 45 48             	mov    %eax,0x48(%ebp)
    11a2:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    11a8:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    11ae:	e9 39 03 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    11b3:	8b 83 b8 04 00 00    	mov    0x4b8(%ebx),%eax
    11b9:	8b 68 04             	mov    0x4(%eax),%ebp
    11bc:	39 28                	cmp    %ebp,(%eax)
    11be:	0f 85 40 01 00 00    	jne    1304 <___H__20_papyrus_2e_o1+0xaef>
    11c4:	8b 57 08             	mov    0x8(%edi),%edx
    11c7:	89 d1                	mov    %edx,%ecx
    11c9:	83 e1 03             	and    $0x3,%ecx
    11cc:	83 f9 03             	cmp    $0x3,%ecx
    11cf:	0f 85 2f 01 00 00    	jne    1304 <___H__20_papyrus_2e_o1+0xaef>
    11d5:	8b 52 05             	mov    0x5(%edx),%edx
    11d8:	89 54 24 10          	mov    %edx,0x10(%esp)
    11dc:	eb 00                	jmp    11de <___H__20_papyrus_2e_o1+0x9c9>
    11de:	8b 44 24 14          	mov    0x14(%esp),%eax
    11e2:	8b 14 24             	mov    (%esp),%edx
    11e5:	05 d0 01 00 00       	add    $0x1d0,%eax
    11ea:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    11f1:	89 44 24 0c          	mov    %eax,0xc(%esp)
    11f5:	8b 83 e8 04 00 00    	mov    0x4e8(%ebx),%eax
    11fb:	8b 10                	mov    (%eax),%edx
    11fd:	89 d1                	mov    %edx,%ecx
    11ff:	83 e1 03             	and    $0x3,%ecx
    1202:	83 f9 01             	cmp    $0x1,%ecx
    1205:	75 16                	jne    121d <___H__20_papyrus_2e_o1+0xa08>
    1207:	8b 72 ff             	mov    -0x1(%edx),%esi
    120a:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1210:	83 fe 70             	cmp    $0x70,%esi
    1213:	75 08                	jne    121d <___H__20_papyrus_2e_o1+0xa08>
    1215:	8b 42 03             	mov    0x3(%edx),%eax
    1218:	e9 bc 02 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    121d:	8b 2c 24             	mov    (%esp),%ebp
    1220:	89 45 48             	mov    %eax,0x48(%ebp)
    1223:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1229:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    122f:	e9 b8 02 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1234:	8b 34 24             	mov    (%esp),%esi
    1237:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    123b:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
    1242:	8b 83 b4 04 00 00    	mov    0x4b4(%ebx),%eax
    1248:	81 c1 e0 01 00 00    	add    $0x1e0,%ecx
    124e:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    1252:	8b 10                	mov    (%eax),%edx
    1254:	89 d1                	mov    %edx,%ecx
    1256:	83 e1 03             	and    $0x3,%ecx
    1259:	83 f9 01             	cmp    $0x1,%ecx
    125c:	75 16                	jne    1274 <___H__20_papyrus_2e_o1+0xa5f>
    125e:	8b 72 ff             	mov    -0x1(%edx),%esi
    1261:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1267:	83 fe 70             	cmp    $0x70,%esi
    126a:	75 08                	jne    1274 <___H__20_papyrus_2e_o1+0xa5f>
    126c:	8b 42 03             	mov    0x3(%edx),%eax
    126f:	e9 65 02 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1274:	8b 2c 24             	mov    (%esp),%ebp
    1277:	89 45 48             	mov    %eax,0x48(%ebp)
    127a:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1280:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1286:	e9 61 02 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    128b:	8b 04 24             	mov    (%esp),%eax
    128e:	8b 6f 0c             	mov    0xc(%edi),%ebp
    1291:	39 38                	cmp    %edi,(%eax)
    1293:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    1297:	76 1f                	jbe    12b8 <___H__20_papyrus_2e_o1+0xaa3>
    1299:	89 c5                	mov    %eax,%ebp
    129b:	8b 44 24 14          	mov    0x14(%esp),%eax
    129f:	05 f0 01 00 00       	add    $0x1f0,%eax
    12a4:	89 45 3c             	mov    %eax,0x3c(%ebp)
    12a7:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    12ad:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    12b3:	e9 34 02 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    12b8:	8b 14 24             	mov    (%esp),%edx
    12bb:	83 c7 10             	add    $0x10,%edi
    12be:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
    12c5:	8b 83 dc 04 00 00    	mov    0x4dc(%ebx),%eax
    12cb:	8b 10                	mov    (%eax),%edx
    12cd:	89 d1                	mov    %edx,%ecx
    12cf:	83 e1 03             	and    $0x3,%ecx
    12d2:	83 f9 01             	cmp    $0x1,%ecx
    12d5:	75 16                	jne    12ed <___H__20_papyrus_2e_o1+0xad8>
    12d7:	8b 72 ff             	mov    -0x1(%edx),%esi
    12da:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    12e0:	83 fe 70             	cmp    $0x70,%esi
    12e3:	75 08                	jne    12ed <___H__20_papyrus_2e_o1+0xad8>
    12e5:	8b 42 03             	mov    0x3(%edx),%eax
    12e8:	e9 ec 01 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    12ed:	8b 2c 24             	mov    (%esp),%ebp
    12f0:	89 45 48             	mov    %eax,0x48(%ebp)
    12f3:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    12f9:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    12ff:	e9 e8 01 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1304:	8b 14 24             	mov    (%esp),%edx
    1307:	8b 4f 08             	mov    0x8(%edi),%ecx
    130a:	8b 74 24 14          	mov    0x14(%esp),%esi
    130e:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    1315:	8b 10                	mov    (%eax),%edx
    1317:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    131b:	81 c6 c0 01 00 00    	add    $0x1c0,%esi
    1321:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1325:	89 d1                	mov    %edx,%ecx
    1327:	83 e1 03             	and    $0x3,%ecx
    132a:	83 f9 01             	cmp    $0x1,%ecx
    132d:	75 16                	jne    1345 <___H__20_papyrus_2e_o1+0xb30>
    132f:	8b 72 ff             	mov    -0x1(%edx),%esi
    1332:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1338:	83 fe 70             	cmp    $0x70,%esi
    133b:	75 08                	jne    1345 <___H__20_papyrus_2e_o1+0xb30>
    133d:	8b 42 03             	mov    0x3(%edx),%eax
    1340:	e9 94 01 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1345:	8b 2c 24             	mov    (%esp),%ebp
    1348:	89 45 48             	mov    %eax,0x48(%ebp)
    134b:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1351:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1357:	e9 90 01 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    135c:	8b 14 24             	mov    (%esp),%edx
    135f:	8b 4f 08             	mov    0x8(%edi),%ecx
    1362:	8b 74 24 14          	mov    0x14(%esp),%esi
    1366:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    136d:	8b 10                	mov    (%eax),%edx
    136f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1373:	81 c6 00 02 00 00    	add    $0x200,%esi
    1379:	89 74 24 0c          	mov    %esi,0xc(%esp)
    137d:	89 d1                	mov    %edx,%ecx
    137f:	83 e1 03             	and    $0x3,%ecx
    1382:	83 f9 01             	cmp    $0x1,%ecx
    1385:	75 16                	jne    139d <___H__20_papyrus_2e_o1+0xb88>
    1387:	8b 72 ff             	mov    -0x1(%edx),%esi
    138a:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1390:	83 fe 70             	cmp    $0x70,%esi
    1393:	75 08                	jne    139d <___H__20_papyrus_2e_o1+0xb88>
    1395:	8b 42 03             	mov    0x3(%edx),%eax
    1398:	e9 3c 01 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    139d:	8b 2c 24             	mov    (%esp),%ebp
    13a0:	89 45 48             	mov    %eax,0x48(%ebp)
    13a3:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    13a9:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    13af:	e9 38 01 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    13b4:	8b 34 24             	mov    (%esp),%esi
    13b7:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    13bb:	c7 46 4c 02 00 00 00 	movl   $0x2,0x4c(%esi)
    13c2:	8b b3 ac 04 00 00    	mov    0x4ac(%ebx),%esi
    13c8:	81 c1 70 01 00 00    	add    $0x170,%ecx
    13ce:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    13d2:	8b 16                	mov    (%esi),%edx
    13d4:	89 d0                	mov    %edx,%eax
    13d6:	83 e0 03             	and    $0x3,%eax
    13d9:	83 f8 01             	cmp    $0x1,%eax
    13dc:	75 1e                	jne    13fc <___H__20_papyrus_2e_o1+0xbe7>
    13de:	8b 4a ff             	mov    -0x1(%edx),%ecx
    13e1:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    13e7:	83 f9 70             	cmp    $0x70,%ecx
    13ea:	75 10                	jne    13fc <___H__20_papyrus_2e_o1+0xbe7>
    13ec:	8b 42 03             	mov    0x3(%edx),%eax
    13ef:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    13f6:	00 
    13f7:	e9 dd 00 00 00       	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    13fc:	8b 2c 24             	mov    (%esp),%ebp
    13ff:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    1405:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    140c:	00 
    140d:	89 75 48             	mov    %esi,0x48(%ebp)
    1410:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1416:	e9 d1 00 00 00       	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    141b:	8b 44 24 14          	mov    0x14(%esp),%eax
    141f:	8b 14 24             	mov    (%esp),%edx
    1422:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1426:	05 e0 00 00 00       	add    $0xe0,%eax
    142b:	89 44 24 0c          	mov    %eax,0xc(%esp)
    142f:	89 6f 04             	mov    %ebp,0x4(%edi)
    1432:	c7 42 4c 02 00 00 00 	movl   $0x2,0x4c(%edx)
    1439:	8b 83 a8 04 00 00    	mov    0x4a8(%ebx),%eax
    143f:	8b 10                	mov    (%eax),%edx
    1441:	89 d1                	mov    %edx,%ecx
    1443:	83 e1 03             	and    $0x3,%ecx
    1446:	83 f9 01             	cmp    $0x1,%ecx
    1449:	75 1b                	jne    1466 <___H__20_papyrus_2e_o1+0xc51>
    144b:	8b 72 ff             	mov    -0x1(%edx),%esi
    144e:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1454:	83 fe 70             	cmp    $0x70,%esi
    1457:	75 0d                	jne    1466 <___H__20_papyrus_2e_o1+0xc51>
    1459:	8b 42 03             	mov    0x3(%edx),%eax
    145c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    1463:	00 
    1464:	eb 73                	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    1466:	8b 2c 24             	mov    (%esp),%ebp
    1469:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    1470:	00 
    1471:	89 45 48             	mov    %eax,0x48(%ebp)
    1474:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    147a:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1480:	eb 6a                	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    1482:	8b 34 24             	mov    (%esp),%esi
    1485:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1489:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
    1490:	8b 10                	mov    (%eax),%edx
    1492:	81 c1 c0 00 00 00    	add    $0xc0,%ecx
    1498:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    149c:	89 d1                	mov    %edx,%ecx
    149e:	83 e1 03             	and    $0x3,%ecx
    14a1:	83 f9 01             	cmp    $0x1,%ecx
    14a4:	75 13                	jne    14b9 <___H__20_papyrus_2e_o1+0xca4>
    14a6:	8b 72 ff             	mov    -0x1(%edx),%esi
    14a9:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    14af:	83 fe 70             	cmp    $0x70,%esi
    14b2:	75 05                	jne    14b9 <___H__20_papyrus_2e_o1+0xca4>
    14b4:	8b 42 03             	mov    0x3(%edx),%eax
    14b7:	eb 20                	jmp    14d9 <___H__20_papyrus_2e_o1+0xcc4>
    14b9:	8b 2c 24             	mov    (%esp),%ebp
    14bc:	89 45 48             	mov    %eax,0x48(%ebp)
    14bf:	8b 83 80 04 00 00    	mov    0x480(%ebx),%eax
    14c5:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    14cb:	eb 1f                	jmp    14ec <___H__20_papyrus_2e_o1+0xcd7>
    14cd:	8b 44 24 0c          	mov    0xc(%esp),%eax
    14d1:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
    14d8:	ff 
    14d9:	8b 6c 24 08          	mov    0x8(%esp),%ebp
    14dd:	39 68 0b             	cmp    %ebp,0xb(%eax)
    14e0:	8b 70 07             	mov    0x7(%eax),%esi
    14e3:	0f 84 94 f3 ff ff    	je     87d <___H__20_papyrus_2e_o1+0x68>
    14e9:	8b 2c 24             	mov    (%esp),%ebp
    14ec:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    14f0:	8b 74 24 10          	mov    0x10(%esp),%esi
    14f4:	89 45 38             	mov    %eax,0x38(%ebp)
    14f7:	89 7d 08             	mov    %edi,0x8(%ebp)
    14fa:	89 4d 24             	mov    %ecx,0x24(%ebp)
    14fd:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    1501:	89 75 28             	mov    %esi,0x28(%ebp)
    1504:	89 55 34             	mov    %edx,0x34(%ebp)
    1507:	89 4d 2c             	mov    %ecx,0x2c(%ebp)
    150a:	83 c4 20             	add    $0x20,%esp
    150d:	5b                   	pop    %ebx
    150e:	5e                   	pop    %esi
    150f:	5f                   	pop    %edi
    1510:	5d                   	pop    %ebp
    1511:	c3                   	ret    

00001512 <____20_papyrus_2e_o1>:
    1512:	e8 17 00 00 00       	call   152e <__x86.get_pc_thunk.cx>
    1517:	81 c1 e9 12 00 00    	add    $0x12e9,%ecx
    151d:	8b 44 24 04          	mov    0x4(%esp),%eax
    1521:	89 81 80 04 00 00    	mov    %eax,0x480(%ecx)
    1527:	8d 81 a0 00 00 00    	lea    0xa0(%ecx),%eax
    152d:	c3                   	ret    

0000152e <__x86.get_pc_thunk.cx>:
    152e:	8b 0c 24             	mov    (%esp),%ecx
    1531:	c3                   	ret    
    1532:	90                   	nop
    1533:	90                   	nop

Disassembly of section .fini:

00001534 <_fini>:
    1534:	55                   	push   %ebp
    1535:	89 e5                	mov    %esp,%ebp
    1537:	53                   	push   %ebx
    1538:	83 ec 04             	sub    $0x4,%esp
    153b:	e8 00 00 00 00       	call   1540 <_fini+0xc>
    1540:	5b                   	pop    %ebx
    1541:	81 c3 c0 12 00 00    	add    $0x12c0,%ebx
    1547:	59                   	pop    %ecx
    1548:	5b                   	pop    %ebx
    1549:	c9                   	leave  
    154a:	c3                   	ret    
