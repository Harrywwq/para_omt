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
(declare-fun mem_0_291_128 () (_ BitVec 128))
(declare-fun mem_10_346_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (bvule ?x47 (_ bv4294963200 32))))
(assert
 (let ((?x123 (bvadd mem_c0080018_88_32 mem_c0080014_89_32)))
 (let ((?x129 (concat (_ bv0 32) ?x123)))
 (let ((?x3465604 (concat (concat (_ bv0 26) mem_c0080024_86_32) (_ bv0 1))))
 (let ((?x201 (concat (_ bv0 27) mem_c0080024_86_32)))
 (let ((?x3466476 (bvadd ?x201 ?x3465604)))
 (let ((?x2820984 (concat ?x3466476 (_ bv0 3))))
 (let ((?x3390313 (concat (concat (_ bv0 29) mem_c0080024_86_32) (_ bv0 1))))
 (let ((?x190 (concat (_ bv0 30) mem_c0080024_86_32)))
 (let ((?x3466412 (bvadd (bvadd ?x190 ?x3390313) ?x2820984)))
 (let ((?x3464998 (concat ?x3466412 (_ bv0 2))))
 (let ((?x168 (concat (_ bv0 32) mem_c0080020_87_32)))
 (let ((?x2822417 (bvadd ?x168 ?x3464998)))
 (let ((?x3461354 (concat (concat (_ bv0 29) mem_c0080010_84_32) (_ bv0 1))))
 (let ((?x161 (concat (_ bv0 30) mem_c0080010_84_32)))
 (let ((?x3462866 (bvadd ?x161 ?x3461354)))
 (let ((?x3464565 (concat ?x3462866 (_ bv0 2))))
 (let ((?x143 (concat (_ bv0 32) mem_c0080008_85_32)))
 (let ((?x3465119 (bvadd ?x143 ?x3464565)))
 (let (($x3465086 (bvsle ?x2822417 ?x3465119)))
 (let ((?x3465067 (ite $x3465086 ?x3465119 ?x2822417)))
 (let (($x3465958 (bvsle ?x129 ?x3465067)))
 (let ((?x2545777 (ite $x3465958 ?x3465067 ?x129)))
 (let (($x3461414 (= (_ bv0 64) ?x2545777)))
 (not $x3461414)))))))))))))))))))))))))
(assert
 (let ((?x2189 ((_ extract 900 900) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x2189)))
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
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17657 ((_ extract 63 63) ?x17565)))
 (let (($x17606 (= (_ bv1 1) ?x17657)))
 (not $x17606)))))))))))))))))
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
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
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
 (not $x17615)))))))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x10887 (concat (_ bv1152921504606846975 60) ?x6423)))
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
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
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
 (let ((?x17597 (bvadd ?x17711 ?x10887)))
 (let ((?x17570 ((_ extract 63 7) ?x17597)))
 (= (_ bv0 57) ?x17570))))))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x16888 (concat (_ bv268435455 28) ?x6423)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x13019 (concat (_ bv16777215 24) ?x2374)))
 (let ((?x12062 (bvmul (_ bv4294967295 32) ?x13019)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x21977 (concat (concat ((_ extract 751 744) mem_c0000f45_79_992) ((_ extract 759 752) mem_c0000f45_79_992)) ?x2419)))
 (let ((?x22501 (concat ?x21977 ?x2427)))
 (let ((?x15826 (bvadd ?x22501 ?x12062)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x3785 (bvadd ?x3607 ?x4638)))
 (let (($x4511 (bvule ?x3785 (_ bv399 9))))
 (let ((?x11156 (concat (_ bv72057594037927935 56) ?x2374)))
 (let ((?x11157 (bvmul (_ bv18446744073709551615 64) ?x11156)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x15819 (ite $x17584 ?x15826 (_ bv399 32))))
 (let ((?x15770 (bvadd (bvadd (_ bv4294967264 32) ?x15819) ?x16888)))
 (let ((?x15648 ((_ extract 31 31) ?x15770)))
 (let ((?x10887 (concat (_ bv1152921504606846975 60) ?x6423)))
 (let ((?x15268 (bvadd (bvadd (_ bv18446744073709551552 64) (ite $x17584 ?x17565 (_ bv399 64))) ?x10887)))
 (let ((?x15576 ((_ extract 31 31) ?x15268)))
 (let (($x15341 (= ?x15576 ?x15648)))
 (let (($x15672 (= (_ bv1 1) ?x15576)))
 (let (($x15917 (or $x15672 $x15341)))
 (let ((?x15910 (ite $x15917 (_ bv1 1) (_ bv0 1))))
 (let (($x15945 (= ?x15648 ?x15910)))
 (not $x15945)))))))))))))))))))))))))))))))))))))))))))
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
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x17612 (ite $x17584 ?x14007 (_ bv15 7))))
 (let ((?x17567 (bvadd ?x17612 ?x14178)))
 (bvule ?x17567 (_ bv64 7))))))))))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x16888 (concat (_ bv268435455 28) ?x6423)))
 (let ((?x15474 (bvmul (_ bv4294967295 32) ?x16888)))
 (let ((?x15679 (bvadd (_ bv32 32) ?x15474)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x13019 (concat (_ bv16777215 24) ?x2374)))
 (let ((?x12062 (bvmul (_ bv4294967295 32) ?x13019)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x21977 (concat (concat ((_ extract 751 744) mem_c0000f45_79_992) ((_ extract 759 752) mem_c0000f45_79_992)) ?x2419)))
 (let ((?x22501 (concat ?x21977 ?x2427)))
 (let ((?x15826 (bvadd ?x22501 ?x12062)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x3785 (bvadd ?x3607 ?x4638)))
 (let (($x4511 (bvule ?x3785 (_ bv399 9))))
 (let ((?x11156 (concat (_ bv72057594037927935 56) ?x2374)))
 (let ((?x11157 (bvmul (_ bv18446744073709551615 64) ?x11156)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x15819 (ite $x17584 ?x15826 (_ bv399 32))))
 (let (($x15763 (= ?x15819 ?x15679)))
 (not $x15763))))))))))))))))))))))))))))))))))))
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
 (= (_ bv0 32) mem_c0001010_98_32))
(assert
 (let ((?x435465 ((_ extract 15 8) mem_0_291_128)))
 (let (($x435245 (= (_ bv10 8) ?x435465)))
 (not $x435245))))
(assert
 (let ((?x435131 ((_ extract 7 0) mem_0_291_128)))
 (let (($x435138 (= (_ bv10 8) ?x435131)))
 (not $x435138))))
(assert
 (let ((?x435722 ((_ extract 23 16) mem_0_291_128)))
 (let (($x201206 (= (_ bv10 8) ?x435722)))
 (not $x201206))))
(assert
 (let ((?x436237 ((_ extract 31 24) mem_0_291_128)))
 (let (($x435209 (= (_ bv10 8) ?x436237)))
 (not $x435209))))
(assert
 (let ((?x205504 ((_ extract 39 32) mem_0_291_128)))
 (let (($x436235 (= (_ bv10 8) ?x205504)))
 (not $x436235))))
(assert
 (let ((?x202594 ((_ extract 47 40) mem_0_291_128)))
 (let (($x198464 (= (_ bv10 8) ?x202594)))
 (not $x198464))))
(assert
 (let ((?x435265 ((_ extract 55 48) mem_0_291_128)))
 (let (($x204816 (= (_ bv10 8) ?x435265)))
 (not $x204816))))
(assert
 (let ((?x435157 ((_ extract 63 56) mem_0_291_128)))
 (let (($x438205 (= (_ bv10 8) ?x435157)))
 (not $x438205))))
(assert
 (let ((?x435161 ((_ extract 71 64) mem_0_291_128)))
 (let (($x436156 (= (_ bv10 8) ?x435161)))
 (not $x436156))))
(assert
 (let ((?x435236 ((_ extract 79 72) mem_0_291_128)))
 (let (($x435262 (= (_ bv10 8) ?x435236)))
 (not $x435262))))
(assert
 (let ((?x434722 ((_ extract 87 80) mem_0_291_128)))
 (let (($x435807 (= (_ bv10 8) ?x434722)))
 (not $x435807))))
(assert
 (let ((?x386961 ((_ extract 95 88) mem_0_291_128)))
 (let (($x434742 (= (_ bv10 8) ?x386961)))
 (not $x434742))))
(assert
 (let ((?x434723 ((_ extract 103 96) mem_0_291_128)))
 (let (($x435204 (= (_ bv10 8) ?x434723)))
 (not $x435204))))
(assert
 (let ((?x435197 ((_ extract 111 104) mem_0_291_128)))
 (let (($x435224 (= (_ bv10 8) ?x435197)))
 (not $x435224))))
(assert
 (let ((?x435175 ((_ extract 119 112) mem_0_291_128)))
 (let (($x435181 (= (_ bv10 8) ?x435175)))
 (not $x435181))))
(assert
 (let ((?x434707 ((_ extract 127 120) mem_0_291_128)))
 (let (($x436012 (= (_ bv10 8) ?x434707)))
 (not $x436012))))
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
 (let ((?x13437 (bvadd ?x14202 (_ bv32 64))))
 (= (_ bv16 64) ?x13437))))))))))))
(assert
 (let ((?x656542 ((_ extract 7 0) mem_10_346_128)))
 (let (($x655554 (= (_ bv10 8) ?x656542)))
 (let ((?x655739 (ite $x655554 (_ bv1 1) (_ bv0 1))))
 (let ((?x656927 ((_ extract 15 8) mem_10_346_128)))
 (let (($x385301 (= (_ bv10 8) ?x656927)))
 (let ((?x661011 (ite $x385301 (_ bv1 1) (_ bv0 1))))
 (let ((?x657162 ((_ extract 23 16) mem_10_346_128)))
 (let (($x657388 (= (_ bv10 8) ?x657162)))
 (let ((?x656019 (ite $x657388 (_ bv1 1) (_ bv0 1))))
 (let ((?x654459 ((_ extract 31 24) mem_10_346_128)))
 (let (($x384943 (= (_ bv10 8) ?x654459)))
 (let ((?x660356 (ite $x384943 (_ bv1 1) (_ bv0 1))))
 (let ((?x660912 ((_ extract 39 32) mem_10_346_128)))
 (let (($x660879 (= (_ bv10 8) ?x660912)))
 (let ((?x660401 (ite $x660879 (_ bv1 1) (_ bv0 1))))
 (let ((?x661648 ((_ extract 47 40) mem_10_346_128)))
 (let (($x660869 (= (_ bv10 8) ?x661648)))
 (let ((?x385524 (ite $x660869 (_ bv1 1) (_ bv0 1))))
 (let ((?x661643 ((_ extract 55 48) mem_10_346_128)))
 (let (($x660851 (= (_ bv10 8) ?x661643)))
 (let ((?x386710 (ite $x660851 (_ bv1 1) (_ bv0 1))))
 (let ((?x660374 ((_ extract 63 56) mem_10_346_128)))
 (let (($x660237 (= (_ bv10 8) ?x660374)))
 (let ((?x387229 (ite $x660237 (_ bv1 1) (_ bv0 1))))
 (let ((?x660862 ((_ extract 71 64) mem_10_346_128)))
 (let (($x660246 (= (_ bv10 8) ?x660862)))
 (let ((?x386431 (ite $x660246 (_ bv1 1) (_ bv0 1))))
 (let ((?x660870 ((_ extract 79 72) mem_10_346_128)))
 (let (($x656589 (= (_ bv10 8) ?x660870)))
 (let ((?x388009 (ite $x656589 (_ bv1 1) (_ bv0 1))))
 (let ((?x657920 ((_ extract 87 80) mem_10_346_128)))
 (let (($x660362 (= (_ bv10 8) ?x657920)))
 (let ((?x386829 (ite $x660362 (_ bv1 1) (_ bv0 1))))
 (let ((?x661651 ((_ extract 95 88) mem_10_346_128)))
 (let (($x660597 (= (_ bv10 8) ?x661651)))
 (let ((?x388576 (ite $x660597 (_ bv1 1) (_ bv0 1))))
 (let ((?x660632 ((_ extract 103 96) mem_10_346_128)))
 (let (($x660227 (= (_ bv10 8) ?x660632)))
 (let ((?x389061 (ite $x660227 (_ bv1 1) (_ bv0 1))))
 (let ((?x660459 ((_ extract 111 104) mem_10_346_128)))
 (let (($x660338 (= (_ bv10 8) ?x660459)))
 (let ((?x389424 (ite $x660338 (_ bv1 1) (_ bv0 1))))
 (let ((?x660933 ((_ extract 119 112) mem_10_346_128)))
 (let (($x660897 (= (_ bv10 8) ?x660933)))
 (let ((?x388702 (ite $x660897 (_ bv1 1) (_ bv0 1))))
 (let ((?x661167 ((_ extract 127 120) mem_10_346_128)))
 (let (($x660327 (= (_ bv10 8) ?x661167)))
 (let ((?x390053 (ite $x660327 (_ bv1 1) (_ bv0 1))))
 (let ((?x651043 (concat (concat (concat (concat (concat ?x390053 ?x388702) ?x389424) ?x389061) ?x388576) ?x386829)))
 (let ((?x654312 (concat (concat (concat (concat (concat ?x651043 ?x388009) ?x386431) ?x387229) ?x386710) ?x385524)))
 (let ((?x657582 (concat (concat (concat (concat (concat ?x654312 ?x660401) ?x660356) ?x656019) ?x661011) ?x655739)))
 (and (distinct (_ bv0 16) ?x657582) true)))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let ((?x661167 ((_ extract 127 120) mem_10_346_128)))
 (let (($x660327 (= (_ bv10 8) ?x661167)))
 (let ((?x1824300 (ite $x660327 (_ bv15 32) (_ bv64 32))))
 (let ((?x660933 ((_ extract 119 112) mem_10_346_128)))
 (let (($x660897 (= (_ bv10 8) ?x660933)))
 (let ((?x1823745 (ite $x660897 (_ bv14 32) ?x1824300)))
 (let ((?x660459 ((_ extract 111 104) mem_10_346_128)))
 (let (($x660338 (= (_ bv10 8) ?x660459)))
 (let ((?x1825198 (ite $x660338 (_ bv13 32) ?x1823745)))
 (let ((?x660632 ((_ extract 103 96) mem_10_346_128)))
 (let (($x660227 (= (_ bv10 8) ?x660632)))
 (let ((?x1828670 (ite $x660227 (_ bv12 32) ?x1825198)))
 (let ((?x661651 ((_ extract 95 88) mem_10_346_128)))
 (let (($x660597 (= (_ bv10 8) ?x661651)))
 (let ((?x1830212 (ite $x660597 (_ bv11 32) ?x1828670)))
 (let ((?x657920 ((_ extract 87 80) mem_10_346_128)))
 (let (($x660362 (= (_ bv10 8) ?x657920)))
 (let ((?x1819556 (ite $x660362 (_ bv10 32) ?x1830212)))
 (let ((?x660870 ((_ extract 79 72) mem_10_346_128)))
 (let (($x656589 (= (_ bv10 8) ?x660870)))
 (let ((?x1873495 (ite $x656589 (_ bv9 32) ?x1819556)))
 (let ((?x660862 ((_ extract 71 64) mem_10_346_128)))
 (let (($x660246 (= (_ bv10 8) ?x660862)))
 (let ((?x1830340 (ite $x660246 (_ bv8 32) ?x1873495)))
 (let ((?x660374 ((_ extract 63 56) mem_10_346_128)))
 (let (($x660237 (= (_ bv10 8) ?x660374)))
 (let ((?x1873488 (ite $x660237 (_ bv7 32) ?x1830340)))
 (let ((?x661643 ((_ extract 55 48) mem_10_346_128)))
 (let (($x660851 (= (_ bv10 8) ?x661643)))
 (let ((?x1873496 (ite $x660851 (_ bv6 32) ?x1873488)))
 (let ((?x661648 ((_ extract 47 40) mem_10_346_128)))
 (let (($x660869 (= (_ bv10 8) ?x661648)))
 (let ((?x1873502 (ite $x660869 (_ bv5 32) ?x1873496)))
 (let ((?x660912 ((_ extract 39 32) mem_10_346_128)))
 (let (($x660879 (= (_ bv10 8) ?x660912)))
 (let ((?x1873636 (ite $x660879 (_ bv4 32) ?x1873502)))
 (let ((?x654459 ((_ extract 31 24) mem_10_346_128)))
 (let (($x384943 (= (_ bv10 8) ?x654459)))
 (let ((?x1830860 (ite $x384943 (_ bv3 32) ?x1873636)))
 (let ((?x657162 ((_ extract 23 16) mem_10_346_128)))
 (let (($x657388 (= (_ bv10 8) ?x657162)))
 (let ((?x1825043 (ite $x657388 (_ bv2 32) ?x1830860)))
 (let ((?x656927 ((_ extract 15 8) mem_10_346_128)))
 (let (($x385301 (= (_ bv10 8) ?x656927)))
 (let ((?x1830684 (ite $x385301 (_ bv1 32) ?x1825043)))
 (let ((?x656542 ((_ extract 7 0) mem_10_346_128)))
 (let (($x655554 (= (_ bv10 8) ?x656542)))
 (let ((?x1825777 (ite $x655554 (_ bv0 32) ?x1830684)))
 (let ((?x655739 (ite $x655554 (_ bv1 1) (_ bv0 1))))
 (let ((?x661011 (ite $x385301 (_ bv1 1) (_ bv0 1))))
 (let ((?x656019 (ite $x657388 (_ bv1 1) (_ bv0 1))))
 (let ((?x660356 (ite $x384943 (_ bv1 1) (_ bv0 1))))
 (let ((?x660401 (ite $x660879 (_ bv1 1) (_ bv0 1))))
 (let ((?x385524 (ite $x660869 (_ bv1 1) (_ bv0 1))))
 (let ((?x386710 (ite $x660851 (_ bv1 1) (_ bv0 1))))
 (let ((?x387229 (ite $x660237 (_ bv1 1) (_ bv0 1))))
 (let ((?x386431 (ite $x660246 (_ bv1 1) (_ bv0 1))))
 (let ((?x388009 (ite $x656589 (_ bv1 1) (_ bv0 1))))
 (let ((?x386829 (ite $x660362 (_ bv1 1) (_ bv0 1))))
 (let ((?x388576 (ite $x660597 (_ bv1 1) (_ bv0 1))))
 (let ((?x389061 (ite $x660227 (_ bv1 1) (_ bv0 1))))
 (let ((?x389424 (ite $x660338 (_ bv1 1) (_ bv0 1))))
 (let ((?x1162654 (concat (concat (concat (_ bv0 16) (ite $x660327 (_ bv1 1) (_ bv0 1))) (ite $x660897 (_ bv1 1) (_ bv0 1))) ?x389424)))
 (let ((?x1165190 (concat (concat (concat (concat (concat ?x1162654 ?x389061) ?x388576) ?x386829) ?x388009) ?x386431)))
 (let ((?x1177664 (concat (concat (concat (concat (concat ?x1165190 ?x387229) ?x386710) ?x385524) ?x660401) ?x660356)))
 (let ((?x1169919 (concat (concat (concat ?x1177664 ?x656019) ?x661011) ?x655739)))
 (let (($x1831123 (not $x660327)))
 (let (($x1826805 (not $x660897)))
 (let (($x1817323 (not $x660338)))
 (let (($x1873489 (not $x660227)))
 (let (($x1829345 (not $x660597)))
 (let (($x1825296 (not $x660362)))
 (let (($x1823776 (not $x656589)))
 (let (($x1873484 (not $x660246)))
 (let (($x1823848 (not $x660237)))
 (let (($x1873482 (not $x660851)))
 (let (($x1873503 (not $x660869)))
 (let (($x1873522 (not $x660879)))
 (let (($x1873509 (not $x384943)))
 (let (($x1873494 (not $x657388)))
 (let (($x1873466 (not $x385301)))
 (let (($x1873497 (not $x655554)))
 (let (($x1830870 (and $x1873497 $x1873466 $x1873494 $x1873509 $x1873522 $x1873503 $x1873482 $x1823848 $x1873484 $x1823776 $x1825296 $x1829345 $x1873489 $x1817323 $x1826805 $x1831123)))
 (let ((?x1827849 (ite $x1830870 ?x1169919 ?x1825777)))
 (let ((?x1831229 (concat (_ bv0 32) ?x1827849)))
 (let ((?x1825177 (bvadd (bvadd (_ bv32 64) ?x1831229) ?x14202)))
 (and (distinct (_ bv0 64) ?x1825177) true)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(maximize mem_c0080008_85_32)
(minimize mem_c0080008_85_32)
(maximize mem_c0080010_84_32)
(minimize mem_c0080014_89_32)
(maximize mem_c0080018_88_32)
(minimize mem_10_346_128)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_c0080014_89_32)
(maximize mem_c0000f45_79_992)
(maximize mem_c0001010_98_32)
(maximize mem_fffffffffffffff0_182_128)
(minimize mem_c0080020_87_32)
(minimize mem_0_291_128)
(minimize mem_c0080018_88_32)
(minimize mem_c0080010_84_32)
(minimize mem_c0001010_98_32)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_10_346_128)
(minimize mem_c0000f45_79_992)
(maximize mem_c0080024_86_32)
(minimize mem_fffffffffffffff0_182_128)
(maximize mem_c0080020_87_32)
(minimize mem_c0080024_86_32)
(maximize mem_0_291_128)
(check-sat)
(get-objectives)
