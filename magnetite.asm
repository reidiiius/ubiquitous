
papyrus.o1:     file format elf32-i386


Disassembly of section .init:

00000700 <_init>:
 700:	55                   	push   %ebp
 701:	89 e5                	mov    %esp,%ebp
 703:	53                   	push   %ebx
 704:	83 ec 04             	sub    $0x4,%esp
 707:	e8 00 00 00 00       	call   70c <_init+0xc>
 70c:	5b                   	pop    %ebx
 70d:	81 c3 fc 19 00 00    	add    $0x19fc,%ebx
 713:	8b 93 f4 ff ff ff    	mov    -0xc(%ebx),%edx
 719:	85 d2                	test   %edx,%edx
 71b:	74 05                	je     722 <_init+0x22>
 71d:	e8 2e 00 00 00       	call   750 <__gmon_start__@plt>
 722:	58                   	pop    %eax
 723:	5b                   	pop    %ebx
 724:	c9                   	leave  
 725:	c3                   	ret    

Disassembly of section .plt:

00000730 <__cxa_finalize@plt-0x10>:
 730:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 736:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 73c:	00 00                	add    %al,(%eax)
	...

00000740 <__cxa_finalize@plt>:
 740:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 746:	68 00 00 00 00       	push   $0x0
 74b:	e9 e0 ff ff ff       	jmp    730 <_init+0x30>

00000750 <__gmon_start__@plt>:
 750:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 756:	68 08 00 00 00       	push   $0x8
 75b:	e9 d0 ff ff ff       	jmp    730 <_init+0x30>

Disassembly of section .text:

00000760 <deregister_tm_clones>:
     760:	55                   	push   %ebp
     761:	89 e5                	mov    %esp,%ebp
     763:	53                   	push   %ebx
     764:	e8 12 01 00 00       	call   87b <__x86.get_pc_thunk.bx>
     769:	81 c3 9f 19 00 00    	add    $0x199f,%ebx
     76f:	83 ec 14             	sub    $0x14,%esp
     772:	8d 83 4b 05 00 00    	lea    0x54b(%ebx),%eax
     778:	8d 93 48 05 00 00    	lea    0x548(%ebx),%edx
     77e:	29 d0                	sub    %edx,%eax
     780:	83 f8 06             	cmp    $0x6,%eax
     783:	77 06                	ja     78b <deregister_tm_clones+0x2b>
     785:	83 c4 14             	add    $0x14,%esp
     788:	5b                   	pop    %ebx
     789:	5d                   	pop    %ebp
     78a:	c3                   	ret    
     78b:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
     791:	85 c0                	test   %eax,%eax
     793:	74 f0                	je     785 <deregister_tm_clones+0x25>
     795:	89 14 24             	mov    %edx,(%esp)
     798:	ff d0                	call   *%eax
     79a:	eb e9                	jmp    785 <deregister_tm_clones+0x25>
     79c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000007a0 <register_tm_clones>:
     7a0:	55                   	push   %ebp
     7a1:	89 e5                	mov    %esp,%ebp
     7a3:	53                   	push   %ebx
     7a4:	e8 d2 00 00 00       	call   87b <__x86.get_pc_thunk.bx>
     7a9:	81 c3 5f 19 00 00    	add    $0x195f,%ebx
     7af:	83 ec 14             	sub    $0x14,%esp
     7b2:	8d 83 48 05 00 00    	lea    0x548(%ebx),%eax
     7b8:	8d 93 48 05 00 00    	lea    0x548(%ebx),%edx
     7be:	29 d0                	sub    %edx,%eax
     7c0:	c1 f8 02             	sar    $0x2,%eax
     7c3:	89 c1                	mov    %eax,%ecx
     7c5:	c1 e9 1f             	shr    $0x1f,%ecx
     7c8:	01 c8                	add    %ecx,%eax
     7ca:	d1 f8                	sar    %eax
     7cc:	75 06                	jne    7d4 <register_tm_clones+0x34>
     7ce:	83 c4 14             	add    $0x14,%esp
     7d1:	5b                   	pop    %ebx
     7d2:	5d                   	pop    %ebp
     7d3:	c3                   	ret    
     7d4:	8b 8b fc ff ff ff    	mov    -0x4(%ebx),%ecx
     7da:	85 c9                	test   %ecx,%ecx
     7dc:	74 f0                	je     7ce <register_tm_clones+0x2e>
     7de:	89 44 24 04          	mov    %eax,0x4(%esp)
     7e2:	89 14 24             	mov    %edx,(%esp)
     7e5:	ff d1                	call   *%ecx
     7e7:	eb e5                	jmp    7ce <register_tm_clones+0x2e>
     7e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

000007f0 <__do_global_dtors_aux>:
     7f0:	55                   	push   %ebp
     7f1:	89 e5                	mov    %esp,%ebp
     7f3:	53                   	push   %ebx
     7f4:	e8 82 00 00 00       	call   87b <__x86.get_pc_thunk.bx>
     7f9:	81 c3 0f 19 00 00    	add    $0x190f,%ebx
     7ff:	83 ec 14             	sub    $0x14,%esp
     802:	80 bb 58 05 00 00 00 	cmpb   $0x0,0x558(%ebx)
     809:	75 24                	jne    82f <__do_global_dtors_aux+0x3f>
     80b:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
     811:	85 c0                	test   %eax,%eax
     813:	74 0e                	je     823 <__do_global_dtors_aux+0x33>
     815:	8b 83 18 00 00 00    	mov    0x18(%ebx),%eax
     81b:	89 04 24             	mov    %eax,(%esp)
     81e:	e8 1d ff ff ff       	call   740 <__cxa_finalize@plt>
     823:	e8 38 ff ff ff       	call   760 <deregister_tm_clones>
     828:	c6 83 58 05 00 00 01 	movb   $0x1,0x558(%ebx)
     82f:	83 c4 14             	add    $0x14,%esp
     832:	5b                   	pop    %ebx
     833:	5d                   	pop    %ebp
     834:	c3                   	ret    
     835:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     839:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000840 <frame_dummy>:
     840:	55                   	push   %ebp
     841:	89 e5                	mov    %esp,%ebp
     843:	53                   	push   %ebx
     844:	e8 32 00 00 00       	call   87b <__x86.get_pc_thunk.bx>
     849:	81 c3 bf 18 00 00    	add    $0x18bf,%ebx
     84f:	83 ec 14             	sub    $0x14,%esp
     852:	8b 93 00 ff ff ff    	mov    -0x100(%ebx),%edx
     858:	85 d2                	test   %edx,%edx
     85a:	74 15                	je     871 <frame_dummy+0x31>
     85c:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
     862:	85 c0                	test   %eax,%eax
     864:	74 0b                	je     871 <frame_dummy+0x31>
     866:	8d 93 00 ff ff ff    	lea    -0x100(%ebx),%edx
     86c:	89 14 24             	mov    %edx,(%esp)
     86f:	ff d0                	call   *%eax
     871:	83 c4 14             	add    $0x14,%esp
     874:	5b                   	pop    %ebx
     875:	5d                   	pop    %ebp
     876:	e9 25 ff ff ff       	jmp    7a0 <register_tm_clones>

0000087b <__x86.get_pc_thunk.bx>:
     87b:	8b 1c 24             	mov    (%esp),%ebx
     87e:	c3                   	ret    
     87f:	90                   	nop

00000880 <___init_proc>:
     880:	e8 9b 0f 00 00       	call   1820 <__x86.get_pc_thunk.cx>
     885:	81 c1 83 18 00 00    	add    $0x1883,%ecx
     88b:	8b 91 e4 05 00 00    	mov    0x5e4(%ecx),%edx
     891:	8b 81 98 05 00 00    	mov    0x598(%ecx),%eax
     897:	83 c2 10             	add    $0x10,%edx
     89a:	89 10                	mov    %edx,(%eax)
     89c:	89 50 04             	mov    %edx,0x4(%eax)
     89f:	b8 00 00 00 00       	mov    $0x0,%eax
     8a4:	c3                   	ret    

000008a5 <___H__20_papyrus_2e_o1>:
     8a5:	55                   	push   %ebp
     8a6:	57                   	push   %edi
     8a7:	56                   	push   %esi
     8a8:	53                   	push   %ebx
     8a9:	83 ec 20             	sub    $0x20,%esp
     8ac:	8b 6c 24 34          	mov    0x34(%esp),%ebp
     8b0:	e8 c6 ff ff ff       	call   87b <__x86.get_pc_thunk.bx>
     8b5:	81 c3 53 18 00 00    	add    $0x1853,%ebx
     8bb:	85 ed                	test   %ebp,%ebp
     8bd:	75 0b                	jne    8ca <___H__20_papyrus_2e_o1+0x25>
     8bf:	8d 83 98 01 00 00    	lea    0x198(%ebx),%eax
     8c5:	e9 32 0f 00 00       	jmp    17fc <___H__20_papyrus_2e_o1+0xf57>
     8ca:	8b 45 24             	mov    0x24(%ebp),%eax
     8cd:	8b b3 e4 05 00 00    	mov    0x5e4(%ebx),%esi
     8d3:	8b 55 28             	mov    0x28(%ebp),%edx
     8d6:	8b 4d 2c             	mov    0x2c(%ebp),%ecx
     8d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
     8dd:	8b 45 38             	mov    0x38(%ebp),%eax
     8e0:	89 74 24 14          	mov    %esi,0x14(%esp)
     8e4:	8b 7d 08             	mov    0x8(%ebp),%edi
     8e7:	89 54 24 10          	mov    %edx,0x10(%esp)
     8eb:	8b 55 34             	mov    0x34(%ebp),%edx
     8ee:	89 4c 24 18          	mov    %ecx,0x18(%esp)
     8f2:	8d 8b 9d e7 ff ff    	lea    -0x1863(%ebx),%ecx
     8f8:	8b 70 07             	mov    0x7(%eax),%esi
     8fb:	8b 44 24 14          	mov    0x14(%esp),%eax
     8ff:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     903:	89 2c 24             	mov    %ebp,(%esp)
     906:	83 e8 80             	sub    $0xffffff80,%eax
     909:	89 44 24 1c          	mov    %eax,0x1c(%esp)
     90d:	ff e6                	jmp    *%esi
     90f:	8b 34 24             	mov    (%esp),%esi
     912:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
     916:	74 1d                	je     935 <___H__20_papyrus_2e_o1+0x90>
     918:	8b 44 24 14          	mov    0x14(%esp),%eax
     91c:	89 f5                	mov    %esi,%ebp
     91e:	83 c0 10             	add    $0x10,%eax
     921:	89 46 3c             	mov    %eax,0x3c(%esi)
     924:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     92a:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
     930:	e9 a9 0e 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     935:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
     939:	8b 44 24 14          	mov    0x14(%esp),%eax
     93d:	8b 0c 24             	mov    (%esp),%ecx
     940:	89 6f fc             	mov    %ebp,-0x4(%edi)
     943:	83 ef 10             	sub    $0x10,%edi
     946:	83 c0 30             	add    $0x30,%eax
     949:	3b 39                	cmp    (%ecx),%edi
     94b:	89 44 24 0c          	mov    %eax,0xc(%esp)
     94f:	73 1d                	jae    96e <___H__20_papyrus_2e_o1+0xc9>
     951:	8b 44 24 14          	mov    0x14(%esp),%eax
     955:	89 cd                	mov    %ecx,%ebp
     957:	83 c0 20             	add    $0x20,%eax
     95a:	89 41 3c             	mov    %eax,0x3c(%ecx)
     95d:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     963:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     969:	e9 70 0e 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     96e:	8b 34 24             	mov    (%esp),%esi
     971:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
     978:	8b 83 bc 05 00 00    	mov    0x5bc(%ebx),%eax
     97e:	8b 10                	mov    (%eax),%edx
     980:	89 d1                	mov    %edx,%ecx
     982:	83 e1 03             	and    $0x3,%ecx
     985:	83 f9 01             	cmp    $0x1,%ecx
     988:	75 16                	jne    9a0 <___H__20_papyrus_2e_o1+0xfb>
     98a:	8b 72 ff             	mov    -0x1(%edx),%esi
     98d:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     993:	83 fe 70             	cmp    $0x70,%esi
     996:	75 08                	jne    9a0 <___H__20_papyrus_2e_o1+0xfb>
     998:	8b 42 03             	mov    0x3(%edx),%eax
     99b:	e9 2b 0e 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     9a0:	8b 2c 24             	mov    (%esp),%ebp
     9a3:	89 45 48             	mov    %eax,0x48(%ebp)
     9a6:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     9ac:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     9b2:	e9 27 0e 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     9b7:	8b 83 b0 05 00 00    	mov    0x5b0(%ebx),%eax
     9bd:	8b 68 04             	mov    0x4(%eax),%ebp
     9c0:	39 28                	cmp    %ebp,(%eax)
     9c2:	0f 85 f4 00 00 00    	jne    abc <___H__20_papyrus_2e_o1+0x217>
     9c8:	8b 54 24 10          	mov    0x10(%esp),%edx
     9cc:	83 e2 03             	and    $0x3,%edx
     9cf:	83 fa 03             	cmp    $0x3,%edx
     9d2:	0f 85 e4 00 00 00    	jne    abc <___H__20_papyrus_2e_o1+0x217>
     9d8:	8b 44 24 10          	mov    0x10(%esp),%eax
     9dc:	8b 40 05             	mov    0x5(%eax),%eax
     9df:	89 44 24 10          	mov    %eax,0x10(%esp)
     9e3:	eb 00                	jmp    9e5 <___H__20_papyrus_2e_o1+0x140>
     9e5:	8b 0c 24             	mov    (%esp),%ecx
     9e8:	8b 54 24 14          	mov    0x14(%esp),%edx
     9ec:	c7 41 4c 01 00 00 00 	movl   $0x1,0x4c(%ecx)
     9f3:	8b 83 d8 05 00 00    	mov    0x5d8(%ebx),%eax
     9f9:	83 c2 50             	add    $0x50,%edx
     9fc:	89 54 24 0c          	mov    %edx,0xc(%esp)
     a00:	8b 10                	mov    (%eax),%edx
     a02:	89 d1                	mov    %edx,%ecx
     a04:	83 e1 03             	and    $0x3,%ecx
     a07:	83 f9 01             	cmp    $0x1,%ecx
     a0a:	75 16                	jne    a22 <___H__20_papyrus_2e_o1+0x17d>
     a0c:	8b 72 ff             	mov    -0x1(%edx),%esi
     a0f:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     a15:	83 fe 70             	cmp    $0x70,%esi
     a18:	75 08                	jne    a22 <___H__20_papyrus_2e_o1+0x17d>
     a1a:	8b 42 03             	mov    0x3(%edx),%eax
     a1d:	e9 a9 0d 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     a22:	8b 2c 24             	mov    (%esp),%ebp
     a25:	89 45 48             	mov    %eax,0x48(%ebp)
     a28:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     a2e:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     a34:	e9 a5 0d 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     a39:	8b 83 9c 05 00 00    	mov    0x59c(%ebx),%eax
     a3f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
     a43:	89 30                	mov    %esi,(%eax)
     a45:	8b 04 24             	mov    (%esp),%eax
     a48:	8b 6f 0c             	mov    0xc(%edi),%ebp
     a4b:	39 38                	cmp    %edi,(%eax)
     a4d:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     a51:	76 1d                	jbe    a70 <___H__20_papyrus_2e_o1+0x1cb>
     a53:	89 c5                	mov    %eax,%ebp
     a55:	8b 44 24 14          	mov    0x14(%esp),%eax
     a59:	83 c0 60             	add    $0x60,%eax
     a5c:	89 45 3c             	mov    %eax,0x3c(%ebp)
     a5f:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     a65:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     a6b:	e9 6e 0d 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     a70:	8b 14 24             	mov    (%esp),%edx
     a73:	83 c7 10             	add    $0x10,%edi
     a76:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
     a7d:	8b 83 9c 05 00 00    	mov    0x59c(%ebx),%eax
     a83:	8b 10                	mov    (%eax),%edx
     a85:	89 d1                	mov    %edx,%ecx
     a87:	83 e1 03             	and    $0x3,%ecx
     a8a:	83 f9 01             	cmp    $0x1,%ecx
     a8d:	75 16                	jne    aa5 <___H__20_papyrus_2e_o1+0x200>
     a8f:	8b 72 ff             	mov    -0x1(%edx),%esi
     a92:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     a98:	83 fe 70             	cmp    $0x70,%esi
     a9b:	75 08                	jne    aa5 <___H__20_papyrus_2e_o1+0x200>
     a9d:	8b 42 03             	mov    0x3(%edx),%eax
     aa0:	e9 26 0d 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     aa5:	8b 2c 24             	mov    (%esp),%ebp
     aa8:	89 45 48             	mov    %eax,0x48(%ebp)
     aab:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     ab1:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     ab7:	e9 22 0d 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     abc:	8b 34 24             	mov    (%esp),%esi
     abf:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     ac3:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
     aca:	8b 10                	mov    (%eax),%edx
     acc:	83 c1 40             	add    $0x40,%ecx
     acf:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     ad3:	89 d1                	mov    %edx,%ecx
     ad5:	83 e1 03             	and    $0x3,%ecx
     ad8:	83 f9 01             	cmp    $0x1,%ecx
     adb:	75 16                	jne    af3 <___H__20_papyrus_2e_o1+0x24e>
     add:	8b 72 ff             	mov    -0x1(%edx),%esi
     ae0:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     ae6:	83 fe 70             	cmp    $0x70,%esi
     ae9:	75 08                	jne    af3 <___H__20_papyrus_2e_o1+0x24e>
     aeb:	8b 42 03             	mov    0x3(%edx),%eax
     aee:	e9 d8 0c 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     af3:	8b 2c 24             	mov    (%esp),%ebp
     af6:	89 45 48             	mov    %eax,0x48(%ebp)
     af9:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     aff:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     b05:	e9 d4 0c 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     b0a:	8b 04 24             	mov    (%esp),%eax
     b0d:	83 78 4c 00          	cmpl   $0x0,0x4c(%eax)
     b11:	74 1d                	je     b30 <___H__20_papyrus_2e_o1+0x28b>
     b13:	89 c5                	mov    %eax,%ebp
     b15:	8b 44 24 14          	mov    0x14(%esp),%eax
     b19:	83 e8 80             	sub    $0xffffff80,%eax
     b1c:	89 45 3c             	mov    %eax,0x3c(%ebp)
     b1f:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     b25:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
     b2b:	e9 ae 0c 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     b30:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
     b34:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     b38:	8b 04 24             	mov    (%esp),%eax
     b3b:	89 4f fc             	mov    %ecx,-0x4(%edi)
     b3e:	8b b3 80 01 00 00    	mov    0x180(%ebx),%esi
     b44:	83 ef 10             	sub    $0x10,%edi
     b47:	81 c5 a0 00 00 00    	add    $0xa0,%ebp
     b4d:	3b 38                	cmp    (%eax),%edi
     b4f:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     b53:	89 74 24 10          	mov    %esi,0x10(%esp)
     b57:	73 1f                	jae    b78 <___H__20_papyrus_2e_o1+0x2d3>
     b59:	89 c5                	mov    %eax,%ebp
     b5b:	8b 44 24 14          	mov    0x14(%esp),%eax
     b5f:	05 90 00 00 00       	add    $0x90,%eax
     b64:	89 45 3c             	mov    %eax,0x3c(%ebp)
     b67:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     b6d:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     b73:	e9 66 0c 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     b78:	8b 14 24             	mov    (%esp),%edx
     b7b:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
     b82:	8b 83 cc 05 00 00    	mov    0x5cc(%ebx),%eax
     b88:	8b 10                	mov    (%eax),%edx
     b8a:	89 d1                	mov    %edx,%ecx
     b8c:	83 e1 03             	and    $0x3,%ecx
     b8f:	83 f9 01             	cmp    $0x1,%ecx
     b92:	75 16                	jne    baa <___H__20_papyrus_2e_o1+0x305>
     b94:	8b 72 ff             	mov    -0x1(%edx),%esi
     b97:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     b9d:	83 fe 70             	cmp    $0x70,%esi
     ba0:	75 08                	jne    baa <___H__20_papyrus_2e_o1+0x305>
     ba2:	8b 42 03             	mov    0x3(%edx),%eax
     ba5:	e9 21 0c 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     baa:	8b 2c 24             	mov    (%esp),%ebp
     bad:	89 45 48             	mov    %eax,0x48(%ebp)
     bb0:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     bb6:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     bbc:	e9 1d 0c 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     bc1:	8b 34 24             	mov    (%esp),%esi
     bc4:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     bc8:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
     bcf:	8b 83 bc 05 00 00    	mov    0x5bc(%ebx),%eax
     bd5:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
     bdb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     bdf:	8b 10                	mov    (%eax),%edx
     be1:	89 d1                	mov    %edx,%ecx
     be3:	83 e1 03             	and    $0x3,%ecx
     be6:	83 f9 01             	cmp    $0x1,%ecx
     be9:	75 16                	jne    c01 <___H__20_papyrus_2e_o1+0x35c>
     beb:	8b 72 ff             	mov    -0x1(%edx),%esi
     bee:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     bf4:	83 fe 70             	cmp    $0x70,%esi
     bf7:	75 08                	jne    c01 <___H__20_papyrus_2e_o1+0x35c>
     bf9:	8b 42 03             	mov    0x3(%edx),%eax
     bfc:	e9 ca 0b 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     c01:	8b 2c 24             	mov    (%esp),%ebp
     c04:	89 45 48             	mov    %eax,0x48(%ebp)
     c07:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     c0d:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     c13:	e9 c6 0b 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     c18:	8b 83 b8 05 00 00    	mov    0x5b8(%ebx),%eax
     c1e:	8b 68 04             	mov    0x4(%eax),%ebp
     c21:	39 28                	cmp    %ebp,(%eax)
     c23:	0f 85 3d 0b 00 00    	jne    1766 <___H__20_papyrus_2e_o1+0xec1>
     c29:	8b 54 24 10          	mov    0x10(%esp),%edx
     c2d:	83 e2 03             	and    $0x3,%edx
     c30:	83 fa 03             	cmp    $0x3,%edx
     c33:	0f 85 2d 0b 00 00    	jne    1766 <___H__20_papyrus_2e_o1+0xec1>
     c39:	8b 44 24 10          	mov    0x10(%esp),%eax
     c3d:	8b 40 01             	mov    0x1(%eax),%eax
     c40:	89 44 24 10          	mov    %eax,0x10(%esp)
     c44:	eb 00                	jmp    c46 <___H__20_papyrus_2e_o1+0x3a1>
     c46:	8b 54 24 10          	mov    0x10(%esp),%edx
     c4a:	8b 34 24             	mov    (%esp),%esi
     c4d:	8b 4c 24 14          	mov    0x14(%esp),%ecx
     c51:	89 57 08             	mov    %edx,0x8(%edi)
     c54:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
     c5b:	8b 83 c8 05 00 00    	mov    0x5c8(%ebx),%eax
     c61:	81 c1 d0 00 00 00    	add    $0xd0,%ecx
     c67:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     c6b:	8b 10                	mov    (%eax),%edx
     c6d:	89 d1                	mov    %edx,%ecx
     c6f:	83 e1 03             	and    $0x3,%ecx
     c72:	83 f9 01             	cmp    $0x1,%ecx
     c75:	75 16                	jne    c8d <___H__20_papyrus_2e_o1+0x3e8>
     c77:	8b 72 ff             	mov    -0x1(%edx),%esi
     c7a:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     c80:	83 fe 70             	cmp    $0x70,%esi
     c83:	75 08                	jne    c8d <___H__20_papyrus_2e_o1+0x3e8>
     c85:	8b 42 03             	mov    0x3(%edx),%eax
     c88:	e9 3e 0b 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     c8d:	8b 2c 24             	mov    (%esp),%ebp
     c90:	89 45 48             	mov    %eax,0x48(%ebp)
     c93:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     c99:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     c9f:	e9 3a 0b 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     ca4:	8b 83 a0 05 00 00    	mov    0x5a0(%ebx),%eax
     caa:	8b 68 04             	mov    0x4(%eax),%ebp
     cad:	39 28                	cmp    %ebp,(%eax)
     caf:	0f 85 53 0a 00 00    	jne    1708 <___H__20_papyrus_2e_o1+0xe63>
     cb5:	f6 44 24 10 03       	testb  $0x3,0x10(%esp)
     cba:	0f 85 48 0a 00 00    	jne    1708 <___H__20_papyrus_2e_o1+0xe63>
     cc0:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
     cc5:	74 10                	je     cd7 <___H__20_papyrus_2e_o1+0x432>
     cc7:	e9 5c 06 00 00       	jmp    1328 <___H__20_papyrus_2e_o1+0xa83>
     ccc:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
     cd1:	0f 84 51 06 00 00    	je     1328 <___H__20_papyrus_2e_o1+0xa83>
     cd7:	8b 44 24 14          	mov    0x14(%esp),%eax
     cdb:	8b 14 24             	mov    (%esp),%edx
     cde:	05 f0 00 00 00       	add    $0xf0,%eax
     ce3:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
     cea:	89 44 24 0c          	mov    %eax,0xc(%esp)
     cee:	8b 83 a8 05 00 00    	mov    0x5a8(%ebx),%eax
     cf4:	8b 10                	mov    (%eax),%edx
     cf6:	89 d1                	mov    %edx,%ecx
     cf8:	83 e1 03             	and    $0x3,%ecx
     cfb:	83 f9 01             	cmp    $0x1,%ecx
     cfe:	75 16                	jne    d16 <___H__20_papyrus_2e_o1+0x471>
     d00:	8b 72 ff             	mov    -0x1(%edx),%esi
     d03:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     d09:	83 fe 70             	cmp    $0x70,%esi
     d0c:	75 08                	jne    d16 <___H__20_papyrus_2e_o1+0x471>
     d0e:	8b 42 03             	mov    0x3(%edx),%eax
     d11:	e9 b5 0a 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     d16:	8b 2c 24             	mov    (%esp),%ebp
     d19:	89 45 48             	mov    %eax,0x48(%ebp)
     d1c:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     d22:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     d28:	e9 b1 0a 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     d2d:	8b 04 24             	mov    (%esp),%eax
     d30:	8b 8b 84 01 00 00    	mov    0x184(%ebx),%ecx
     d36:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     d3a:	8b b3 88 01 00 00    	mov    0x188(%ebx),%esi
     d40:	c7 40 4c 02 00 00 00 	movl   $0x2,0x4c(%eax)
     d47:	8b 83 e0 05 00 00    	mov    0x5e0(%ebx),%eax
     d4d:	89 4c 24 18          	mov    %ecx,0x18(%esp)
     d51:	81 c5 00 01 00 00    	add    $0x100,%ebp
     d57:	89 74 24 10          	mov    %esi,0x10(%esp)
     d5b:	8b 10                	mov    (%eax),%edx
     d5d:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     d61:	89 d1                	mov    %edx,%ecx
     d63:	83 e1 03             	and    $0x3,%ecx
     d66:	83 f9 01             	cmp    $0x1,%ecx
     d69:	75 16                	jne    d81 <___H__20_papyrus_2e_o1+0x4dc>
     d6b:	8b 72 ff             	mov    -0x1(%edx),%esi
     d6e:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     d74:	83 fe 70             	cmp    $0x70,%esi
     d77:	75 08                	jne    d81 <___H__20_papyrus_2e_o1+0x4dc>
     d79:	8b 42 03             	mov    0x3(%edx),%eax
     d7c:	e9 4a 0a 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     d81:	8b 2c 24             	mov    (%esp),%ebp
     d84:	89 45 48             	mov    %eax,0x48(%ebp)
     d87:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     d8d:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     d93:	e9 46 0a 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     d98:	8b 0c 24             	mov    (%esp),%ecx
     d9b:	8b 54 24 14          	mov    0x14(%esp),%edx
     d9f:	c7 41 4c 01 00 00 00 	movl   $0x1,0x4c(%ecx)
     da6:	8b 83 c0 05 00 00    	mov    0x5c0(%ebx),%eax
     dac:	81 c2 10 01 00 00    	add    $0x110,%edx
     db2:	89 54 24 0c          	mov    %edx,0xc(%esp)
     db6:	8b 10                	mov    (%eax),%edx
     db8:	89 d1                	mov    %edx,%ecx
     dba:	83 e1 03             	and    $0x3,%ecx
     dbd:	83 f9 01             	cmp    $0x1,%ecx
     dc0:	75 16                	jne    dd8 <___H__20_papyrus_2e_o1+0x533>
     dc2:	8b 72 ff             	mov    -0x1(%edx),%esi
     dc5:	81 e6 f8 00 00 00    	and    $0xf8,%esi
     dcb:	83 fe 70             	cmp    $0x70,%esi
     dce:	75 08                	jne    dd8 <___H__20_papyrus_2e_o1+0x533>
     dd0:	8b 42 03             	mov    0x3(%edx),%eax
     dd3:	e9 f3 09 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     dd8:	8b 2c 24             	mov    (%esp),%ebp
     ddb:	89 45 48             	mov    %eax,0x48(%ebp)
     dde:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     de4:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
     dea:	e9 ef 09 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     def:	8b 83 b4 05 00 00    	mov    0x5b4(%ebx),%eax
     df5:	8b 00                	mov    (%eax),%eax
     df7:	89 47 08             	mov    %eax,0x8(%edi)
     dfa:	8b 83 dc 05 00 00    	mov    0x5dc(%ebx),%eax
     e00:	8b 00                	mov    (%eax),%eax
     e02:	89 47 04             	mov    %eax,0x4(%edi)
     e05:	89 44 24 18          	mov    %eax,0x18(%esp)
     e09:	8b 83 c4 05 00 00    	mov    0x5c4(%ebx),%eax
     e0f:	8b 70 04             	mov    0x4(%eax),%esi
     e12:	39 30                	cmp    %esi,(%eax)
     e14:	0f 85 b6 04 00 00    	jne    12d0 <___H__20_papyrus_2e_o1+0xa2b>
     e1a:	8b 77 08             	mov    0x8(%edi),%esi
     e1d:	89 f1                	mov    %esi,%ecx
     e1f:	83 e1 03             	and    $0x3,%ecx
     e22:	83 f9 01             	cmp    $0x1,%ecx
     e25:	0f 85 a5 04 00 00    	jne    12d0 <___H__20_papyrus_2e_o1+0xa2b>
     e2b:	8b 4e ff             	mov    -0x1(%esi),%ecx
     e2e:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
     e34:	83 f9 70             	cmp    $0x70,%ecx
     e37:	0f 85 93 04 00 00    	jne    12d0 <___H__20_papyrus_2e_o1+0xa2b>
     e3d:	8b 44 24 18          	mov    0x18(%esp),%eax
     e41:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     e45:	83 e0 03             	and    $0x3,%eax
     e48:	81 c5 e0 01 00 00    	add    $0x1e0,%ebp
     e4e:	83 f8 03             	cmp    $0x3,%eax
     e51:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     e55:	74 62                	je     eb9 <___H__20_papyrus_2e_o1+0x614>
     e57:	89 e8                	mov    %ebp,%eax
     e59:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
     e60:	ff 
     e61:	e9 65 09 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     e66:	8b 47 04             	mov    0x4(%edi),%eax
     e69:	8b 34 24             	mov    (%esp),%esi
     e6c:	8b 4f 0c             	mov    0xc(%edi),%ecx
     e6f:	8b 40 01             	mov    0x1(%eax),%eax
     e72:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
     e76:	89 44 24 18          	mov    %eax,0x18(%esp)
     e7a:	8b 47 08             	mov    0x8(%edi),%eax
     e7d:	83 c7 10             	add    $0x10,%edi
     e80:	3b 3e                	cmp    (%esi),%edi
     e82:	89 44 24 10          	mov    %eax,0x10(%esp)
     e86:	73 1f                	jae    ea7 <___H__20_papyrus_2e_o1+0x602>
     e88:	8b 44 24 14          	mov    0x14(%esp),%eax
     e8c:	89 f5                	mov    %esi,%ebp
     e8e:	05 30 01 00 00       	add    $0x130,%eax
     e93:	89 46 3c             	mov    %eax,0x3c(%esi)
     e96:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     e9c:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     ea2:	e9 37 09 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     ea7:	8b 44 24 18          	mov    0x18(%esp),%eax
     eab:	83 e0 03             	and    $0x3,%eax
     eae:	83 f8 03             	cmp    $0x3,%eax
     eb1:	0f 85 fa 08 00 00    	jne    17b1 <___H__20_papyrus_2e_o1+0xf0c>
     eb7:	eb 04                	jmp    ebd <___H__20_papyrus_2e_o1+0x618>
     eb9:	89 74 24 10          	mov    %esi,0x10(%esp)
     ebd:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
     ec1:	8b 44 24 10          	mov    0x10(%esp),%eax
     ec5:	8b 4c 24 18          	mov    0x18(%esp),%ecx
     ec9:	89 6f fc             	mov    %ebp,-0x4(%edi)
     ecc:	8b 6c 24 14          	mov    0x14(%esp),%ebp
     ed0:	89 47 f8             	mov    %eax,-0x8(%edi)
     ed3:	8b 04 24             	mov    (%esp),%eax
     ed6:	89 4f f4             	mov    %ecx,-0xc(%edi)
     ed9:	8b 71 05             	mov    0x5(%ecx),%esi
     edc:	83 ef 10             	sub    $0x10,%edi
     edf:	81 c5 50 01 00 00    	add    $0x150,%ebp
     ee5:	3b 38                	cmp    (%eax),%edi
     ee7:	89 74 24 10          	mov    %esi,0x10(%esp)
     eeb:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
     eef:	73 1f                	jae    f10 <___H__20_papyrus_2e_o1+0x66b>
     ef1:	89 c5                	mov    %eax,%ebp
     ef3:	8b 44 24 14          	mov    0x14(%esp),%eax
     ef7:	05 40 01 00 00       	add    $0x140,%eax
     efc:	89 45 3c             	mov    %eax,0x3c(%ebp)
     eff:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     f05:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     f0b:	e9 ce 08 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     f10:	8b 14 24             	mov    (%esp),%edx
     f13:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
     f1a:	8b 57 08             	mov    0x8(%edi),%edx
     f1d:	89 d0                	mov    %edx,%eax
     f1f:	83 e0 03             	and    $0x3,%eax
     f22:	83 f8 01             	cmp    $0x1,%eax
     f25:	75 20                	jne    f47 <___H__20_papyrus_2e_o1+0x6a2>
     f27:	8b 4a ff             	mov    -0x1(%edx),%ecx
     f2a:	8d 42 ff             	lea    -0x1(%edx),%eax
     f2d:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
     f33:	83 f9 70             	cmp    $0x70,%ecx
     f36:	74 07                	je     f3f <___H__20_papyrus_2e_o1+0x69a>
     f38:	8b 2c 24             	mov    (%esp),%ebp
     f3b:	89 d0                	mov    %edx,%eax
     f3d:	eb 0d                	jmp    f4c <___H__20_papyrus_2e_o1+0x6a7>
     f3f:	8b 40 04             	mov    0x4(%eax),%eax
     f42:	e9 84 08 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     f47:	8b 2c 24             	mov    (%esp),%ebp
     f4a:	89 d0                	mov    %edx,%eax
     f4c:	89 45 3c             	mov    %eax,0x3c(%ebp)
     f4f:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     f55:	8b 80 20 01 00 00    	mov    0x120(%eax),%eax
     f5b:	e9 7e 08 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     f60:	8b 47 04             	mov    0x4(%edi),%eax
     f63:	8b 40 01             	mov    0x1(%eax),%eax
     f66:	89 c1                	mov    %eax,%ecx
     f68:	83 e1 03             	and    $0x3,%ecx
     f6b:	83 f9 03             	cmp    $0x3,%ecx
     f6e:	75 15                	jne    f85 <___H__20_papyrus_2e_o1+0x6e0>
     f70:	e9 f4 02 00 00       	jmp    1269 <___H__20_papyrus_2e_o1+0x9c4>
     f75:	8b 47 04             	mov    0x4(%edi),%eax
     f78:	8b 40 01             	mov    0x1(%eax),%eax
     f7b:	89 c1                	mov    %eax,%ecx
     f7d:	83 e1 03             	and    $0x3,%ecx
     f80:	83 f9 03             	cmp    $0x3,%ecx
     f83:	74 41                	je     fc6 <___H__20_papyrus_2e_o1+0x721>
     f85:	8b 0c 24             	mov    (%esp),%ecx
     f88:	39 39                	cmp    %edi,(%ecx)
     f8a:	76 27                	jbe    fb3 <___H__20_papyrus_2e_o1+0x70e>
     f8c:	8b 44 24 14          	mov    0x14(%esp),%eax
     f90:	89 cd                	mov    %ecx,%ebp
     f92:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
     f99:	ff 
     f9a:	05 70 01 00 00       	add    $0x170,%eax
     f9f:	89 41 3c             	mov    %eax,0x3c(%ecx)
     fa2:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
     fa8:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
     fae:	e9 2b 08 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
     fb3:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
     fba:	ff 
     fbb:	83 c7 10             	add    $0x10,%edi
     fbe:	8b 47 fc             	mov    -0x4(%edi),%eax
     fc1:	e9 05 08 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
     fc6:	89 47 04             	mov    %eax,0x4(%edi)
     fc9:	8b 40 05             	mov    0x5(%eax),%eax
     fcc:	8b 74 24 14          	mov    0x14(%esp),%esi
     fd0:	89 44 24 10          	mov    %eax,0x10(%esp)
     fd4:	8b 04 24             	mov    (%esp),%eax
     fd7:	81 c6 80 01 00 00    	add    $0x180,%esi
     fdd:	89 74 24 0c          	mov    %esi,0xc(%esp)
     fe1:	c7 40 4c 01 00 00 00 	movl   $0x1,0x4c(%eax)
     fe8:	8b 57 08             	mov    0x8(%edi),%edx
     feb:	89 d0                	mov    %edx,%eax
     fed:	83 e0 03             	and    $0x3,%eax
     ff0:	83 f8 01             	cmp    $0x1,%eax
     ff3:	75 20                	jne    1015 <___H__20_papyrus_2e_o1+0x770>
     ff5:	8b 4a ff             	mov    -0x1(%edx),%ecx
     ff8:	8d 42 ff             	lea    -0x1(%edx),%eax
     ffb:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    1001:	83 f9 70             	cmp    $0x70,%ecx
    1004:	74 07                	je     100d <___H__20_papyrus_2e_o1+0x768>
    1006:	8b 2c 24             	mov    (%esp),%ebp
    1009:	89 d0                	mov    %edx,%eax
    100b:	eb 0d                	jmp    101a <___H__20_papyrus_2e_o1+0x775>
    100d:	8b 40 04             	mov    0x4(%eax),%eax
    1010:	e9 b6 07 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1015:	8b 2c 24             	mov    (%esp),%ebp
    1018:	89 d0                	mov    %edx,%eax
    101a:	89 45 3c             	mov    %eax,0x3c(%ebp)
    101d:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1023:	8b 80 20 01 00 00    	mov    0x120(%eax),%eax
    1029:	e9 b0 07 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    102e:	8b 47 04             	mov    0x4(%edi),%eax
    1031:	8b 4f 08             	mov    0x8(%edi),%ecx
    1034:	8b 77 0c             	mov    0xc(%edi),%esi
    1037:	83 c7 10             	add    $0x10,%edi
    103a:	8b 40 01             	mov    0x1(%eax),%eax
    103d:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1041:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1045:	89 44 24 18          	mov    %eax,0x18(%esp)
    1049:	8b 04 24             	mov    (%esp),%eax
    104c:	3b 38                	cmp    (%eax),%edi
    104e:	73 1f                	jae    106f <___H__20_papyrus_2e_o1+0x7ca>
    1050:	89 c5                	mov    %eax,%ebp
    1052:	8b 44 24 14          	mov    0x14(%esp),%eax
    1056:	05 90 01 00 00       	add    $0x190,%eax
    105b:	89 45 3c             	mov    %eax,0x3c(%ebp)
    105e:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1064:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    106a:	e9 6f 07 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    106f:	8b 44 24 18          	mov    0x18(%esp),%eax
    1073:	83 e0 03             	and    $0x3,%eax
    1076:	83 f8 03             	cmp    $0x3,%eax
    1079:	0f 84 82 00 00 00    	je     1101 <___H__20_papyrus_2e_o1+0x85c>
    107f:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1083:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
    108a:	ff 
    108b:	e9 3b 07 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1090:	8b 83 b4 05 00 00    	mov    0x5b4(%ebx),%eax
    1096:	8b 00                	mov    (%eax),%eax
    1098:	89 47 08             	mov    %eax,0x8(%edi)
    109b:	89 44 24 10          	mov    %eax,0x10(%esp)
    109f:	8b 83 dc 05 00 00    	mov    0x5dc(%ebx),%eax
    10a5:	8b 00                	mov    (%eax),%eax
    10a7:	89 47 04             	mov    %eax,0x4(%edi)
    10aa:	89 44 24 18          	mov    %eax,0x18(%esp)
    10ae:	8b 83 c4 05 00 00    	mov    0x5c4(%ebx),%eax
    10b4:	8b 48 04             	mov    0x4(%eax),%ecx
    10b7:	39 08                	cmp    %ecx,(%eax)
    10b9:	0f 85 9d 00 00 00    	jne    115c <___H__20_papyrus_2e_o1+0x8b7>
    10bf:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    10c3:	83 e1 03             	and    $0x3,%ecx
    10c6:	83 f9 01             	cmp    $0x1,%ecx
    10c9:	0f 85 8d 00 00 00    	jne    115c <___H__20_papyrus_2e_o1+0x8b7>
    10cf:	8b 74 24 10          	mov    0x10(%esp),%esi
    10d3:	8b 76 ff             	mov    -0x1(%esi),%esi
    10d6:	89 f1                	mov    %esi,%ecx
    10d8:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    10de:	83 f9 70             	cmp    $0x70,%ecx
    10e1:	75 79                	jne    115c <___H__20_papyrus_2e_o1+0x8b7>
    10e3:	8b 44 24 18          	mov    0x18(%esp),%eax
    10e7:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    10eb:	83 e0 03             	and    $0x3,%eax
    10ee:	81 c5 c0 01 00 00    	add    $0x1c0,%ebp
    10f4:	83 f8 03             	cmp    $0x3,%eax
    10f7:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    10fb:	0f 85 be 06 00 00    	jne    17bf <___H__20_papyrus_2e_o1+0xf1a>
    1101:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1105:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    1109:	8b 74 24 18          	mov    0x18(%esp),%esi
    110d:	89 47 fc             	mov    %eax,-0x4(%edi)
    1110:	8b 44 24 14          	mov    0x14(%esp),%eax
    1114:	89 4f f8             	mov    %ecx,-0x8(%edi)
    1117:	8b 0c 24             	mov    (%esp),%ecx
    111a:	89 77 f4             	mov    %esi,-0xc(%edi)
    111d:	8b 6e 05             	mov    0x5(%esi),%ebp
    1120:	83 ef 10             	sub    $0x10,%edi
    1123:	05 60 01 00 00       	add    $0x160,%eax
    1128:	3b 39                	cmp    (%ecx),%edi
    112a:	89 6c 24 10          	mov    %ebp,0x10(%esp)
    112e:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1132:	0f 83 d8 fd ff ff    	jae    f10 <___H__20_papyrus_2e_o1+0x66b>
    1138:	8b 44 24 14          	mov    0x14(%esp),%eax
    113c:	89 cd                	mov    %ecx,%ebp
    113e:	05 b0 01 00 00       	add    $0x1b0,%eax
    1143:	89 41 3c             	mov    %eax,0x3c(%ecx)
    1146:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    114c:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    1152:	e9 87 06 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1157:	e9 b4 fd ff ff       	jmp    f10 <___H__20_papyrus_2e_o1+0x66b>
    115c:	8b 14 24             	mov    (%esp),%edx
    115f:	8b 74 24 14          	mov    0x14(%esp),%esi
    1163:	c7 42 4c 02 00 00 00 	movl   $0x2,0x4c(%edx)
    116a:	8b 10                	mov    (%eax),%edx
    116c:	81 c6 c0 01 00 00    	add    $0x1c0,%esi
    1172:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1176:	89 d1                	mov    %edx,%ecx
    1178:	83 e1 03             	and    $0x3,%ecx
    117b:	83 f9 01             	cmp    $0x1,%ecx
    117e:	75 16                	jne    1196 <___H__20_papyrus_2e_o1+0x8f1>
    1180:	8b 72 ff             	mov    -0x1(%edx),%esi
    1183:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1189:	83 fe 70             	cmp    $0x70,%esi
    118c:	75 08                	jne    1196 <___H__20_papyrus_2e_o1+0x8f1>
    118e:	8b 42 03             	mov    0x3(%edx),%eax
    1191:	e9 35 06 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1196:	8b 2c 24             	mov    (%esp),%ebp
    1199:	89 45 48             	mov    %eax,0x48(%ebp)
    119c:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    11a2:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    11a8:	e9 31 06 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    11ad:	8b 04 24             	mov    (%esp),%eax
    11b0:	8b 8b 8c 01 00 00    	mov    0x18c(%ebx),%ecx
    11b6:	8b 77 0c             	mov    0xc(%edi),%esi
    11b9:	39 38                	cmp    %edi,(%eax)
    11bb:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    11bf:	89 74 24 0c          	mov    %esi,0xc(%esp)
    11c3:	76 58                	jbe    121d <___H__20_papyrus_2e_o1+0x978>
    11c5:	89 c5                	mov    %eax,%ebp
    11c7:	8b 44 24 14          	mov    0x14(%esp),%eax
    11cb:	05 d0 01 00 00       	add    $0x1d0,%eax
    11d0:	89 45 3c             	mov    %eax,0x3c(%ebp)
    11d3:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    11d9:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    11df:	e9 fa 05 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    11e4:	eb 37                	jmp    121d <___H__20_papyrus_2e_o1+0x978>
    11e6:	8b 04 24             	mov    (%esp),%eax
    11e9:	8b 8b 90 01 00 00    	mov    0x190(%ebx),%ecx
    11ef:	8b 77 0c             	mov    0xc(%edi),%esi
    11f2:	39 38                	cmp    %edi,(%eax)
    11f4:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    11f8:	89 74 24 0c          	mov    %esi,0xc(%esp)
    11fc:	76 1f                	jbe    121d <___H__20_papyrus_2e_o1+0x978>
    11fe:	89 c5                	mov    %eax,%ebp
    1200:	8b 44 24 14          	mov    0x14(%esp),%eax
    1204:	05 f0 01 00 00       	add    $0x1f0,%eax
    1209:	89 45 3c             	mov    %eax,0x3c(%ebp)
    120c:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1212:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    1218:	e9 c1 05 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    121d:	8b 14 24             	mov    (%esp),%edx
    1220:	83 c7 10             	add    $0x10,%edi
    1223:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    122a:	8b 83 c0 05 00 00    	mov    0x5c0(%ebx),%eax
    1230:	8b 10                	mov    (%eax),%edx
    1232:	89 d1                	mov    %edx,%ecx
    1234:	83 e1 03             	and    $0x3,%ecx
    1237:	83 f9 01             	cmp    $0x1,%ecx
    123a:	75 16                	jne    1252 <___H__20_papyrus_2e_o1+0x9ad>
    123c:	8b 72 ff             	mov    -0x1(%edx),%esi
    123f:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1245:	83 fe 70             	cmp    $0x70,%esi
    1248:	75 08                	jne    1252 <___H__20_papyrus_2e_o1+0x9ad>
    124a:	8b 42 03             	mov    0x3(%edx),%eax
    124d:	e9 79 05 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1252:	8b 2c 24             	mov    (%esp),%ebp
    1255:	89 45 48             	mov    %eax,0x48(%ebp)
    1258:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    125e:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1264:	e9 75 05 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1269:	8b 34 24             	mov    (%esp),%esi
    126c:	89 47 04             	mov    %eax,0x4(%edi)
    126f:	8b 40 05             	mov    0x5(%eax),%eax
    1272:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1276:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
    127d:	8b 57 08             	mov    0x8(%edi),%edx
    1280:	89 44 24 10          	mov    %eax,0x10(%esp)
    1284:	81 c1 20 01 00 00    	add    $0x120,%ecx
    128a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    128e:	89 d0                	mov    %edx,%eax
    1290:	83 e0 03             	and    $0x3,%eax
    1293:	83 f8 01             	cmp    $0x1,%eax
    1296:	75 1f                	jne    12b7 <___H__20_papyrus_2e_o1+0xa12>
    1298:	8b 4a ff             	mov    -0x1(%edx),%ecx
    129b:	8d 42 ff             	lea    -0x1(%edx),%eax
    129e:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    12a4:	83 f9 70             	cmp    $0x70,%ecx
    12a7:	74 06                	je     12af <___H__20_papyrus_2e_o1+0xa0a>
    12a9:	89 f5                	mov    %esi,%ebp
    12ab:	89 d0                	mov    %edx,%eax
    12ad:	eb 0d                	jmp    12bc <___H__20_papyrus_2e_o1+0xa17>
    12af:	8b 40 04             	mov    0x4(%eax),%eax
    12b2:	e9 14 05 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    12b7:	8b 2c 24             	mov    (%esp),%ebp
    12ba:	89 d0                	mov    %edx,%eax
    12bc:	89 45 3c             	mov    %eax,0x3c(%ebp)
    12bf:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    12c5:	8b 80 20 01 00 00    	mov    0x120(%eax),%eax
    12cb:	e9 0e 05 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    12d0:	8b 54 24 14          	mov    0x14(%esp),%edx
    12d4:	8b 0c 24             	mov    (%esp),%ecx
    12d7:	8b 6f 08             	mov    0x8(%edi),%ebp
    12da:	81 c2 e0 01 00 00    	add    $0x1e0,%edx
    12e0:	c7 41 4c 02 00 00 00 	movl   $0x2,0x4c(%ecx)
    12e7:	89 54 24 0c          	mov    %edx,0xc(%esp)
    12eb:	8b 10                	mov    (%eax),%edx
    12ed:	89 6c 24 10          	mov    %ebp,0x10(%esp)
    12f1:	89 d1                	mov    %edx,%ecx
    12f3:	83 e1 03             	and    $0x3,%ecx
    12f6:	83 f9 01             	cmp    $0x1,%ecx
    12f9:	75 16                	jne    1311 <___H__20_papyrus_2e_o1+0xa6c>
    12fb:	8b 72 ff             	mov    -0x1(%edx),%esi
    12fe:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1304:	83 fe 70             	cmp    $0x70,%esi
    1307:	75 08                	jne    1311 <___H__20_papyrus_2e_o1+0xa6c>
    1309:	8b 42 03             	mov    0x3(%edx),%eax
    130c:	e9 ba 04 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1311:	8b 2c 24             	mov    (%esp),%ebp
    1314:	89 45 48             	mov    %eax,0x48(%ebp)
    1317:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    131d:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1323:	e9 b6 04 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1328:	8b 77 08             	mov    0x8(%edi),%esi
    132b:	8b 04 24             	mov    (%esp),%eax
    132e:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    1332:	89 74 24 10          	mov    %esi,0x10(%esp)
    1336:	c7 40 4c 01 00 00 00 	movl   $0x1,0x4c(%eax)
    133d:	8b b3 c8 05 00 00    	mov    0x5c8(%ebx),%esi
    1343:	81 c5 00 02 00 00    	add    $0x200,%ebp
    1349:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    134d:	8b 16                	mov    (%esi),%edx
    134f:	89 d0                	mov    %edx,%eax
    1351:	83 e0 03             	and    $0x3,%eax
    1354:	83 f8 01             	cmp    $0x1,%eax
    1357:	75 16                	jne    136f <___H__20_papyrus_2e_o1+0xaca>
    1359:	8b 4a ff             	mov    -0x1(%edx),%ecx
    135c:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    1362:	83 f9 70             	cmp    $0x70,%ecx
    1365:	75 08                	jne    136f <___H__20_papyrus_2e_o1+0xaca>
    1367:	8b 42 03             	mov    0x3(%edx),%eax
    136a:	e9 5c 04 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    136f:	8b 2c 24             	mov    (%esp),%ebp
    1372:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1378:	89 75 48             	mov    %esi,0x48(%ebp)
    137b:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1381:	e9 58 04 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1386:	8b 83 a4 05 00 00    	mov    0x5a4(%ebx),%eax
    138c:	8b 48 04             	mov    0x4(%eax),%ecx
    138f:	39 08                	cmp    %ecx,(%eax)
    1391:	0f 85 10 03 00 00    	jne    16a7 <___H__20_papyrus_2e_o1+0xe02>
    1397:	f6 44 24 10 03       	testb  $0x3,0x10(%esp)
    139c:	0f 85 05 03 00 00    	jne    16a7 <___H__20_papyrus_2e_o1+0xe02>
    13a2:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    13a7:	7f 10                	jg     13b9 <___H__20_papyrus_2e_o1+0xb14>
    13a9:	e9 d7 fb ff ff       	jmp    f85 <___H__20_papyrus_2e_o1+0x6e0>
    13ae:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
    13b3:	0f 84 cc fb ff ff    	je     f85 <___H__20_papyrus_2e_o1+0x6e0>
    13b9:	8b 83 b0 05 00 00    	mov    0x5b0(%ebx),%eax
    13bf:	8b 70 04             	mov    0x4(%eax),%esi
    13c2:	39 30                	cmp    %esi,(%eax)
    13c4:	0f 85 85 02 00 00    	jne    164f <___H__20_papyrus_2e_o1+0xdaa>
    13ca:	8b 57 08             	mov    0x8(%edi),%edx
    13cd:	89 d1                	mov    %edx,%ecx
    13cf:	83 e1 03             	and    $0x3,%ecx
    13d2:	83 f9 03             	cmp    $0x3,%ecx
    13d5:	0f 85 74 02 00 00    	jne    164f <___H__20_papyrus_2e_o1+0xdaa>
    13db:	8b 52 05             	mov    0x5(%edx),%edx
    13de:	89 54 24 10          	mov    %edx,0x10(%esp)
    13e2:	eb 00                	jmp    13e4 <___H__20_papyrus_2e_o1+0xb3f>
    13e4:	8b 83 dc 05 00 00    	mov    0x5dc(%ebx),%eax
    13ea:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    13ee:	8b 00                	mov    (%eax),%eax
    13f0:	81 c5 20 02 00 00    	add    $0x220,%ebp
    13f6:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    13fa:	89 44 24 18          	mov    %eax,0x18(%esp)
    13fe:	8b 04 24             	mov    (%esp),%eax
    1401:	c7 40 4c 02 00 00 00 	movl   $0x2,0x4c(%eax)
    1408:	8b 83 d0 05 00 00    	mov    0x5d0(%ebx),%eax
    140e:	8b 10                	mov    (%eax),%edx
    1410:	89 d1                	mov    %edx,%ecx
    1412:	83 e1 03             	and    $0x3,%ecx
    1415:	83 f9 01             	cmp    $0x1,%ecx
    1418:	75 16                	jne    1430 <___H__20_papyrus_2e_o1+0xb8b>
    141a:	8b 72 ff             	mov    -0x1(%edx),%esi
    141d:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1423:	83 fe 70             	cmp    $0x70,%esi
    1426:	75 08                	jne    1430 <___H__20_papyrus_2e_o1+0xb8b>
    1428:	8b 42 03             	mov    0x3(%edx),%eax
    142b:	e9 9b 03 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1430:	8b 2c 24             	mov    (%esp),%ebp
    1433:	89 45 48             	mov    %eax,0x48(%ebp)
    1436:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    143c:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1442:	e9 97 03 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1447:	83 7c 24 10 fe       	cmpl   $0xfffffffe,0x10(%esp)
    144c:	75 57                	jne    14a5 <___H__20_papyrus_2e_o1+0xc00>
    144e:	8b 0c 24             	mov    (%esp),%ecx
    1451:	8b 54 24 14          	mov    0x14(%esp),%edx
    1455:	c7 41 4c 00 00 00 00 	movl   $0x0,0x4c(%ecx)
    145c:	8b b3 d4 05 00 00    	mov    0x5d4(%ebx),%esi
    1462:	81 c2 a0 01 00 00    	add    $0x1a0,%edx
    1468:	89 54 24 0c          	mov    %edx,0xc(%esp)
    146c:	8b 16                	mov    (%esi),%edx
    146e:	89 d0                	mov    %edx,%eax
    1470:	83 e0 03             	and    $0x3,%eax
    1473:	83 f8 01             	cmp    $0x1,%eax
    1476:	75 16                	jne    148e <___H__20_papyrus_2e_o1+0xbe9>
    1478:	8b 4a ff             	mov    -0x1(%edx),%ecx
    147b:	81 e1 f8 00 00 00    	and    $0xf8,%ecx
    1481:	83 f9 70             	cmp    $0x70,%ecx
    1484:	75 08                	jne    148e <___H__20_papyrus_2e_o1+0xbe9>
    1486:	8b 42 03             	mov    0x3(%edx),%eax
    1489:	e9 3d 03 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    148e:	8b 2c 24             	mov    (%esp),%ebp
    1491:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1497:	89 75 48             	mov    %esi,0x48(%ebp)
    149a:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    14a0:	e9 39 03 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    14a5:	8b 04 24             	mov    (%esp),%eax
    14a8:	8b 74 24 14          	mov    0x14(%esp),%esi
    14ac:	c7 40 4c 00 00 00 00 	movl   $0x0,0x4c(%eax)
    14b3:	8b 83 d4 05 00 00    	mov    0x5d4(%ebx),%eax
    14b9:	81 c6 30 02 00 00    	add    $0x230,%esi
    14bf:	89 74 24 0c          	mov    %esi,0xc(%esp)
    14c3:	8b 10                	mov    (%eax),%edx
    14c5:	89 d1                	mov    %edx,%ecx
    14c7:	83 e1 03             	and    $0x3,%ecx
    14ca:	83 f9 01             	cmp    $0x1,%ecx
    14cd:	75 16                	jne    14e5 <___H__20_papyrus_2e_o1+0xc40>
    14cf:	8b 72 ff             	mov    -0x1(%edx),%esi
    14d2:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    14d8:	83 fe 70             	cmp    $0x70,%esi
    14db:	75 08                	jne    14e5 <___H__20_papyrus_2e_o1+0xc40>
    14dd:	8b 42 03             	mov    0x3(%edx),%eax
    14e0:	e9 e6 02 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    14e5:	8b 2c 24             	mov    (%esp),%ebp
    14e8:	89 45 48             	mov    %eax,0x48(%ebp)
    14eb:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    14f1:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    14f7:	e9 e2 02 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    14fc:	8b 83 b0 05 00 00    	mov    0x5b0(%ebx),%eax
    1502:	8b 50 04             	mov    0x4(%eax),%edx
    1505:	39 10                	cmp    %edx,(%eax)
    1507:	0f 85 ea 00 00 00    	jne    15f7 <___H__20_papyrus_2e_o1+0xd52>
    150d:	8b 57 08             	mov    0x8(%edi),%edx
    1510:	89 d1                	mov    %edx,%ecx
    1512:	83 e1 03             	and    $0x3,%ecx
    1515:	83 f9 03             	cmp    $0x3,%ecx
    1518:	0f 85 d9 00 00 00    	jne    15f7 <___H__20_papyrus_2e_o1+0xd52>
    151e:	8b 52 05             	mov    0x5(%edx),%edx
    1521:	89 54 24 10          	mov    %edx,0x10(%esp)
    1525:	eb 00                	jmp    1527 <___H__20_papyrus_2e_o1+0xc82>
    1527:	8b 34 24             	mov    (%esp),%esi
    152a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    152e:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
    1535:	8b 83 ac 05 00 00    	mov    0x5ac(%ebx),%eax
    153b:	81 c1 50 02 00 00    	add    $0x250,%ecx
    1541:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    1545:	8b 10                	mov    (%eax),%edx
    1547:	89 d1                	mov    %edx,%ecx
    1549:	83 e1 03             	and    $0x3,%ecx
    154c:	83 f9 01             	cmp    $0x1,%ecx
    154f:	75 16                	jne    1567 <___H__20_papyrus_2e_o1+0xcc2>
    1551:	8b 72 ff             	mov    -0x1(%edx),%esi
    1554:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    155a:	83 fe 70             	cmp    $0x70,%esi
    155d:	75 08                	jne    1567 <___H__20_papyrus_2e_o1+0xcc2>
    155f:	8b 42 03             	mov    0x3(%edx),%eax
    1562:	e9 64 02 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1567:	8b 2c 24             	mov    (%esp),%ebp
    156a:	89 45 48             	mov    %eax,0x48(%ebp)
    156d:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1573:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1579:	e9 60 02 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    157e:	8b 04 24             	mov    (%esp),%eax
    1581:	8b 6f 0c             	mov    0xc(%edi),%ebp
    1584:	39 38                	cmp    %edi,(%eax)
    1586:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    158a:	76 1f                	jbe    15ab <___H__20_papyrus_2e_o1+0xd06>
    158c:	89 c5                	mov    %eax,%ebp
    158e:	8b 44 24 14          	mov    0x14(%esp),%eax
    1592:	05 60 02 00 00       	add    $0x260,%eax
    1597:	89 45 3c             	mov    %eax,0x3c(%ebp)
    159a:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    15a0:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
    15a6:	e9 33 02 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    15ab:	8b 14 24             	mov    (%esp),%edx
    15ae:	83 c7 10             	add    $0x10,%edi
    15b1:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
    15b8:	8b 83 d4 05 00 00    	mov    0x5d4(%ebx),%eax
    15be:	8b 10                	mov    (%eax),%edx
    15c0:	89 d1                	mov    %edx,%ecx
    15c2:	83 e1 03             	and    $0x3,%ecx
    15c5:	83 f9 01             	cmp    $0x1,%ecx
    15c8:	75 16                	jne    15e0 <___H__20_papyrus_2e_o1+0xd3b>
    15ca:	8b 72 ff             	mov    -0x1(%edx),%esi
    15cd:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    15d3:	83 fe 70             	cmp    $0x70,%esi
    15d6:	75 08                	jne    15e0 <___H__20_papyrus_2e_o1+0xd3b>
    15d8:	8b 42 03             	mov    0x3(%edx),%eax
    15db:	e9 eb 01 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    15e0:	8b 2c 24             	mov    (%esp),%ebp
    15e3:	89 45 48             	mov    %eax,0x48(%ebp)
    15e6:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    15ec:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    15f2:	e9 e7 01 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    15f7:	8b 14 24             	mov    (%esp),%edx
    15fa:	8b 4f 08             	mov    0x8(%edi),%ecx
    15fd:	8b 74 24 14          	mov    0x14(%esp),%esi
    1601:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    1608:	8b 10                	mov    (%eax),%edx
    160a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    160e:	81 c6 40 02 00 00    	add    $0x240,%esi
    1614:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1618:	89 d1                	mov    %edx,%ecx
    161a:	83 e1 03             	and    $0x3,%ecx
    161d:	83 f9 01             	cmp    $0x1,%ecx
    1620:	75 16                	jne    1638 <___H__20_papyrus_2e_o1+0xd93>
    1622:	8b 72 ff             	mov    -0x1(%edx),%esi
    1625:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    162b:	83 fe 70             	cmp    $0x70,%esi
    162e:	75 08                	jne    1638 <___H__20_papyrus_2e_o1+0xd93>
    1630:	8b 42 03             	mov    0x3(%edx),%eax
    1633:	e9 93 01 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1638:	8b 2c 24             	mov    (%esp),%ebp
    163b:	89 45 48             	mov    %eax,0x48(%ebp)
    163e:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    1644:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    164a:	e9 8f 01 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    164f:	8b 14 24             	mov    (%esp),%edx
    1652:	8b 4f 08             	mov    0x8(%edi),%ecx
    1655:	8b 74 24 14          	mov    0x14(%esp),%esi
    1659:	c7 42 4c 01 00 00 00 	movl   $0x1,0x4c(%edx)
    1660:	8b 10                	mov    (%eax),%edx
    1662:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1666:	81 c6 70 02 00 00    	add    $0x270,%esi
    166c:	89 74 24 0c          	mov    %esi,0xc(%esp)
    1670:	89 d1                	mov    %edx,%ecx
    1672:	83 e1 03             	and    $0x3,%ecx
    1675:	83 f9 01             	cmp    $0x1,%ecx
    1678:	75 16                	jne    1690 <___H__20_papyrus_2e_o1+0xdeb>
    167a:	8b 72 ff             	mov    -0x1(%edx),%esi
    167d:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1683:	83 fe 70             	cmp    $0x70,%esi
    1686:	75 08                	jne    1690 <___H__20_papyrus_2e_o1+0xdeb>
    1688:	8b 42 03             	mov    0x3(%edx),%eax
    168b:	e9 3b 01 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    1690:	8b 2c 24             	mov    (%esp),%ebp
    1693:	89 45 48             	mov    %eax,0x48(%ebp)
    1696:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    169c:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    16a2:	e9 37 01 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    16a7:	8b 34 24             	mov    (%esp),%esi
    16aa:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    16ae:	c7 46 4c 02 00 00 00 	movl   $0x2,0x4c(%esi)
    16b5:	8b 10                	mov    (%eax),%edx
    16b7:	81 c1 10 02 00 00    	add    $0x210,%ecx
    16bd:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    16c1:	89 d1                	mov    %edx,%ecx
    16c3:	83 e1 03             	and    $0x3,%ecx
    16c6:	83 f9 01             	cmp    $0x1,%ecx
    16c9:	75 1e                	jne    16e9 <___H__20_papyrus_2e_o1+0xe44>
    16cb:	8b 72 ff             	mov    -0x1(%edx),%esi
    16ce:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    16d4:	83 fe 70             	cmp    $0x70,%esi
    16d7:	75 10                	jne    16e9 <___H__20_papyrus_2e_o1+0xe44>
    16d9:	8b 42 03             	mov    0x3(%edx),%eax
    16dc:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    16e3:	00 
    16e4:	e9 e2 00 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    16e9:	8b 2c 24             	mov    (%esp),%ebp
    16ec:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    16f3:	00 
    16f4:	89 45 48             	mov    %eax,0x48(%ebp)
    16f7:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    16fd:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1703:	e9 d6 00 00 00       	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1708:	8b 14 24             	mov    (%esp),%edx
    170b:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    170f:	c7 42 4c 02 00 00 00 	movl   $0x2,0x4c(%edx)
    1716:	8b 10                	mov    (%eax),%edx
    1718:	81 c5 e0 00 00 00    	add    $0xe0,%ebp
    171e:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
    1722:	89 d1                	mov    %edx,%ecx
    1724:	83 e1 03             	and    $0x3,%ecx
    1727:	83 f9 01             	cmp    $0x1,%ecx
    172a:	75 1e                	jne    174a <___H__20_papyrus_2e_o1+0xea5>
    172c:	8b 72 ff             	mov    -0x1(%edx),%esi
    172f:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1735:	83 fe 70             	cmp    $0x70,%esi
    1738:	75 10                	jne    174a <___H__20_papyrus_2e_o1+0xea5>
    173a:	8b 42 03             	mov    0x3(%edx),%eax
    173d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    1744:	00 
    1745:	e9 81 00 00 00       	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    174a:	8b 2c 24             	mov    (%esp),%ebp
    174d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    1754:	00 
    1755:	89 45 48             	mov    %eax,0x48(%ebp)
    1758:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    175e:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    1764:	eb 78                	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    1766:	8b 34 24             	mov    (%esp),%esi
    1769:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    176d:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
    1774:	8b 10                	mov    (%eax),%edx
    1776:	81 c1 c0 00 00 00    	add    $0xc0,%ecx
    177c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    1780:	89 d1                	mov    %edx,%ecx
    1782:	83 e1 03             	and    $0x3,%ecx
    1785:	83 f9 01             	cmp    $0x1,%ecx
    1788:	75 13                	jne    179d <___H__20_papyrus_2e_o1+0xef8>
    178a:	8b 72 ff             	mov    -0x1(%edx),%esi
    178d:	81 e6 f8 00 00 00    	and    $0xf8,%esi
    1793:	83 fe 70             	cmp    $0x70,%esi
    1796:	75 05                	jne    179d <___H__20_papyrus_2e_o1+0xef8>
    1798:	8b 42 03             	mov    0x3(%edx),%eax
    179b:	eb 2e                	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    179d:	8b 2c 24             	mov    (%esp),%ebp
    17a0:	89 45 48             	mov    %eax,0x48(%ebp)
    17a3:	8b 83 78 05 00 00    	mov    0x578(%ebx),%eax
    17a9:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
    17af:	eb 2d                	jmp    17de <___H__20_papyrus_2e_o1+0xf39>
    17b1:	8b 44 24 0c          	mov    0xc(%esp),%eax
    17b5:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
    17bc:	ff 
    17bd:	eb 0c                	jmp    17cb <___H__20_papyrus_2e_o1+0xf26>
    17bf:	8b 44 24 0c          	mov    0xc(%esp),%eax
    17c3:	c7 44 24 10 ee ff ff 	movl   $0xffffffee,0x10(%esp)
    17ca:	ff 
    17cb:	8b 6c 24 08          	mov    0x8(%esp),%ebp
    17cf:	39 68 0b             	cmp    %ebp,0xb(%eax)
    17d2:	8b 70 07             	mov    0x7(%eax),%esi
    17d5:	0f 84 32 f1 ff ff    	je     90d <___H__20_papyrus_2e_o1+0x68>
    17db:	8b 2c 24             	mov    (%esp),%ebp
    17de:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    17e2:	8b 74 24 10          	mov    0x10(%esp),%esi
    17e6:	89 45 38             	mov    %eax,0x38(%ebp)
    17e9:	89 7d 08             	mov    %edi,0x8(%ebp)
    17ec:	89 4d 24             	mov    %ecx,0x24(%ebp)
    17ef:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    17f3:	89 75 28             	mov    %esi,0x28(%ebp)
    17f6:	89 55 34             	mov    %edx,0x34(%ebp)
    17f9:	89 4d 2c             	mov    %ecx,0x2c(%ebp)
    17fc:	83 c4 20             	add    $0x20,%esp
    17ff:	5b                   	pop    %ebx
    1800:	5e                   	pop    %esi
    1801:	5f                   	pop    %edi
    1802:	5d                   	pop    %ebp
    1803:	c3                   	ret    

00001804 <____20_papyrus_2e_o1>:
    1804:	e8 17 00 00 00       	call   1820 <__x86.get_pc_thunk.cx>
    1809:	81 c1 ff 08 00 00    	add    $0x8ff,%ecx
    180f:	8b 44 24 04          	mov    0x4(%esp),%eax
    1813:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    1819:	8d 81 f8 00 00 00    	lea    0xf8(%ecx),%eax
    181f:	c3                   	ret    

00001820 <__x86.get_pc_thunk.cx>:
    1820:	8b 0c 24             	mov    (%esp),%ecx
    1823:	c3                   	ret    

Disassembly of section .fini:

00001824 <_fini>:
    1824:	55                   	push   %ebp
    1825:	89 e5                	mov    %esp,%ebp
    1827:	53                   	push   %ebx
    1828:	83 ec 04             	sub    $0x4,%esp
    182b:	e8 00 00 00 00       	call   1830 <_fini+0xc>
    1830:	5b                   	pop    %ebx
    1831:	81 c3 d8 08 00 00    	add    $0x8d8,%ebx
    1837:	59                   	pop    %ecx
    1838:	5b                   	pop    %ebx
    1839:	c9                   	leave  
    183a:	c3                   	ret    
