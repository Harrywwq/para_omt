; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_fffffffffffffff0_103_128 () (_ BitVec 128))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_0_117_128 () (_ BitVec 128))
(declare-fun mem_10_127_128 () (_ BitVec 128))
(declare-fun mem_20_140_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (let (($x52 (bvule ?x47 (_ bv4294963200 32))))
 (not $x52))))
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
 (let ((?x792 ((_ extract 7 0) mem_fffffffffffffff0_103_128)))
 (let (($x850 (= (_ bv10 8) ?x792)))
 (let ((?x433 (ite $x850 (_ bv1 1) (_ bv0 1))))
 (let ((?x1074 ((_ extract 15 8) mem_fffffffffffffff0_103_128)))
 (let (($x530 (= (_ bv10 8) ?x1074)))
 (let ((?x355 (ite $x530 (_ bv1 1) (_ bv0 1))))
 (let ((?x5156 ((_ extract 23 16) mem_fffffffffffffff0_103_128)))
 (let (($x3840 (= (_ bv10 8) ?x5156)))
 (let ((?x3837 (ite $x3840 (_ bv1 1) (_ bv0 1))))
 (let ((?x4006 ((_ extract 31 24) mem_fffffffffffffff0_103_128)))
 (let (($x828 (= (_ bv10 8) ?x4006)))
 (let ((?x495 (ite $x828 (_ bv1 1) (_ bv0 1))))
 (let ((?x5159 ((_ extract 39 32) mem_fffffffffffffff0_103_128)))
 (let (($x413 (= (_ bv10 8) ?x5159)))
 (let ((?x3818 (ite $x413 (_ bv1 1) (_ bv0 1))))
 (let ((?x398 ((_ extract 47 40) mem_fffffffffffffff0_103_128)))
 (let (($x5534 (= (_ bv10 8) ?x398)))
 (let ((?x668 (ite $x5534 (_ bv1 1) (_ bv0 1))))
 (let ((?x5161 ((_ extract 55 48) mem_fffffffffffffff0_103_128)))
 (let (($x4228 (= (_ bv10 8) ?x5161)))
 (let ((?x403 (ite $x4228 (_ bv1 1) (_ bv0 1))))
 (let ((?x5540 ((_ extract 63 56) mem_fffffffffffffff0_103_128)))
 (let (($x485 (= (_ bv10 8) ?x5540)))
 (let ((?x367 (ite $x485 (_ bv1 1) (_ bv0 1))))
 (let ((?x3798 ((_ extract 71 64) mem_fffffffffffffff0_103_128)))
 (let (($x482 (= (_ bv10 8) ?x3798)))
 (let ((?x3791 (ite $x482 (_ bv1 1) (_ bv0 1))))
 (let ((?x3962 ((_ extract 79 72) mem_fffffffffffffff0_103_128)))
 (let (($x803 (= (_ bv10 8) ?x3962)))
 (let ((?x3815 (ite $x803 (_ bv1 1) (_ bv0 1))))
 (let ((?x3811 ((_ extract 87 80) mem_fffffffffffffff0_103_128)))
 (let (($x4229 (= (_ bv10 8) ?x3811)))
 (let ((?x957 (ite $x4229 (_ bv1 1) (_ bv0 1))))
 (let ((?x993 ((_ extract 95 88) mem_fffffffffffffff0_103_128)))
 (let (($x5151 (= (_ bv10 8) ?x993)))
 (let ((?x1756 (ite $x5151 (_ bv1 1) (_ bv0 1))))
 (let ((?x5171 ((_ extract 103 96) mem_fffffffffffffff0_103_128)))
 (let (($x4936 (= (_ bv10 8) ?x5171)))
 (let ((?x2120 (ite $x4936 (_ bv1 1) (_ bv0 1))))
 (let ((?x3950 ((_ extract 111 104) mem_fffffffffffffff0_103_128)))
 (let (($x2109 (= (_ bv10 8) ?x3950)))
 (let ((?x633 (ite $x2109 (_ bv1 1) (_ bv0 1))))
 (let ((?x2088 ((_ extract 119 112) mem_fffffffffffffff0_103_128)))
 (let (($x5533 (= (_ bv10 8) ?x2088)))
 (let ((?x3829 (ite $x5533 (_ bv1 1) (_ bv0 1))))
 (let ((?x615 ((_ extract 127 120) mem_fffffffffffffff0_103_128)))
 (let (($x5162 (= (_ bv10 8) ?x615)))
 (let ((?x4915 (ite $x5162 (_ bv1 1) (_ bv0 1))))
 (let ((?x11911 (concat (concat (concat (concat (concat (_ bv0 48) ?x4915) ?x3829) ?x633) ?x2120) ?x1756)))
 (let ((?x12631 (concat (concat (concat (concat (concat ?x11911 ?x957) ?x3815) ?x3791) ?x367) ?x403)))
 (let ((?x13069 (concat (concat (concat (concat (concat ?x12631 ?x668) ?x3818) ?x495) ?x3837) ?x355)))
 (let ((?x12551 (concat ?x13069 ?x433)))
 (let ((?x12258 (bvashr ?x12551 ?x6432)))
 (let ((?x12299 ((_ extract 31 0) ?x12258)))
 (= (_ bv0 32) ?x12299))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let ((?x17597 (bvadd ?x17711 ?x10887)))
 (let ((?x17570 ((_ extract 63 7) ?x17597)))
 (= (_ bv0 57) ?x17570)))))))))))))))))))))))))))))
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
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x15819 (ite $x17584 ?x15826 (_ bv399 32))))
 (let (($x15763 (= ?x15819 ?x15679)))
 (not $x15763)))))))))))))))))))))))))))))))))))
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
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17607 ((_ extract 63 9) ?x17565)))
 (let (($x17611 (= (_ bv0 55) ?x17607)))
 (let (($x17584 (and $x17611 $x4511)))
 (let ((?x17612 (ite $x17584 ?x14007 (_ bv15 7))))
 (let ((?x17567 (bvadd ?x17612 ?x14178)))
 (bvule ?x17567 (_ bv64 7)))))))))))))))))))))))))))))))))
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
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
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
 (not $x15945))))))))))))))))))))))))))))))))))))))))))
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
 (let ((?x25345 ((_ extract 15 8) mem_0_117_128)))
 (let (($x24454 (= (_ bv10 8) ?x25345)))
 (not $x24454))))
(assert
 (let ((?x24867 ((_ extract 7 0) mem_0_117_128)))
 (let (($x23434 (= (_ bv10 8) ?x24867)))
 (not $x23434))))
(assert
 (let ((?x25290 ((_ extract 23 16) mem_0_117_128)))
 (let (($x25254 (= (_ bv10 8) ?x25290)))
 (not $x25254))))
(assert
 (let ((?x25729 ((_ extract 31 24) mem_0_117_128)))
 (let (($x23819 (= (_ bv10 8) ?x25729)))
 (not $x23819))))
(assert
 (let ((?x25101 ((_ extract 39 32) mem_0_117_128)))
 (let (($x23734 (= (_ bv10 8) ?x25101)))
 (not $x23734))))
(assert
 (let ((?x18355 ((_ extract 47 40) mem_0_117_128)))
 (let (($x15131 (= (_ bv10 8) ?x18355)))
 (not $x15131))))
(assert
 (let ((?x3686 ((_ extract 55 48) mem_0_117_128)))
 (let (($x18285 (= (_ bv10 8) ?x3686)))
 (not $x18285))))
(assert
 (let ((?x17976 ((_ extract 63 56) mem_0_117_128)))
 (let (($x23720 (= (_ bv10 8) ?x17976)))
 (not $x23720))))
(assert
 (let ((?x17765 ((_ extract 71 64) mem_0_117_128)))
 (let (($x18342 (= (_ bv10 8) ?x17765)))
 (not $x18342))))
(assert
 (let ((?x18605 ((_ extract 79 72) mem_0_117_128)))
 (let (($x18358 (= (_ bv10 8) ?x18605)))
 (not $x18358))))
(assert
 (let ((?x18008 ((_ extract 87 80) mem_0_117_128)))
 (let (($x25123 (= (_ bv10 8) ?x18008)))
 (not $x25123))))
(assert
 (let ((?x25551 ((_ extract 95 88) mem_0_117_128)))
 (let (($x18190 (= (_ bv10 8) ?x25551)))
 (not $x18190))))
(assert
 (let ((?x18028 ((_ extract 103 96) mem_0_117_128)))
 (let (($x24699 (= (_ bv10 8) ?x18028)))
 (not $x24699))))
(assert
 (let ((?x25444 ((_ extract 111 104) mem_0_117_128)))
 (let (($x25451 (= (_ bv10 8) ?x25444)))
 (not $x25451))))
(assert
 (let ((?x23766 ((_ extract 119 112) mem_0_117_128)))
 (let (($x25439 (= (_ bv10 8) ?x23766)))
 (not $x25439))))
(assert
 (let ((?x15248 ((_ extract 127 120) mem_0_117_128)))
 (let (($x24749 (= (_ bv10 8) ?x15248)))
 (not $x24749))))
(assert
 (let ((?x27904 ((_ extract 15 8) mem_10_127_128)))
 (let (($x28621 (= (_ bv10 8) ?x27904)))
 (not $x28621))))
(assert
 (let ((?x29312 ((_ extract 7 0) mem_10_127_128)))
 (let (($x29548 (= (_ bv10 8) ?x29312)))
 (not $x29548))))
(assert
 (let ((?x28619 ((_ extract 23 16) mem_10_127_128)))
 (let (($x26778 (= (_ bv10 8) ?x28619)))
 (not $x26778))))
(assert
 (let ((?x29724 ((_ extract 31 24) mem_10_127_128)))
 (let (($x28275 (= (_ bv10 8) ?x29724)))
 (not $x28275))))
(assert
 (let ((?x29814 ((_ extract 39 32) mem_10_127_128)))
 (let (($x29787 (= (_ bv10 8) ?x29814)))
 (not $x29787))))
(assert
 (let ((?x28707 ((_ extract 47 40) mem_10_127_128)))
 (let (($x28841 (= (_ bv10 8) ?x28707)))
 (not $x28841))))
(assert
 (let ((?x29386 ((_ extract 55 48) mem_10_127_128)))
 (let (($x27899 (= (_ bv10 8) ?x29386)))
 (not $x27899))))
(assert
 (let ((?x28914 ((_ extract 63 56) mem_10_127_128)))
 (let (($x30015 (= (_ bv10 8) ?x28914)))
 (not $x30015))))
(assert
 (let ((?x31584 ((_ extract 71 64) mem_10_127_128)))
 (let (($x27988 (= (_ bv10 8) ?x31584)))
 (not $x27988))))
(assert
 (let ((?x29587 ((_ extract 79 72) mem_10_127_128)))
 (let (($x27858 (= (_ bv10 8) ?x29587)))
 (not $x27858))))
(assert
 (let ((?x28813 ((_ extract 87 80) mem_10_127_128)))
 (let (($x29840 (= (_ bv10 8) ?x28813)))
 (not $x29840))))
(assert
 (let ((?x29266 ((_ extract 95 88) mem_10_127_128)))
 (let (($x28464 (= (_ bv10 8) ?x29266)))
 (not $x28464))))
(assert
 (let ((?x26251 ((_ extract 103 96) mem_10_127_128)))
 (let (($x27656 (= (_ bv10 8) ?x26251)))
 (not $x27656))))
(assert
 (let ((?x29078 ((_ extract 111 104) mem_10_127_128)))
 (let (($x26708 (= (_ bv10 8) ?x29078)))
 (not $x26708))))
(assert
 (let ((?x28753 ((_ extract 119 112) mem_10_127_128)))
 (let (($x29828 (= (_ bv10 8) ?x28753)))
 (not $x29828))))
(assert
 (let ((?x29366 ((_ extract 127 120) mem_10_127_128)))
 (let (($x29118 (= (_ bv10 8) ?x29366)))
 (not $x29118))))
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
 (let ((?x35850 ((_ extract 7 0) mem_20_140_128)))
 (let (($x34154 (= (_ bv10 8) ?x35850)))
 (let ((?x40580 (ite $x34154 (_ bv1 1) (_ bv0 1))))
 (let ((?x35796 ((_ extract 15 8) mem_20_140_128)))
 (let (($x33409 (= (_ bv10 8) ?x35796)))
 (let ((?x41645 (ite $x33409 (_ bv1 1) (_ bv0 1))))
 (let ((?x34150 ((_ extract 23 16) mem_20_140_128)))
 (let (($x35667 (= (_ bv10 8) ?x34150)))
 (let ((?x41651 (ite $x35667 (_ bv1 1) (_ bv0 1))))
 (let ((?x34675 ((_ extract 31 24) mem_20_140_128)))
 (let (($x36950 (= (_ bv10 8) ?x34675)))
 (let ((?x40808 (ite $x36950 (_ bv1 1) (_ bv0 1))))
 (let ((?x37198 ((_ extract 39 32) mem_20_140_128)))
 (let (($x33284 (= (_ bv10 8) ?x37198)))
 (let ((?x41459 (ite $x33284 (_ bv1 1) (_ bv0 1))))
 (let ((?x41468 ((_ extract 47 40) mem_20_140_128)))
 (let (($x36022 (= (_ bv10 8) ?x41468)))
 (let ((?x41123 (ite $x36022 (_ bv1 1) (_ bv0 1))))
 (let ((?x41480 ((_ extract 55 48) mem_20_140_128)))
 (let (($x39887 (= (_ bv10 8) ?x41480)))
 (let ((?x40812 (ite $x39887 (_ bv1 1) (_ bv0 1))))
 (let ((?x40601 ((_ extract 63 56) mem_20_140_128)))
 (let (($x41394 (= (_ bv10 8) ?x40601)))
 (let ((?x41155 (ite $x41394 (_ bv1 1) (_ bv0 1))))
 (let ((?x41020 ((_ extract 71 64) mem_20_140_128)))
 (let (($x40493 (= (_ bv10 8) ?x41020)))
 (let ((?x40891 (ite $x40493 (_ bv1 1) (_ bv0 1))))
 (let ((?x40577 ((_ extract 79 72) mem_20_140_128)))
 (let (($x40607 (= (_ bv10 8) ?x40577)))
 (let ((?x40796 (ite $x40607 (_ bv1 1) (_ bv0 1))))
 (let ((?x40463 ((_ extract 87 80) mem_20_140_128)))
 (let (($x40730 (= (_ bv10 8) ?x40463)))
 (let ((?x40813 (ite $x40730 (_ bv1 1) (_ bv0 1))))
 (let ((?x41013 ((_ extract 95 88) mem_20_140_128)))
 (let (($x40448 (= (_ bv10 8) ?x41013)))
 (let ((?x40801 (ite $x40448 (_ bv1 1) (_ bv0 1))))
 (let ((?x41455 ((_ extract 103 96) mem_20_140_128)))
 (let (($x40595 (= (_ bv10 8) ?x41455)))
 (let ((?x41014 (ite $x40595 (_ bv1 1) (_ bv0 1))))
 (let ((?x40425 ((_ extract 111 104) mem_20_140_128)))
 (let (($x41158 (= (_ bv10 8) ?x40425)))
 (let ((?x41163 (ite $x41158 (_ bv1 1) (_ bv0 1))))
 (let ((?x40358 ((_ extract 119 112) mem_20_140_128)))
 (let (($x41642 (= (_ bv10 8) ?x40358)))
 (let ((?x41461 (ite $x41642 (_ bv1 1) (_ bv0 1))))
 (let ((?x40599 ((_ extract 127 120) mem_20_140_128)))
 (let (($x40367 (= (_ bv10 8) ?x40599)))
 (let ((?x41012 (ite $x40367 (_ bv1 1) (_ bv0 1))))
 (let ((?x40586 (concat (concat (concat (concat (concat ?x41012 ?x41461) ?x41163) ?x41014) ?x40801) ?x40813)))
 (let ((?x40426 (concat (concat (concat (concat (concat ?x40586 ?x40796) ?x40891) ?x41155) ?x40812) ?x41123)))
 (let ((?x41640 (concat (concat (concat (concat (concat ?x40426 ?x41459) ?x40808) ?x41651) ?x41645) ?x40580)))
 (and (distinct (_ bv0 16) ?x41640) true)))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x35850 ((_ extract 7 0) mem_20_140_128)))
 (let (($x34154 (= (_ bv10 8) ?x35850)))
 (let ((?x40580 (ite $x34154 (_ bv1 1) (_ bv0 1))))
 (let ((?x35796 ((_ extract 15 8) mem_20_140_128)))
 (let (($x33409 (= (_ bv10 8) ?x35796)))
 (let ((?x41645 (ite $x33409 (_ bv1 1) (_ bv0 1))))
 (let ((?x34150 ((_ extract 23 16) mem_20_140_128)))
 (let (($x35667 (= (_ bv10 8) ?x34150)))
 (let ((?x41651 (ite $x35667 (_ bv1 1) (_ bv0 1))))
 (let ((?x34675 ((_ extract 31 24) mem_20_140_128)))
 (let (($x36950 (= (_ bv10 8) ?x34675)))
 (let ((?x40808 (ite $x36950 (_ bv1 1) (_ bv0 1))))
 (let ((?x37198 ((_ extract 39 32) mem_20_140_128)))
 (let (($x33284 (= (_ bv10 8) ?x37198)))
 (let ((?x41459 (ite $x33284 (_ bv1 1) (_ bv0 1))))
 (let ((?x41468 ((_ extract 47 40) mem_20_140_128)))
 (let (($x36022 (= (_ bv10 8) ?x41468)))
 (let ((?x41123 (ite $x36022 (_ bv1 1) (_ bv0 1))))
 (let ((?x41480 ((_ extract 55 48) mem_20_140_128)))
 (let (($x39887 (= (_ bv10 8) ?x41480)))
 (let ((?x40812 (ite $x39887 (_ bv1 1) (_ bv0 1))))
 (let ((?x40601 ((_ extract 63 56) mem_20_140_128)))
 (let (($x41394 (= (_ bv10 8) ?x40601)))
 (let ((?x41155 (ite $x41394 (_ bv1 1) (_ bv0 1))))
 (let ((?x41020 ((_ extract 71 64) mem_20_140_128)))
 (let (($x40493 (= (_ bv10 8) ?x41020)))
 (let ((?x40891 (ite $x40493 (_ bv1 1) (_ bv0 1))))
 (let ((?x40577 ((_ extract 79 72) mem_20_140_128)))
 (let (($x40607 (= (_ bv10 8) ?x40577)))
 (let ((?x40796 (ite $x40607 (_ bv1 1) (_ bv0 1))))
 (let ((?x40463 ((_ extract 87 80) mem_20_140_128)))
 (let (($x40730 (= (_ bv10 8) ?x40463)))
 (let ((?x40813 (ite $x40730 (_ bv1 1) (_ bv0 1))))
 (let ((?x41013 ((_ extract 95 88) mem_20_140_128)))
 (let (($x40448 (= (_ bv10 8) ?x41013)))
 (let ((?x40801 (ite $x40448 (_ bv1 1) (_ bv0 1))))
 (let ((?x41455 ((_ extract 103 96) mem_20_140_128)))
 (let (($x40595 (= (_ bv10 8) ?x41455)))
 (let ((?x41014 (ite $x40595 (_ bv1 1) (_ bv0 1))))
 (let ((?x40425 ((_ extract 111 104) mem_20_140_128)))
 (let (($x41158 (= (_ bv10 8) ?x40425)))
 (let ((?x41163 (ite $x41158 (_ bv1 1) (_ bv0 1))))
 (let ((?x40358 ((_ extract 119 112) mem_20_140_128)))
 (let (($x41642 (= (_ bv10 8) ?x40358)))
 (let ((?x41461 (ite $x41642 (_ bv1 1) (_ bv0 1))))
 (let ((?x44560 (concat (concat (_ bv0 16) (ite (= (_ bv10 8) ((_ extract 127 120) mem_20_140_128)) (_ bv1 1) (_ bv0 1))) ?x41461)))
 (let ((?x46572 (concat (concat (concat (concat (concat ?x44560 ?x41163) ?x41014) ?x40801) ?x40813) ?x40796)))
 (let ((?x46488 (concat (concat (concat (concat (concat ?x46572 ?x40891) ?x41155) ?x40812) ?x41123) ?x41459)))
 (let ((?x45062 (concat (concat (concat (concat ?x46488 ?x40808) ?x41651) ?x41645) ?x40580)))
 (let ((?x46464 ((_ zero_extend 32) ?x45062)))
 (let ((?x40599 ((_ extract 127 120) mem_20_140_128)))
 (let (($x40367 (= (_ bv10 8) ?x40599)))
 (let ((?x46431 (ite $x40367 (_ bv15 64) (_ bv64 64))))
 (let ((?x46338 (ite $x41642 (_ bv14 64) ?x46431)))
 (let ((?x46453 (ite $x41158 (_ bv13 64) ?x46338)))
 (let ((?x46565 (ite $x40595 (_ bv12 64) ?x46453)))
 (let ((?x46522 (ite $x40448 (_ bv11 64) ?x46565)))
 (let ((?x47803 (ite $x40730 (_ bv10 64) ?x46522)))
 (let ((?x46495 (ite $x40607 (_ bv9 64) ?x47803)))
 (let ((?x46449 (ite $x40493 (_ bv8 64) ?x46495)))
 (let ((?x46472 (ite $x41394 (_ bv7 64) ?x46449)))
 (let ((?x46361 (ite $x39887 (_ bv6 64) ?x46472)))
 (let ((?x44457 (ite $x36022 (_ bv5 64) ?x46361)))
 (let ((?x46545 (ite $x33284 (_ bv4 64) ?x44457)))
 (let ((?x44753 (ite $x36950 (_ bv3 64) ?x46545)))
 (let ((?x45279 (ite $x35667 (_ bv2 64) ?x44753)))
 (let ((?x46556 (ite $x33409 (_ bv1 64) ?x45279)))
 (let ((?x46462 (ite $x34154 (_ bv0 64) ?x46556)))
 (let (($x46382 (and (distinct (_ bv0 32) ?x45062) true)))
 (let ((?x46326 (ite $x46382 ?x46462 ?x46464)))
 (let ((?x42555 ((_ extract 31 0) ?x46326)))
 (let ((?x46590 ((_ zero_extend 32) ?x42555)))
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x16888 (concat (_ bv268435455 28) ?x6423)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x3769 (concat (concat ((_ extract 815 808) mem_c0000f45_79_992) ((_ extract 823 816) mem_c0000f45_79_992)) ?x2364)))
 (let ((?x3590 (concat ?x3769 ?x2374)))
 (let ((?x21976 (bvmul (_ bv4294967295 32) ?x3590)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x21977 (concat (concat ((_ extract 751 744) mem_c0000f45_79_992) ((_ extract 759 752) mem_c0000f45_79_992)) ?x2419)))
 (let ((?x22501 (concat ?x21977 ?x2427)))
 (let ((?x22517 (bvadd ?x22501 ?x21976)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x3785 (bvadd ?x3607 ?x4638)))
 (let (($x4511 (bvule ?x3785 (_ bv399 9))))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x3812 (concat ?x4215 ?x2374)))
 (let ((?x3646 (bvmul (_ bv18446744073709551615 64) ?x3812)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x3827 (bvadd ?x3823 ?x3646)))
 (let ((?x4614 ((_ extract 63 9) ?x3827)))
 (let (($x4610 (= (_ bv0 55) ?x4614)))
 (let (($x4615 (and $x4610 $x4511)))
 (let ((?x22206 (ite $x4615 ?x22517 (_ bv399 32))))
 (let ((?x12985 (bvadd (bvadd (_ bv4294967264 32) ?x22206) ?x16888)))
 (let ((?x42099 (concat (_ bv0 32) ?x12985)))
 (bvugt ?x42099 ?x46590))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x40599 ((_ extract 127 120) mem_20_140_128)))
 (let (($x40367 (= (_ bv10 8) ?x40599)))
 (let ((?x57077 (ite $x40367 (_ bv15 32) (_ bv64 32))))
 (let ((?x40358 ((_ extract 119 112) mem_20_140_128)))
 (let (($x41642 (= (_ bv10 8) ?x40358)))
 (let ((?x51916 (ite $x41642 (_ bv14 32) ?x57077)))
 (let ((?x40425 ((_ extract 111 104) mem_20_140_128)))
 (let (($x41158 (= (_ bv10 8) ?x40425)))
 (let ((?x54483 (ite $x41158 (_ bv13 32) ?x51916)))
 (let ((?x41455 ((_ extract 103 96) mem_20_140_128)))
 (let (($x40595 (= (_ bv10 8) ?x41455)))
 (let ((?x51784 (ite $x40595 (_ bv12 32) ?x54483)))
 (let ((?x41013 ((_ extract 95 88) mem_20_140_128)))
 (let (($x40448 (= (_ bv10 8) ?x41013)))
 (let ((?x51158 (ite $x40448 (_ bv11 32) ?x51784)))
 (let ((?x40463 ((_ extract 87 80) mem_20_140_128)))
 (let (($x40730 (= (_ bv10 8) ?x40463)))
 (let ((?x57048 (ite $x40730 (_ bv10 32) ?x51158)))
 (let ((?x40577 ((_ extract 79 72) mem_20_140_128)))
 (let (($x40607 (= (_ bv10 8) ?x40577)))
 (let ((?x53890 (ite $x40607 (_ bv9 32) ?x57048)))
 (let ((?x41020 ((_ extract 71 64) mem_20_140_128)))
 (let (($x40493 (= (_ bv10 8) ?x41020)))
 (let ((?x57095 (ite $x40493 (_ bv8 32) ?x53890)))
 (let ((?x40601 ((_ extract 63 56) mem_20_140_128)))
 (let (($x41394 (= (_ bv10 8) ?x40601)))
 (let ((?x52149 (ite $x41394 (_ bv7 32) ?x57095)))
 (let ((?x41480 ((_ extract 55 48) mem_20_140_128)))
 (let (($x39887 (= (_ bv10 8) ?x41480)))
 (let ((?x56902 (ite $x39887 (_ bv6 32) ?x52149)))
 (let ((?x41468 ((_ extract 47 40) mem_20_140_128)))
 (let (($x36022 (= (_ bv10 8) ?x41468)))
 (let ((?x47724 (ite $x36022 (_ bv5 32) ?x56902)))
 (let ((?x37198 ((_ extract 39 32) mem_20_140_128)))
 (let (($x33284 (= (_ bv10 8) ?x37198)))
 (let ((?x57499 (ite $x33284 (_ bv4 32) ?x47724)))
 (let ((?x34675 ((_ extract 31 24) mem_20_140_128)))
 (let (($x36950 (= (_ bv10 8) ?x34675)))
 (let ((?x57508 (ite $x36950 (_ bv3 32) ?x57499)))
 (let ((?x34150 ((_ extract 23 16) mem_20_140_128)))
 (let (($x35667 (= (_ bv10 8) ?x34150)))
 (let ((?x53742 (ite $x35667 (_ bv2 32) ?x57508)))
 (let ((?x35796 ((_ extract 15 8) mem_20_140_128)))
 (let (($x33409 (= (_ bv10 8) ?x35796)))
 (let ((?x54022 (ite $x33409 (_ bv1 32) ?x53742)))
 (let ((?x35850 ((_ extract 7 0) mem_20_140_128)))
 (let (($x34154 (= (_ bv10 8) ?x35850)))
 (let ((?x50573 (ite $x34154 (_ bv0 32) ?x54022)))
 (let ((?x40580 (ite $x34154 (_ bv1 1) (_ bv0 1))))
 (let ((?x41645 (ite $x33409 (_ bv1 1) (_ bv0 1))))
 (let ((?x41651 (ite $x35667 (_ bv1 1) (_ bv0 1))))
 (let ((?x40808 (ite $x36950 (_ bv1 1) (_ bv0 1))))
 (let ((?x41459 (ite $x33284 (_ bv1 1) (_ bv0 1))))
 (let ((?x41123 (ite $x36022 (_ bv1 1) (_ bv0 1))))
 (let ((?x40812 (ite $x39887 (_ bv1 1) (_ bv0 1))))
 (let ((?x41155 (ite $x41394 (_ bv1 1) (_ bv0 1))))
 (let ((?x40891 (ite $x40493 (_ bv1 1) (_ bv0 1))))
 (let ((?x40796 (ite $x40607 (_ bv1 1) (_ bv0 1))))
 (let ((?x40813 (ite $x40730 (_ bv1 1) (_ bv0 1))))
 (let ((?x40801 (ite $x40448 (_ bv1 1) (_ bv0 1))))
 (let ((?x41014 (ite $x40595 (_ bv1 1) (_ bv0 1))))
 (let ((?x41163 (ite $x41158 (_ bv1 1) (_ bv0 1))))
 (let ((?x46314 (concat (concat (concat (_ bv0 16) (ite $x40367 (_ bv1 1) (_ bv0 1))) (ite $x41642 (_ bv1 1) (_ bv0 1))) ?x41163)))
 (let ((?x46411 (concat (concat (concat (concat (concat ?x46314 ?x41014) ?x40801) ?x40813) ?x40796) ?x40891)))
 (let ((?x46346 (concat (concat (concat (concat (concat ?x46411 ?x41155) ?x40812) ?x41123) ?x41459) ?x40808)))
 (let ((?x45062 (concat (concat (concat ?x46346 ?x41651) ?x41645) ?x40580)))
 (let (($x53214 (not $x40367)))
 (let (($x52228 (not $x41642)))
 (let (($x57207 (not $x41158)))
 (let (($x51427 (not $x40595)))
 (let (($x53858 (not $x40448)))
 (let (($x53510 (not $x40730)))
 (let (($x48763 (not $x40607)))
 (let (($x47705 (not $x40493)))
 (let (($x48197 (not $x41394)))
 (let (($x57566 (not $x39887)))
 (let (($x51563 (not $x36022)))
 (let (($x53908 (not $x33284)))
 (let (($x51096 (not $x36950)))
 (let (($x51322 (not $x35667)))
 (let (($x51123 (not $x33409)))
 (let (($x53225 (not $x34154)))
 (let (($x53430 (and $x53225 $x51123 $x51322 $x51096 $x53908 $x51563 $x57566 $x48197 $x47705 $x48763 $x53510 $x53858 $x51427 $x57207 $x52228 $x53214)))
 (let ((?x54250 (ite $x53430 ?x45062 ?x50573)))
 (let ((?x54393 (concat (_ bv0 32) ?x54250)))
 (let ((?x6435 ((_ extract 839 836) mem_c0000f45_79_992)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x14202 (concat (concat ?x4215 ?x6435) (_ bv0 4))))
 (let ((?x58919 (bvadd (_ bv48 64) ?x14202)))
 (let ((?x69641 (bvadd ?x58919 ?x54393)))
 (and (distinct (_ bv0 64) ?x69641) true))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize mem_10_127_128)
(maximize mem_10_127_128)
(maximize mem_c0000f45_79_992)
(minimize mem_c0000f45_79_992)
(minimize mem_20_140_128)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_0_117_128)
(minimize mem_c0001010_98_32)
(maximize mem_20_140_128)
(minimize mem_0_117_128)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_fffffffffffffff0_103_128)
(check-sat)
(get-objectives)
