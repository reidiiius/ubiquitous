
papyrus.o1:     file format elf32-i386


Disassembly of section .init:

00000460 <_init>:
 460:	55                   	push   %ebp
 461:	89 e5                	mov    %esp,%ebp
 463:	53                   	push   %ebx
 464:	83 ec 04             	sub    $0x4,%esp
 467:	e8 00 00 00 00       	call   46c <_init+0xc>
 46c:	5b                   	pop    %ebx
 46d:	81 c3 40 16 00 00    	add    $0x1640,%ebx
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
 4c9:	81 c3 e3 15 00 00    	add    $0x15e3,%ebx
 4cf:	83 ec 14             	sub    $0x14,%esp
 4d2:	8d 83 e7 01 00 00    	lea    0x1e7(%ebx),%eax
 4d8:	8d 93 e4 01 00 00    	lea    0x1e4(%ebx),%edx
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
 509:	81 c3 a3 15 00 00    	add    $0x15a3,%ebx
 50f:	83 ec 14             	sub    $0x14,%esp
 512:	8d 83 e4 01 00 00    	lea    0x1e4(%ebx),%eax
 518:	8d 93 e4 01 00 00    	lea    0x1e4(%ebx),%edx
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
 559:	81 c3 53 15 00 00    	add    $0x1553,%ebx
 55f:	83 ec 14             	sub    $0x14,%esp
 562:	80 bb e4 01 00 00 00 	cmpb   $0x0,0x1e4(%ebx)
 569:	75 24                	jne    58f <__do_global_dtors_aux+0x3f>
 56b:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 571:	85 c0                	test   %eax,%eax
 573:	74 0e                	je     583 <__do_global_dtors_aux+0x33>
 575:	8b 83 14 00 00 00    	mov    0x14(%ebx),%eax
 57b:	89 04 24             	mov    %eax,(%esp)
 57e:	e8 1d ff ff ff       	call   4a0 <__cxa_finalize@plt>
 583:	e8 38 ff ff ff       	call   4c0 <deregister_tm_clones>
 588:	c6 83 e4 01 00 00 01 	movb   $0x1,0x1e4(%ebx)
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
 5a9:	81 c3 03 15 00 00    	add    $0x1503,%ebx
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
 5e0:	e8 8a 02 00 00       	call   86f <__x86.get_pc_thunk.cx>
 5e5:	81 c1 c7 14 00 00    	add    $0x14c7,%ecx
 5eb:	8b 91 fc 01 00 00    	mov    0x1fc(%ecx),%edx
 5f1:	8b 81 ec 01 00 00    	mov    0x1ec(%ecx),%eax
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
 609:	83 ec 18             	sub    $0x18,%esp
 60c:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
 610:	e8 c6 ff ff ff       	call   5db <__x86.get_pc_thunk.bx>
 615:	81 c3 97 14 00 00    	add    $0x1497,%ebx
 61b:	85 ff                	test   %edi,%edi
 61d:	75 0b                	jne    62a <___H__20_papyrus_2e_o1+0x25>
 61f:	8d 83 14 01 00 00    	lea    0x114(%ebx),%eax
 625:	e9 21 02 00 00       	jmp    84b <___H__20_papyrus_2e_o1+0x246>
 62a:	8b 47 24             	mov    0x24(%edi),%eax
 62d:	8b b3 fc 01 00 00    	mov    0x1fc(%ebx),%esi
 633:	8b 4f 28             	mov    0x28(%edi),%ecx
 636:	8b 6f 08             	mov    0x8(%edi),%ebp
 639:	89 44 24 08          	mov    %eax,0x8(%esp)
 63d:	8b 47 38             	mov    0x38(%edi),%eax
 640:	89 74 24 0c          	mov    %esi,0xc(%esp)
 644:	8b 57 34             	mov    0x34(%edi),%edx
 647:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 64b:	8d 8b 59 eb ff ff    	lea    -0x14a7(%ebx),%ecx
 651:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 655:	8b 70 07             	mov    0x7(%eax),%esi
 658:	8b 44 24 0c          	mov    0xc(%esp),%eax
 65c:	89 2c 24             	mov    %ebp,(%esp)
 65f:	83 c0 40             	add    $0x40,%eax
 662:	89 44 24 14          	mov    %eax,0x14(%esp)
 666:	ff e6                	jmp    *%esi
 668:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
 66c:	74 1e                	je     68c <___H__20_papyrus_2e_o1+0x87>
 66e:	8b 44 24 0c          	mov    0xc(%esp),%eax
 672:	8b 2c 24             	mov    (%esp),%ebp
 675:	83 c0 10             	add    $0x10,%eax
 678:	89 47 3c             	mov    %eax,0x3c(%edi)
 67b:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 681:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
 687:	e9 a8 01 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 68c:	8b 83 f0 01 00 00    	mov    0x1f0(%ebx),%eax
 692:	8b 74 24 14          	mov    0x14(%esp),%esi
 696:	89 30                	mov    %esi,(%eax)
 698:	8b 04 24             	mov    (%esp),%eax
 69b:	39 07                	cmp    %eax,(%edi)
 69d:	76 1d                	jbe    6bc <___H__20_papyrus_2e_o1+0xb7>
 69f:	89 c5                	mov    %eax,%ebp
 6a1:	8b 44 24 0c          	mov    0xc(%esp),%eax
 6a5:	83 c0 20             	add    $0x20,%eax
 6a8:	89 47 3c             	mov    %eax,0x3c(%edi)
 6ab:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 6b1:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
 6b7:	e9 78 01 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 6bc:	8b 83 f0 01 00 00    	mov    0x1f0(%ebx),%eax
 6c2:	c7 47 4c 00 00 00 00 	movl   $0x0,0x4c(%edi)
 6c9:	8b 10                	mov    (%eax),%edx
 6cb:	89 d1                	mov    %edx,%ecx
 6cd:	83 e1 03             	and    $0x3,%ecx
 6d0:	83 f9 01             	cmp    $0x1,%ecx
 6d3:	75 16                	jne    6eb <___H__20_papyrus_2e_o1+0xe6>
 6d5:	8b 72 ff             	mov    -0x1(%edx),%esi
 6d8:	81 e6 f8 00 00 00    	and    $0xf8,%esi
 6de:	83 fe 70             	cmp    $0x70,%esi
 6e1:	75 08                	jne    6eb <___H__20_papyrus_2e_o1+0xe6>
 6e3:	8b 42 03             	mov    0x3(%edx),%eax
 6e6:	e9 36 01 00 00       	jmp    821 <___H__20_papyrus_2e_o1+0x21c>
 6eb:	89 47 48             	mov    %eax,0x48(%edi)
 6ee:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 6f4:	8b 2c 24             	mov    (%esp),%ebp
 6f7:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
 6fd:	e9 32 01 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 702:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
 706:	74 1e                	je     726 <___H__20_papyrus_2e_o1+0x121>
 708:	8b 44 24 0c          	mov    0xc(%esp),%eax
 70c:	8b 2c 24             	mov    (%esp),%ebp
 70f:	83 c0 40             	add    $0x40,%eax
 712:	89 47 3c             	mov    %eax,0x3c(%edi)
 715:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 71b:	8b 80 28 01 00 00    	mov    0x128(%eax),%eax
 721:	e9 0e 01 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 726:	8b 0c 24             	mov    (%esp),%ecx
 729:	8b 74 24 08          	mov    0x8(%esp),%esi
 72d:	8b 44 24 0c          	mov    0xc(%esp),%eax
 731:	89 71 fc             	mov    %esi,-0x4(%ecx)
 734:	8b ab fc 00 00 00    	mov    0xfc(%ebx),%ebp
 73a:	83 e9 10             	sub    $0x10,%ecx
 73d:	83 c0 60             	add    $0x60,%eax
 740:	3b 0f                	cmp    (%edi),%ecx
 742:	89 44 24 08          	mov    %eax,0x8(%esp)
 746:	89 6c 24 10          	mov    %ebp,0x10(%esp)
 74a:	89 0c 24             	mov    %ecx,(%esp)
 74d:	73 1d                	jae    76c <___H__20_papyrus_2e_o1+0x167>
 74f:	8b 44 24 0c          	mov    0xc(%esp),%eax
 753:	89 cd                	mov    %ecx,%ebp
 755:	83 c0 50             	add    $0x50,%eax
 758:	89 47 3c             	mov    %eax,0x3c(%edi)
 75b:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 761:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
 767:	e9 c8 00 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 76c:	8b 83 f8 01 00 00    	mov    0x1f8(%ebx),%eax
 772:	c7 47 4c 01 00 00 00 	movl   $0x1,0x4c(%edi)
 779:	8b 10                	mov    (%eax),%edx
 77b:	89 d1                	mov    %edx,%ecx
 77d:	83 e1 03             	and    $0x3,%ecx
 780:	83 f9 01             	cmp    $0x1,%ecx
 783:	75 16                	jne    79b <___H__20_papyrus_2e_o1+0x196>
 785:	8b 72 ff             	mov    -0x1(%edx),%esi
 788:	81 e6 f8 00 00 00    	and    $0xf8,%esi
 78e:	83 fe 70             	cmp    $0x70,%esi
 791:	75 08                	jne    79b <___H__20_papyrus_2e_o1+0x196>
 793:	8b 42 03             	mov    0x3(%edx),%eax
 796:	e9 86 00 00 00       	jmp    821 <___H__20_papyrus_2e_o1+0x21c>
 79b:	89 47 48             	mov    %eax,0x48(%edi)
 79e:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 7a4:	8b 2c 24             	mov    (%esp),%ebp
 7a7:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
 7ad:	e9 82 00 00 00       	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 7b2:	8b 0c 24             	mov    (%esp),%ecx
 7b5:	8b 34 24             	mov    (%esp),%esi
 7b8:	39 37                	cmp    %esi,(%edi)
 7ba:	8b 49 0c             	mov    0xc(%ecx),%ecx
 7bd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 7c1:	76 1a                	jbe    7dd <___H__20_papyrus_2e_o1+0x1d8>
 7c3:	8b 44 24 0c          	mov    0xc(%esp),%eax
 7c7:	89 f5                	mov    %esi,%ebp
 7c9:	83 c0 70             	add    $0x70,%eax
 7cc:	89 47 3c             	mov    %eax,0x3c(%edi)
 7cf:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 7d5:	8b 80 18 01 00 00    	mov    0x118(%eax),%eax
 7db:	eb 57                	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 7dd:	8b 83 f4 01 00 00    	mov    0x1f4(%ebx),%eax
 7e3:	c7 47 4c 00 00 00 00 	movl   $0x0,0x4c(%edi)
 7ea:	83 04 24 10          	addl   $0x10,(%esp)
 7ee:	8b 10                	mov    (%eax),%edx
 7f0:	89 d1                	mov    %edx,%ecx
 7f2:	83 e1 03             	and    $0x3,%ecx
 7f5:	83 f9 01             	cmp    $0x1,%ecx
 7f8:	75 13                	jne    80d <___H__20_papyrus_2e_o1+0x208>
 7fa:	8b 72 ff             	mov    -0x1(%edx),%esi
 7fd:	81 e6 f8 00 00 00    	and    $0xf8,%esi
 803:	83 fe 70             	cmp    $0x70,%esi
 806:	75 05                	jne    80d <___H__20_papyrus_2e_o1+0x208>
 808:	8b 42 03             	mov    0x3(%edx),%eax
 80b:	eb 14                	jmp    821 <___H__20_papyrus_2e_o1+0x21c>
 80d:	89 47 48             	mov    %eax,0x48(%edi)
 810:	8b 83 e8 01 00 00    	mov    0x1e8(%ebx),%eax
 816:	8b 2c 24             	mov    (%esp),%ebp
 819:	8b 80 24 01 00 00    	mov    0x124(%eax),%eax
 81f:	eb 13                	jmp    834 <___H__20_papyrus_2e_o1+0x22f>
 821:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 825:	39 68 0b             	cmp    %ebp,0xb(%eax)
 828:	8b 70 07             	mov    0x7(%eax),%esi
 82b:	0f 84 35 fe ff ff    	je     666 <___H__20_papyrus_2e_o1+0x61>
 831:	8b 2c 24             	mov    (%esp),%ebp
 834:	8b 4c 24 08          	mov    0x8(%esp),%ecx
 838:	8b 74 24 10          	mov    0x10(%esp),%esi
 83c:	89 47 38             	mov    %eax,0x38(%edi)
 83f:	89 6f 08             	mov    %ebp,0x8(%edi)
 842:	89 4f 24             	mov    %ecx,0x24(%edi)
 845:	89 77 28             	mov    %esi,0x28(%edi)
 848:	89 57 34             	mov    %edx,0x34(%edi)
 84b:	83 c4 18             	add    $0x18,%esp
 84e:	5b                   	pop    %ebx
 84f:	5e                   	pop    %esi
 850:	5f                   	pop    %edi
 851:	5d                   	pop    %ebp
 852:	c3                   	ret    

00000853 <____20_papyrus_2e_o1>:
 853:	e8 17 00 00 00       	call   86f <__x86.get_pc_thunk.cx>
 858:	81 c1 54 12 00 00    	add    $0x1254,%ecx
 85e:	8b 44 24 04          	mov    0x4(%esp),%eax
 862:	89 81 e8 01 00 00    	mov    %eax,0x1e8(%ecx)
 868:	8d 81 74 00 00 00    	lea    0x74(%ecx),%eax
 86e:	c3                   	ret    

0000086f <__x86.get_pc_thunk.cx>:
 86f:	8b 0c 24             	mov    (%esp),%ecx
 872:	c3                   	ret    
 873:	90                   	nop

Disassembly of section .fini:

00000874 <_fini>:
 874:	55                   	push   %ebp
 875:	89 e5                	mov    %esp,%ebp
 877:	53                   	push   %ebx
 878:	83 ec 04             	sub    $0x4,%esp
 87b:	e8 00 00 00 00       	call   880 <_fini+0xc>
 880:	5b                   	pop    %ebx
 881:	81 c3 2c 12 00 00    	add    $0x122c,%ebx
 887:	59                   	pop    %ecx
 888:	5b                   	pop    %ebx
 889:	c9                   	leave  
 88a:	c3                   	ret    
