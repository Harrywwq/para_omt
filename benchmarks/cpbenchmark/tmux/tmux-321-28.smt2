; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0080014_89_32 () (_ BitVec 32))
(declare-fun mem_c0080018_88_32 () (_ BitVec 32))
(declare-fun mem_c0080024_86_32 () (_ BitVec 32))
(declare-fun mem_c0080020_87_32 () (_ BitVec 32))
(declare-fun mem_c0080010_84_32 () (_ BitVec 32))
(declare-fun mem_c0080008_85_32 () (_ BitVec 32))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_fffffffffffffff0_182_128 () (_ BitVec 128))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_0_250_128 () (_ BitVec 128))
(declare-fun mem_10_292_128 () (_ BitVec 128))
(declare-fun mem_20_347_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (bvule ?x47 (_ bv4294963200 32))))
(assert
 (let ((?x123 (bvadd mem_c0080018_88_32 mem_c0080014_89_32)))
 (let ((?x129 (concat (_ bv0 32) ?x123)))
 (let ((?x1176807 (concat (concat (_ bv0 26) mem_c0080024_86_32) (_ bv0 1))))
 (let ((?x201 (concat (_ bv0 27) mem_c0080024_86_32)))
 (let ((?x1165299 (bvadd ?x201 ?x1176807)))
 (let ((?x1176556 (concat ?x1165299 (_ bv0 3))))
 (let ((?x1170187 (concat (concat (_ bv0 29) mem_c0080024_86_32) (_ bv0 1))))
 (let ((?x190 (concat (_ bv0 30) mem_c0080024_86_32)))
 (let ((?x1170008 (bvadd (bvadd ?x190 ?x1170187) ?x1176556)))
 (let ((?x1173198 (concat ?x1170008 (_ bv0 2))))
 (let ((?x168 (concat (_ bv0 32) mem_c0080020_87_32)))
 (let ((?x1171863 (bvadd ?x168 ?x1173198)))
 (let ((?x1176464 (concat (concat (_ bv0 29) mem_c0080010_84_32) (_ bv0 1))))
 (let ((?x161 (concat (_ bv0 30) mem_c0080010_84_32)))
 (let ((?x1169634 (bvadd ?x161 ?x1176464)))
 (let ((?x1164079 (concat ?x1169634 (_ bv0 2))))
 (let ((?x143 (concat (_ bv0 32) mem_c0080008_85_32)))
 (let ((?x1171664 (bvadd ?x143 ?x1164079)))
 (let (($x1175785 (bvsle ?x1171863 ?x1171664)))
 (let ((?x1174269 (ite $x1175785 ?x1171664 ?x1171863)))
 (let (($x1176297 (bvsle ?x129 ?x1174269)))
 (let ((?x1170170 (ite $x1176297 ?x1174269 ?x129)))
 (let (($x1171836 (= (_ bv0 64) ?x1170170)))
 (not $x1171836)))))))))))))))))))))))))
(assert
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x11156 (concat (_ bv72057594037927935 56) ?x2374)))
 (let ((?x11157 (bvmul (_ bv18446744073709551615 64) ?x11156)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17657 ((_ extract 63 63) ?x17565)))
 (let (($x17606 (= (_ bv1 1) ?x17657)))
 (not $x17606))))))))))))))))
(assert
 (let ((?x2189 ((_ extract 900 900) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x2189)))
(assert
 (let ((?x4996 ((_ extract 837 832) mem_c0000f45_79_992)))
 (let (($x3467 (bvule ?x4996 (_ bv48 6))))
 (not $x3467))))
(assert
 (let ((?x6435 ((_ extract 839 836) mem_c0000f45_79_992)))
 (= (_ bv15 4) ?x6435)))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x6432 (concat (_ bv0 60) ?x6423)))
 (let ((?x44063 ((_ extract 7 0) mem_fffffffffffffff0_182_128)))
 (let (($x58657 (= (_ bv10 8) ?x44063)))
 (let ((?x40827 (ite $x58657 (_ bv1 1) (_ bv0 1))))
 (let ((?x45551 ((_ extract 15 8) mem_fffffffffffffff0_182_128)))
 (let (($x44572 (= (_ bv10 8) ?x45551)))
 (let ((?x44217 (ite $x44572 (_ bv1 1) (_ bv0 1))))
 (let ((?x45539 ((_ extract 23 16) mem_fffffffffffffff0_182_128)))
 (let (($x45670 (= (_ bv10 8) ?x45539)))
 (let ((?x43979 (ite $x45670 (_ bv1 1) (_ bv0 1))))
 (let ((?x44599 ((_ extract 31 24) mem_fffffffffffffff0_182_128)))
 (let (($x44422 (= (_ bv10 8) ?x44599)))
 (let ((?x43853 (ite $x44422 (_ bv1 1) (_ bv0 1))))
 (let ((?x46095 ((_ extract 39 32) mem_fffffffffffffff0_182_128)))
 (let (($x44736 (= (_ bv10 8) ?x46095)))
 (let ((?x44104 (ite $x44736 (_ bv1 1) (_ bv0 1))))
 (let ((?x44970 ((_ extract 47 40) mem_fffffffffffffff0_182_128)))
 (let (($x46398 (= (_ bv10 8) ?x44970)))
 (let ((?x44174 (ite $x46398 (_ bv1 1) (_ bv0 1))))
 (let ((?x44670 ((_ extract 55 48) mem_fffffffffffffff0_182_128)))
 (let (($x46137 (= (_ bv10 8) ?x44670)))
 (let ((?x44066 (ite $x46137 (_ bv1 1) (_ bv0 1))))
 (let ((?x43420 ((_ extract 63 56) mem_fffffffffffffff0_182_128)))
 (let (($x44304 (= (_ bv10 8) ?x43420)))
 (let ((?x44205 (ite $x44304 (_ bv1 1) (_ bv0 1))))
 (let ((?x45092 ((_ extract 71 64) mem_fffffffffffffff0_182_128)))
 (let (($x46108 (= (_ bv10 8) ?x45092)))
 (let ((?x44019 (ite $x46108 (_ bv1 1) (_ bv0 1))))
 (let ((?x46248 ((_ extract 79 72) mem_fffffffffffffff0_182_128)))
 (let (($x45913 (= (_ bv10 8) ?x46248)))
 (let ((?x46198 (ite $x45913 (_ bv1 1) (_ bv0 1))))
 (let ((?x46210 ((_ extract 87 80) mem_fffffffffffffff0_182_128)))
 (let (($x45760 (= (_ bv10 8) ?x46210)))
 (let ((?x46273 (ite $x45760 (_ bv1 1) (_ bv0 1))))
 (let ((?x45387 ((_ extract 95 88) mem_fffffffffffffff0_182_128)))
 (let (($x46093 (= (_ bv10 8) ?x45387)))
 (let ((?x44885 (ite $x46093 (_ bv1 1) (_ bv0 1))))
 (let ((?x44098 ((_ extract 103 96) mem_fffffffffffffff0_182_128)))
 (let (($x44716 (= (_ bv10 8) ?x44098)))
 (let ((?x46018 (ite $x44716 (_ bv1 1) (_ bv0 1))))
 (let ((?x45852 ((_ extract 111 104) mem_fffffffffffffff0_182_128)))
 (let (($x43708 (= (_ bv10 8) ?x45852)))
 (let ((?x45691 (ite $x43708 (_ bv1 1) (_ bv0 1))))
 (let ((?x45654 ((_ extract 119 112) mem_fffffffffffffff0_182_128)))
 (let (($x43422 (= (_ bv10 8) ?x45654)))
 (let ((?x44421 (ite $x43422 (_ bv1 1) (_ bv0 1))))
 (let ((?x45680 ((_ extract 127 120) mem_fffffffffffffff0_182_128)))
 (let (($x45240 (= (_ bv10 8) ?x45680)))
 (let ((?x44961 (ite $x45240 (_ bv1 1) (_ bv0 1))))
 (let ((?x91035 (concat (concat (concat (concat (concat (_ bv0 48) ?x44961) ?x44421) ?x45691) ?x46018) ?x44885)))
 (let ((?x90090 (concat (concat (concat (concat (concat ?x91035 ?x46273) ?x46198) ?x44019) ?x44205) ?x44066)))
 (let ((?x90849 (concat (concat (concat (concat (concat ?x90090 ?x44174) ?x44104) ?x43853) ?x43979) ?x44217)))
 (let ((?x90853 (concat ?x90849 ?x40827)))
 (let ((?x92357 (bvashr ?x90853 ?x6432)))
 (let ((?x91811 ((_ extract 31 0) ?x92357)))
 (= (_ bv0 32) ?x91811))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x6432 (concat (_ bv0 60) ?x6423)))
 (let ((?x10865 (bvmul (_ bv18446744073709551615 64) ?x6432)))
 (let ((?x10876 (bvadd (_ bv16 64) ?x10865)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x11156 (concat (_ bv72057594037927935 56) ?x2374)))
 (let ((?x11157 (bvmul (_ bv18446744073709551615 64) ?x11156)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x3785 (bvadd ?x3607 ?x4638)))
 (let (($x4511 (bvule ?x3785 (_ bv399 9))))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x17711 (ite $x17584 ?x17565 (_ bv399 64))))
 (let (($x17615 (bvule ?x17711 ?x10876)))
 (not $x17615))))))))))))))))))))))))))))))
(assert
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2364)))
(assert
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2349)))
(assert
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2357)))
(assert
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2362)))
(assert
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2363)))
(assert
 (let ((?x2346 ((_ extract 791 784) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2346)))
(assert
 (let ((?x2345 ((_ extract 783 776) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2345)))
(assert
 (let ((?x2400 ((_ extract 719 712) mem_c0000f45_79_992)))
 (let (($x17560 (= (_ bv255 8) ?x2400)))
 (let (($x17562 (not $x17560)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let (($x1152 (= ?x2427 ?x2374)))
 (let (($x4139 (not $x1152)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let (($x17604 (= (_ bv255 8) ?x2411)))
 (let (($x17721 (not $x17604)))
 (let ((?x2401 ((_ extract 727 720) mem_c0000f45_79_992)))
 (let (($x17731 (= (_ bv255 8) ?x2401)))
 (let (($x17664 (not $x17731)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let (($x17650 (= (_ bv255 8) ?x2417)))
 (let (($x17555 (not $x17650)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let (($x17595 (= (_ bv255 8) ?x2410)))
 (let (($x17616 (not $x17595)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let (($x17574 (= (_ bv255 8) ?x2419)))
 (let (($x17598 (not $x17574)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let (($x17591 (= (_ bv255 8) ?x2429)))
 (let (($x17582 (not $x17591)))
 (or $x17582 $x17598 $x17616 $x17555 $x17664 $x17721 $x4139 $x17562)))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x14178 (concat (_ bv7 3) ?x6423)))
 (let ((?x14167 ((_ extract 838 832) mem_c0000f45_79_992)))
 (let ((?x14394 (bvmul (_ bv127 7) ?x14167)))
 (let ((?x13987 ((_ extract 774 768) mem_c0000f45_79_992)))
 (let ((?x14007 (bvadd ?x13987 ?x14394)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x3785 (bvadd ?x3607 ?x4638)))
 (let (($x4511 (bvule ?x3785 (_ bv399 9))))
 (let ((?x11156 (concat (_ bv72057594037927935 56) ?x2374)))
 (let ((?x11157 (bvmul (_ bv18446744073709551615 64) ?x11156)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x17612 (ite $x17584 ?x14007 (_ bv15 7))))
 (let ((?x17567 (bvadd ?x17612 ?x14178)))
 (let (($x17658 (bvule ?x17567 (_ bv64 7))))
 (let (($x17618 (not $x17658)))
 (let ((?x10887 (concat (_ bv1152921504606846975 60) ?x6423)))
 (let ((?x17711 (ite $x17584 ?x17565 (_ bv399 64))))
 (let ((?x17597 (bvadd ?x17711 ?x10887)))
 (let ((?x17570 ((_ extract 63 7) ?x17597)))
 (let (($x17733 (= (_ bv0 57) ?x17570)))
 (let (($x17662 (not $x17733)))
 (or $x17662 $x17618))))))))))))))))))))))))))))))))))))))))
(assert
 (= (_ bv0 32) mem_c0001010_98_32))
(assert
 (let ((?x195298 ((_ extract 15 8) mem_0_250_128)))
 (let (($x197888 (= (_ bv10 8) ?x195298)))
 (not $x197888))))
(assert
 (let ((?x205240 ((_ extract 7 0) mem_0_250_128)))
 (let (($x206769 (= (_ bv10 8) ?x205240)))
 (not $x206769))))
(assert
 (let ((?x119399 ((_ extract 23 16) mem_0_250_128)))
 (let (($x200255 (= (_ bv10 8) ?x119399)))
 (not $x200255))))
(assert
 (let ((?x192709 ((_ extract 31 24) mem_0_250_128)))
 (let (($x202247 (= (_ bv10 8) ?x192709)))
 (not $x202247))))
(assert
 (let ((?x194953 ((_ extract 39 32) mem_0_250_128)))
 (let (($x199280 (= (_ bv10 8) ?x194953)))
 (not $x199280))))
(assert
 (let ((?x198584 ((_ extract 47 40) mem_0_250_128)))
 (let (($x195359 (= (_ bv10 8) ?x198584)))
 (not $x195359))))
(assert
 (let ((?x209541 ((_ extract 55 48) mem_0_250_128)))
 (let (($x120718 (= (_ bv10 8) ?x209541)))
 (not $x120718))))
(assert
 (let ((?x208731 ((_ extract 63 56) mem_0_250_128)))
 (let (($x209547 (= (_ bv10 8) ?x208731)))
 (not $x209547))))
(assert
 (let ((?x209072 ((_ extract 71 64) mem_0_250_128)))
 (let (($x209673 (= (_ bv10 8) ?x209072)))
 (not $x209673))))
(assert
 (let ((?x15139 ((_ extract 79 72) mem_0_250_128)))
 (let (($x206898 (= (_ bv10 8) ?x15139)))
 (not $x206898))))
(assert
 (let ((?x209331 ((_ extract 87 80) mem_0_250_128)))
 (let (($x208161 (= (_ bv10 8) ?x209331)))
 (not $x208161))))
(assert
 (let ((?x209731 ((_ extract 95 88) mem_0_250_128)))
 (let (($x208359 (= (_ bv10 8) ?x209731)))
 (not $x208359))))
(assert
 (let ((?x209425 ((_ extract 103 96) mem_0_250_128)))
 (let (($x210364 (= (_ bv10 8) ?x209425)))
 (not $x210364))))
(assert
 (let ((?x210378 ((_ extract 111 104) mem_0_250_128)))
 (let (($x209370 (= (_ bv10 8) ?x210378)))
 (not $x209370))))
(assert
 (let ((?x209163 ((_ extract 119 112) mem_0_250_128)))
 (let (($x208526 (= (_ bv10 8) ?x209163)))
 (not $x208526))))
(assert
 (let ((?x209759 ((_ extract 127 120) mem_0_250_128)))
 (let (($x208309 (= (_ bv10 8) ?x209759)))
 (not $x208309))))
(assert
 (let ((?x435510 ((_ extract 15 8) mem_10_292_128)))
 (let (($x202449 (= (_ bv10 8) ?x435510)))
 (not $x202449))))
(assert
 (let ((?x11883 ((_ extract 7 0) mem_10_292_128)))
 (let (($x122627 (= (_ bv10 8) ?x11883)))
 (not $x122627))))
(assert
 (let ((?x435432 ((_ extract 23 16) mem_10_292_128)))
 (let (($x435535 (= (_ bv10 8) ?x435432)))
 (not $x435535))))
(assert
 (let ((?x435551 ((_ extract 31 24) mem_10_292_128)))
 (let (($x199278 (= (_ bv10 8) ?x435551)))
 (not $x199278))))
(assert
 (let ((?x395888 ((_ extract 39 32) mem_10_292_128)))
 (let (($x203514 (= (_ bv10 8) ?x395888)))
 (not $x203514))))
(assert
 (let ((?x393947 ((_ extract 47 40) mem_10_292_128)))
 (let (($x205075 (= (_ bv10 8) ?x393947)))
 (not $x205075))))
(assert
 (let ((?x203471 ((_ extract 55 48) mem_10_292_128)))
 (let (($x401312 (= (_ bv10 8) ?x203471)))
 (not $x401312))))
(assert
 (let ((?x207594 ((_ extract 63 56) mem_10_292_128)))
 (let (($x392904 (= (_ bv10 8) ?x207594)))
 (not $x392904))))
(assert
 (let ((?x435155 ((_ extract 71 64) mem_10_292_128)))
 (let (($x434854 (= (_ bv10 8) ?x435155)))
 (not $x434854))))
(assert
 (let ((?x391101 ((_ extract 79 72) mem_10_292_128)))
 (let (($x434865 (= (_ bv10 8) ?x391101)))
 (not $x434865))))
(assert
 (let ((?x205510 ((_ extract 87 80) mem_10_292_128)))
 (let (($x205462 (= (_ bv10 8) ?x205510)))
 (not $x205462))))
(assert
 (let ((?x434883 ((_ extract 95 88) mem_10_292_128)))
 (let (($x207717 (= (_ bv10 8) ?x434883)))
 (not $x207717))))
(assert
 (let ((?x204305 ((_ extract 103 96) mem_10_292_128)))
 (let (($x202575 (= (_ bv10 8) ?x204305)))
 (not $x202575))))
(assert
 (let ((?x205183 ((_ extract 111 104) mem_10_292_128)))
 (let (($x206703 (= (_ bv10 8) ?x205183)))
 (not $x206703))))
(assert
 (let ((?x434819 ((_ extract 119 112) mem_10_292_128)))
 (let (($x203930 (= (_ bv10 8) ?x434819)))
 (not $x203930))))
(assert
 (let ((?x388431 ((_ extract 127 120) mem_10_292_128)))
 (let (($x198380 (= (_ bv10 8) ?x388431)))
 (not $x198380))))
(assert
 (let ((?x6435 ((_ extract 839 836) mem_c0000f45_79_992)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x14202 (concat (concat ?x4215 ?x6435) (_ bv0 4))))
 (let ((?x28164 (bvadd ?x14202 (_ bv48 64))))
 (= (_ bv32 64) ?x28164))))))))))))
(assert
 (let ((?x662491 ((_ extract 7 0) mem_20_347_128)))
 (let (($x661730 (= (_ bv10 8) ?x662491)))
 (let ((?x656754 (ite $x661730 (_ bv1 1) (_ bv0 1))))
 (let ((?x661464 ((_ extract 15 8) mem_20_347_128)))
 (let (($x661552 (= (_ bv10 8) ?x661464)))
 (let ((?x656382 (ite $x661552 (_ bv1 1) (_ bv0 1))))
 (let ((?x660906 ((_ extract 23 16) mem_20_347_128)))
 (let (($x660833 (= (_ bv10 8) ?x660906)))
 (let ((?x661555 (ite $x660833 (_ bv1 1) (_ bv0 1))))
 (let ((?x658170 ((_ extract 31 24) mem_20_347_128)))
 (let (($x658166 (= (_ bv10 8) ?x658170)))
 (let ((?x661659 (ite $x658166 (_ bv1 1) (_ bv0 1))))
 (let ((?x657237 ((_ extract 39 32) mem_20_347_128)))
 (let (($x658123 (= (_ bv10 8) ?x657237)))
 (let ((?x661628 (ite $x658123 (_ bv1 1) (_ bv0 1))))
 (let ((?x657865 ((_ extract 47 40) mem_20_347_128)))
 (let (($x660601 (= (_ bv10 8) ?x657865)))
 (let ((?x393491 (ite $x660601 (_ bv1 1) (_ bv0 1))))
 (let ((?x664620 ((_ extract 55 48) mem_20_347_128)))
 (let (($x657106 (= (_ bv10 8) ?x664620)))
 (let ((?x393877 (ite $x657106 (_ bv1 1) (_ bv0 1))))
 (let ((?x656896 ((_ extract 63 56) mem_20_347_128)))
 (let (($x664597 (= (_ bv10 8) ?x656896)))
 (let ((?x394015 (ite $x664597 (_ bv1 1) (_ bv0 1))))
 (let ((?x660834 ((_ extract 71 64) mem_20_347_128)))
 (let (($x655940 (= (_ bv10 8) ?x660834)))
 (let ((?x393163 (ite $x655940 (_ bv1 1) (_ bv0 1))))
 (let ((?x662147 ((_ extract 79 72) mem_20_347_128)))
 (let (($x660238 (= (_ bv10 8) ?x662147)))
 (let ((?x393923 (ite $x660238 (_ bv1 1) (_ bv0 1))))
 (let ((?x661560 ((_ extract 87 80) mem_20_347_128)))
 (let (($x661729 (= (_ bv10 8) ?x661560)))
 (let ((?x395268 (ite $x661729 (_ bv1 1) (_ bv0 1))))
 (let ((?x660345 ((_ extract 95 88) mem_20_347_128)))
 (let (($x662701 (= (_ bv10 8) ?x660345)))
 (let ((?x394485 (ite $x662701 (_ bv1 1) (_ bv0 1))))
 (let ((?x656785 ((_ extract 103 96) mem_20_347_128)))
 (let (($x657114 (= (_ bv10 8) ?x656785)))
 (let ((?x392919 (ite $x657114 (_ bv1 1) (_ bv0 1))))
 (let ((?x650381 ((_ extract 111 104) mem_20_347_128)))
 (let (($x662327 (= (_ bv10 8) ?x650381)))
 (let ((?x395073 (ite $x662327 (_ bv1 1) (_ bv0 1))))
 (let ((?x662527 ((_ extract 119 112) mem_20_347_128)))
 (let (($x657516 (= (_ bv10 8) ?x662527)))
 (let ((?x396692 (ite $x657516 (_ bv1 1) (_ bv0 1))))
 (let ((?x657242 ((_ extract 127 120) mem_20_347_128)))
 (let (($x658154 (= (_ bv10 8) ?x657242)))
 (let ((?x396953 (ite $x658154 (_ bv1 1) (_ bv0 1))))
 (let ((?x663398 (concat (concat (concat (concat (concat ?x396953 ?x396692) ?x395073) ?x392919) ?x394485) ?x395268)))
 (let ((?x661861 (concat (concat (concat (concat (concat ?x663398 ?x393923) ?x393163) ?x394015) ?x393877) ?x393491)))
 (let ((?x662780 (concat (concat (concat (concat (concat ?x661861 ?x661628) ?x661659) ?x661555) ?x656382) ?x656754)))
 (and (distinct (_ bv0 16) ?x662780) true)))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize mem_c0080008_85_32)
(minimize mem_c0080010_84_32)
(minimize mem_fffffffffffffff0_182_128)
(maximize mem_10_292_128)
(maximize mem_c0080008_85_32)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_c0080018_88_32)
(minimize mem_c0080020_87_32)
(maximize mem_c0080020_87_32)
(maximize mem_c0080010_84_32)
(maximize mem_c0080014_89_32)
(maximize mem_c0001010_98_32)
(maximize mem_0_250_128)
(minimize mem_20_347_128)
(maximize mem_fffffffffffffff0_182_128)
(minimize mem_c0000f45_79_992)
(maximize mem_c0080024_86_32)
(minimize mem_10_292_128)
(minimize mem_c0080024_86_32)
(minimize mem_c0080018_88_32)
(maximize mem_c0000f45_79_992)
(minimize syscall_stub_newfstatat_83_64)
(minimize mem_0_250_128)
(minimize mem_c0001010_98_32)
(check-sat)
(get-objectives)
