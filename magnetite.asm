
papyrus.o1:     file format elf32-i386


Disassembly of section .init:

00000460 <_init>:
 460:	55                   	push   %ebp
 461:	89 e5                	mov    %esp,%ebp
 463:	53                   	push   %ebx
 464:	83 ec 04             	sub    $0x4,%esp
 467:	e8 00 00 00 00       	call   46c <_init+0xc>
 46c:	5b                   	pop    %ebx
 46d:	81 c3 48 16 00 00    	add    $0x1648,%ebx
 473:	8b 93 f4 ff ff ff    	mov    -0xc(%ebx),%edx
 479:	85 d2                	test   %edx,%edx
 47b:	74 05                	je     482 <_init+0x22>
 47d:	e8 2e 00 00 00       	call   4b0 <__gmon_start__@plt>
 482:	58                   	pop    %eax
 483:	5b                   	pop    %ebx
 484:	c9                   	leave  
 485:	c3                   	ret    

Disassembly of section .plt:

00000490 <__cxa_finalize@plt-0x10>:
 490:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 496:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 49c:	00 00                	add    %al,(%eax)
	...

000004a0 <__cxa_finalize@plt>:
 4a0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 4a6:	68 00 00 00 00       	push   $0x0
 4ab:	e9 e0 ff ff ff       	jmp    490 <_init+0x30>

000004b0 <__gmon_start__@plt>:
 4b0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 4b6:	68 08 00 00 00       	push   $0x8
 4bb:	e9 d0 ff ff ff       	jmp    490 <_init+0x30>

Disassembly of section .text:

000004c0 <deregister_tm_clones>:
 4c0:	55                   	push   %ebp
 4c1:	89 e5                	mov    %esp,%ebp
 4c3:	53                   	push   %ebx
 4c4:	e8 12 01 00 00       	call   5db <__x86.get_pc_thunk.bx>
 4c9:	81 c3 eb 15 00 00    	add    $0x15eb,%ebx
 4cf:	83 ec 14             	sub    $0x14,%esp
 4d2:	8d 83 ef 01 00 00    	lea    0x1ef(%ebx),%eax
 4d8:	8d 93 ec 01 00 00    	lea    0x1ec(%ebx),%edx
 4de:	29 d0                	sub    %edx,%eax
 4e0:	83 f8 06             	cmp    $0x6,%eax
 4e3:	77 06                	ja     4eb <deregister_tm_clones+0x2b>
 4e5:	83 c4 14             	add    $0x14,%esp
 4e8:	5b                   	pop    %ebx
 4e9:	5d                   	pop    %ebp
 4ea:	c3                   	ret    
 4eb:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
 4f1:	85 c0                	test   %eax,%eax
 4f3:	74 f0                	je     4e5 <deregister_tm_clones+0x25>
 4f5:	89 14 24             	mov    %edx,(%esp)
 4f8:	ff d0                	call   *%eax
 4fa:	eb e9                	jmp    4e5 <deregister_tm_clones+0x25>
 4fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000500 <register_tm_clones>:
 500:	55                   	push   %ebp
 501:	89 e5                	mov    %esp,%ebp
 503:	53                   	push   %ebx
 504:	e8 d2 00 00 00       	call   5db <__x86.get_pc_thunk.bx>
 509:	81 c3 ab 15 00 00    	add    $0x15ab,%ebx
 50f:	83 ec 14             	sub    $0x14,%esp
 512:	8d 83 ec 01 00 00    	lea    0x1ec(%ebx),%eax
 518:	8d 93 ec 01 00 00    	lea    0x1ec(%ebx),%edx
 51e:	29 d0                	sub    %edx,%eax
 520:	c1 f8 02             	sar    $0x2,%eax
 523:	89 c1                	mov    %eax,%ecx
 525:	c1 e9 1f             	shr    $0x1f,%ecx
 528:	01 c8                	add    %ecx,%eax
 52a:	d1 f8                	sar    %eax
 52c:	75 06                	jne    534 <register_tm_clones+0x34>
 52e:	83 c4 14             	add    $0x14,%esp
 531:	5b                   	pop    %ebx
 532:	5d                   	pop    %ebp
 533:	c3                   	ret    
 534:	8b 8b fc ff ff ff    	mov    -0x4(%ebx),%ecx
 53a:	85 c9                	test   %ecx,%ecx
 53c:	74 f0                	je     52e <register_tm_clones+0x2e>
 53e:	89 44 24 04          	mov    %eax,0x4(%esp)
 542:	89 14 24             	mov    %edx,(%esp)
 545:	ff d1                	call   *%ecx
 547:	eb e5                	jmp    52e <register_tm_clones+0x2e>
 549:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00000550 <__do_global_dtors_aux>:
 550:	55                   	push   %ebp
 551:	89 e5                	mov    %esp,%ebp
 553:	53                   	push   %ebx
 554:	e8 82 00 00 00       	call   5db <__x86.get_pc_thunk.bx>
 559:	81 c3 5b 15 00 00    	add    $0x155b,%ebx
 55f:	83 ec 14             	sub    $0x14,%esp
 562:	80 bb ec 01 00 00 00 	cmpb   $0x0,0x1ec(%ebx)
 569:	75 24                	jne    58f <__do_global_dtors_aux+0x3f>
 56b:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 571:	85 c0                	test   %eax,%eax
 573:	74 0e                	je     583 <__do_global_dtors_aux+0x33>
 575:	8b 83 2c 00 00 00    	mov    0x2c(%ebx),%eax
 57b:	89 04 24             	mov    %eax,(%esp)
 57e:	e8 1d ff ff ff       	call   4a0 <__cxa_finalize@plt>
 583:	e8 38 ff ff ff       	call   4c0 <deregister_tm_clones>
 588:	c6 83 ec 01 00 00 01 	movb   $0x1,0x1ec(%ebx)
 58f:	83 c4 14             	add    $0x14,%esp
 592:	5b                   	pop    %ebx
 593:	5d                   	pop    %ebp
 594:	c3                   	ret    
 595:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 599:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005a0 <frame_dummy>:
 5a0:	55                   	push   %ebp
 5a1:	89 e5                	mov    %esp,%ebp
 5a3:	53                   	push   %ebx
 5a4:	e8 32 00 00 00       	call   5db <__x86.get_pc_thunk.bx>
 5a9:	81 c3 0b 15 00 00    	add    $0x150b,%ebx
 5af:	83 ec 14             	sub    $0x14,%esp
 5b2:	8b 93 00 ff ff ff    	mov    -0x100(%ebx),%edx
 5b8:	85 d2                	test   %edx,%edx
 5ba:	74 15                	je     5d1 <frame_dummy+0x31>
 5bc:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 5c2:	85 c0                	test   %eax,%eax
 5c4:	74 0b                	je     5d1 <frame_dummy+0x31>
 5c6:	8d 93 00 ff ff ff    	lea    -0x100(%ebx),%edx
 5cc:	89 14 24             	mov    %edx,(%esp)
 5cf:	ff d0                	call   *%eax
 5d1:	83 c4 14             	add    $0x14,%esp
 5d4:	5b                   	pop    %ebx
 5d5:	5d                   	pop    %ebp
 5d6:	e9 25 ff ff ff       	jmp    500 <register_tm_clones>

000005db <__x86.get_pc_thunk.bx>:
 5db:	8b 1c 24             	mov    (%esp),%ebx
 5de:	c3                   	ret    
 5df:	90                   	nop

000005e0 <___init_proc>:
 5e0:	e8 95 02 00 00       	call   87a <__x86.get_pc_thunk.cx>
 5e5:	81 c1 cf 14 00 00    	add    $0x14cf,%ecx
 5eb:	8b 91 04 02 00 00    	mov    0x204(%ecx),%edx
 5f1:	8b 81 f4 01 00 00    	mov    0x1f4(%ecx),%eax
 5f7:	83 c2 10             	add    $0x10,%edx
 5fa:	89 10                	mov    %edx,(%eax)
 5fc:	89 50 04             	mov    %edx,0x4(%eax)
 5ff:	b8 00 00 00 00       	mov    $0x0,%eax
 604:	c3                   	ret    

00000605 <___H__20_papyrus_2e_o1>:
 605:	55                   	push   %ebp
 606:	57                   	push   %edi
 607:	56                   	push   %esi
 608:	53                   	push   %ebx
 609:	83 ec 14             	sub    $0x14,%esp
 60c:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 610:	e8 c6 ff ff ff       	call   5db <__x86.get_pc_thunk.bx>
 615:	81 c3 9f 14 00 00    	add    $0x149f,%ebx
 61b:	85 ed                	test   %ebp,%ebp
 61d:	75 0b                	jne    62a <___H__20_papyrus_2e_o1+0x25>
 61f:	8d b3 2c 01 00 00    	lea    0x12c(%ebx),%esi
 625:	e9 2a 02 00 00       	jmp    854 <___H__20_papyrus_2e_o1+0x24f>
 62a:	8b 4d 28             	mov    0x28(%ebp),%ecx
 62d:	8b 55 24             	mov    0x24(%ebp),%edx
 630:	8b b3 04 02 00 00    	mov    0x204(%ebx),%esi
 636:	8b 45 08             	mov    0x8(%ebp),%eax
 639:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 63d:	8b 4d 38             	mov    0x38(%ebp),%ecx
 640:	89 54 24 08          	mov    %edx,0x8(%esp)
 644:	8b 55 34             	mov    0x34(%ebp),%edx
 647:	89 74 24 0c          	mov    %esi,0xc(%esp)
 64b:	89 2c 24             	mov    %ebp,(%esp)
 64e:	8b 79 07             	mov    0x7(%ecx),%edi
 651:	8d 8b 51 eb ff ff    	lea    -0x14af(%ebx),%ecx
 657:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 65b:	ff e7                	jmp    *%edi
 65d:	8b 34 24             	mov    (%esp),%esi
 660:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
 664:	74 1d                	je     683 <___H__20_papyrus_2e_o1+0x7e>
 666:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 66a:	89 f5                	mov    %esi,%ebp
 66c:	83 c1 10             	add    $0x10,%ecx
 66f:	89 4e 3c             	mov    %ecx,0x3c(%esi)
 672:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 678:	8b b1 28 01 00 00    	mov    0x128(%ecx),%esi
 67e:	e9 ba 01 00 00       	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 683:	8b 7c 24 08          	mov    0x8(%esp),%edi
 687:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 68b:	8b 34 24             	mov    (%esp),%esi
 68e:	89 78 fc             	mov    %edi,-0x4(%eax)
 691:	8b ab 14 01 00 00    	mov    0x114(%ebx),%ebp
 697:	83 e8 10             	sub    $0x10,%eax
 69a:	83 c1 30             	add    $0x30,%ecx
 69d:	3b 06                	cmp    (%esi),%eax
 69f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 6a3:	89 6c 24 10          	mov    %ebp,0x10(%esp)
 6a7:	73 1d                	jae    6c6 <___H__20_papyrus_2e_o1+0xc1>
 6a9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 6ad:	89 f5                	mov    %esi,%ebp
 6af:	83 c1 20             	add    $0x20,%ecx
 6b2:	89 4e 3c             	mov    %ecx,0x3c(%esi)
 6b5:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 6bb:	8b b1 18 01 00 00    	mov    0x118(%ecx),%esi
 6c1:	e9 77 01 00 00       	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 6c6:	8b 3c 24             	mov    (%esp),%edi
 6c9:	8b 8b fc 01 00 00    	mov    0x1fc(%ebx),%ecx
 6cf:	c7 47 4c 01 00 00 00 	movl   $0x1,0x4c(%edi)
 6d6:	8b 11                	mov    (%ecx),%edx
 6d8:	89 d6                	mov    %edx,%esi
 6da:	83 e6 03             	and    $0x3,%esi
 6dd:	83 fe 01             	cmp    $0x1,%esi
 6e0:	75 16                	jne    6f8 <___H__20_papyrus_2e_o1+0xf3>
 6e2:	8b 7a ff             	mov    -0x1(%edx),%edi
 6e5:	81 e7 f8 00 00 00    	and    $0xf8,%edi
 6eb:	83 ff 70             	cmp    $0x70,%edi
 6ee:	75 08                	jne    6f8 <___H__20_papyrus_2e_o1+0xf3>
 6f0:	8b 72 03             	mov    0x3(%edx),%esi
 6f3:	e9 32 01 00 00       	jmp    82a <___H__20_papyrus_2e_o1+0x225>
 6f8:	8b 2c 24             	mov    (%esp),%ebp
 6fb:	89 4d 48             	mov    %ecx,0x48(%ebp)
 6fe:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 704:	8b b1 24 01 00 00    	mov    0x124(%ecx),%esi
 70a:	e9 2e 01 00 00       	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 70f:	8b 14 24             	mov    (%esp),%edx
 712:	8b 8b f8 01 00 00    	mov    0x1f8(%ebx),%ecx
 718:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 71c:	c7 42 4c 00 00 00 00 	movl   $0x0,0x4c(%edx)
 723:	8b 11                	mov    (%ecx),%edx
 725:	83 c5 40             	add    $0x40,%ebp
 728:	89 6c 24 08          	mov    %ebp,0x8(%esp)
 72c:	89 d6                	mov    %edx,%esi
 72e:	83 e6 03             	and    $0x3,%esi
 731:	83 fe 01             	cmp    $0x1,%esi
 734:	75 16                	jne    74c <___H__20_papyrus_2e_o1+0x147>
 736:	8b 7a ff             	mov    -0x1(%edx),%edi
 739:	81 e7 f8 00 00 00    	and    $0xf8,%edi
 73f:	83 ff 70             	cmp    $0x70,%edi
 742:	75 08                	jne    74c <___H__20_papyrus_2e_o1+0x147>
 744:	8b 72 03             	mov    0x3(%edx),%esi
 747:	e9 de 00 00 00       	jmp    82a <___H__20_papyrus_2e_o1+0x225>
 74c:	8b 2c 24             	mov    (%esp),%ebp
 74f:	89 4d 48             	mov    %ecx,0x48(%ebp)
 752:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 758:	8b b1 24 01 00 00    	mov    0x124(%ecx),%esi
 75e:	e9 da 00 00 00       	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 763:	8b 8b 00 02 00 00    	mov    0x200(%ebx),%ecx
 769:	8b 71 04             	mov    0x4(%ecx),%esi
 76c:	39 31                	cmp    %esi,(%ecx)
 76e:	75 3c                	jne    7ac <___H__20_papyrus_2e_o1+0x1a7>
 770:	8b 3c 24             	mov    (%esp),%edi
 773:	39 07                	cmp    %eax,(%edi)
 775:	76 25                	jbe    79c <___H__20_papyrus_2e_o1+0x197>
 777:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 77b:	89 fd                	mov    %edi,%ebp
 77d:	c7 44 24 10 fa ff ff 	movl   $0xfffffffa,0x10(%esp)
 784:	ff 
 785:	83 c1 50             	add    $0x50,%ecx
 788:	89 4f 3c             	mov    %ecx,0x3c(%edi)
 78b:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 791:	8b b1 18 01 00 00    	mov    0x118(%ecx),%esi
 797:	e9 a1 00 00 00       	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 79c:	c7 44 24 10 fa ff ff 	movl   $0xfffffffa,0x10(%esp)
 7a3:	ff 
 7a4:	83 c0 10             	add    $0x10,%eax
 7a7:	8b 70 fc             	mov    -0x4(%eax),%esi
 7aa:	eb 7e                	jmp    82a <___H__20_papyrus_2e_o1+0x225>
 7ac:	8b 0c 24             	mov    (%esp),%ecx
 7af:	8b 68 0c             	mov    0xc(%eax),%ebp
 7b2:	39 01                	cmp    %eax,(%ecx)
 7b4:	89 6c 24 08          	mov    %ebp,0x8(%esp)
 7b8:	76 22                	jbe    7dc <___H__20_papyrus_2e_o1+0x1d7>
 7ba:	89 cd                	mov    %ecx,%ebp
 7bc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 7c0:	c7 44 24 10 f6 ff ff 	movl   $0xfffffff6,0x10(%esp)
 7c7:	ff 
 7c8:	83 c1 60             	add    $0x60,%ecx
 7cb:	89 4d 3c             	mov    %ecx,0x3c(%ebp)
 7ce:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 7d4:	8b b1 18 01 00 00    	mov    0x118(%ecx),%esi
 7da:	eb 61                	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 7dc:	c7 44 24 10 f6 ff ff 	movl   $0xfffffff6,0x10(%esp)
 7e3:	ff 
 7e4:	8b 34 24             	mov    (%esp),%esi
 7e7:	83 c0 10             	add    $0x10,%eax
 7ea:	8b 8b 00 02 00 00    	mov    0x200(%ebx),%ecx
 7f0:	c7 46 4c 01 00 00 00 	movl   $0x1,0x4c(%esi)
 7f7:	8b 11                	mov    (%ecx),%edx
 7f9:	89 d6                	mov    %edx,%esi
 7fb:	83 e6 03             	and    $0x3,%esi
 7fe:	83 fe 01             	cmp    $0x1,%esi
 801:	75 13                	jne    816 <___H__20_papyrus_2e_o1+0x211>
 803:	8b 7a ff             	mov    -0x1(%edx),%edi
 806:	81 e7 f8 00 00 00    	and    $0xf8,%edi
 80c:	83 ff 70             	cmp    $0x70,%edi
 80f:	75 05                	jne    816 <___H__20_papyrus_2e_o1+0x211>
 811:	8b 72 03             	mov    0x3(%edx),%esi
 814:	eb 14                	jmp    82a <___H__20_papyrus_2e_o1+0x225>
 816:	8b 2c 24             	mov    (%esp),%ebp
 819:	89 4d 48             	mov    %ecx,0x48(%ebp)
 81c:	8b 8b f0 01 00 00    	mov    0x1f0(%ebx),%ecx
 822:	8b b1 24 01 00 00    	mov    0x124(%ecx),%esi
 828:	eb 13                	jmp    83d <___H__20_papyrus_2e_o1+0x238>
 82a:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 82e:	39 6e 0b             	cmp    %ebp,0xb(%esi)
 831:	8b 7e 07             	mov    0x7(%esi),%edi
 834:	0f 84 21 fe ff ff    	je     65b <___H__20_papyrus_2e_o1+0x56>
 83a:	8b 2c 24             	mov    (%esp),%ebp
 83d:	89 45 08             	mov    %eax,0x8(%ebp)
 840:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 844:	8b 44 24 08          	mov    0x8(%esp),%eax
 848:	89 75 38             	mov    %esi,0x38(%ebp)
 84b:	89 55 34             	mov    %edx,0x34(%ebp)
 84e:	89 4d 28             	mov    %ecx,0x28(%ebp)
 851:	89 45 24             	mov    %eax,0x24(%ebp)
 854:	83 c4 14             	add    $0x14,%esp
 857:	89 f0                	mov    %esi,%eax
 859:	5b                   	pop    %ebx
 85a:	5e                   	pop    %esi
 85b:	5f                   	pop    %edi
 85c:	5d                   	pop    %ebp
 85d:	c3                   	ret    

0000085e <____20_papyrus_2e_o1>:
 85e:	e8 17 00 00 00       	call   87a <__x86.get_pc_thunk.cx>
 863:	81 c1 51 12 00 00    	add    $0x1251,%ecx
 869:	8b 44 24 04          	mov    0x4(%esp),%eax
 86d:	89 81 f0 01 00 00    	mov    %eax,0x1f0(%ecx)
 873:	8d 81 8c 00 00 00    	lea    0x8c(%ecx),%eax
 879:	c3                   	ret    

0000087a <__x86.get_pc_thunk.cx>:
 87a:	8b 0c 24             	mov    (%esp),%ecx
 87d:	c3                   	ret    
 87e:	90                   	nop
 87f:	90                   	nop

Disassembly of section .fini:

00000880 <_fini>:
 880:	55                   	push   %ebp
 881:	89 e5                	mov    %esp,%ebp
 883:	53                   	push   %ebx
 884:	83 ec 04             	sub    $0x4,%esp
 887:	e8 00 00 00 00       	call   88c <_fini+0xc>
 88c:	5b                   	pop    %ebx
 88d:	81 c3 28 12 00 00    	add    $0x1228,%ebx
 893:	59                   	pop    %ecx
 894:	5b                   	pop    %ebx
 895:	c9                   	leave  
 896:	c3                   	ret    
