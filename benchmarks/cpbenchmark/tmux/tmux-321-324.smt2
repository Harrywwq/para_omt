; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_7fffffffffffffff_104_8 () (_ BitVec 8))
(declare-fun mem_8000000000000000_195_128 () (_ BitVec 128))
(declare-fun mem_8000000000000010_333_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (let (($x52 (bvule ?x47 (_ bv4294963200 32))))
 (not $x52))))
(assert
 (let ((?x2189 ((_ extract 900 900) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x2189)))
(assert
 (let ((?x3699 ((_ extract 891 891) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x3699)))
(assert
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x2374)))
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
 (= (_ bv127 8) ?x2345)))
(assert
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x15099 (bvadd (_ bv9223372036854775808 64) ?x3823)))
 (let ((?x15111 ((_ extract 63 63) ?x15099)))
 (let (($x15093 (= (_ bv1 1) ?x15111)))
 (not $x15093)))))))))))))
(assert
 (let ((?x2401 ((_ extract 727 720) mem_c0000f45_79_992)))
 (let (($x17731 (= (_ bv255 8) ?x2401)))
 (let (($x17664 (not $x17731)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let (($x17604 (= (_ bv255 8) ?x2411)))
 (let (($x17721 (not $x17604)))
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
 (let ((?x2400 ((_ extract 719 712) mem_c0000f45_79_992)))
 (let (($x58603 (= (_ bv127 8) ?x2400)))
 (let (($x56089 (not $x58603)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let (($x52309 (= (_ bv255 8) ?x2427)))
 (let (($x57065 (not $x52309)))
 (let (($x57808 (or $x57065 $x56089 $x17582 $x17598 $x17616 $x17555 $x17721 $x17664)))
 (let (($x58601 (not $x57808)))
 (let ((?x3809 (concat (concat (concat (concat (concat ?x2400 ?x2401) ?x2411) ?x2410) ?x2417) ?x2429)))
 (let ((?x3823 (concat (concat ?x3809 ?x2419) ?x2427)))
 (let ((?x58194 (bvadd (_ bv9223372036854775809 64) ?x3823)))
 (let ((?x58113 ((_ extract 63 63) ?x58194)))
 (let (($x58125 (= (_ bv1 1) ?x58113)))
 (or $x58125 $x58601)))))))))))))))))))))))))))))))))
(assert
 (let ((?x6423 ((_ extract 835 832) mem_c0000f45_79_992)))
 (let ((?x196326 (bvadd (_ bv1 4) ?x6423)))
 (let ((?x196170 (concat (_ bv0 3) ?x196326)))
 (let ((?x14167 ((_ extract 838 832) mem_c0000f45_79_992)))
 (let ((?x14394 (bvmul (_ bv127 7) ?x14167)))
 (let ((?x301807 (bvadd (bvadd (_ bv127 7) ((_ extract 774 768) mem_c0000f45_79_992)) ?x14394)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x81651 (concat ?x3615 (_ bv255 8))))
 (let ((?x81652 (bvmul (_ bv511 9) ?x81651)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x49860 (bvadd (_ bv511 9) ?x3607)))
 (let ((?x306791 (bvadd ?x49860 ?x81652)))
 (let (($x305412 (bvule ?x306791 (_ bv398 9))))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x15099 (bvadd (_ bv9223372036854775808 64) ?x3823)))
 (let ((?x33956 ((_ extract 63 9) ?x15099)))
 (let (($x307286 (= (_ bv0 55) ?x33956)))
 (let (($x304823 (and $x307286 $x305412)))
 (let ((?x196112 (ite $x304823 ?x301807 (_ bv14 7))))
 (let ((?x192409 (bvadd (bvadd (_ bv112 7) ?x196112) ?x196170)))
 (let (($x196257 (bvule ?x192409 (_ bv64 7))))
 (let (($x200975 (not $x196257)))
 (let ((?x196792 (concat (_ bv0 60) ?x196326)))
 (let ((?x304796 (bvadd (bvadd (_ bv18446744073709551600 64) (ite $x304823 ?x15099 (_ bv398 64))) ?x196792)))
 (let ((?x305650 ((_ extract 63 7) ?x304796)))
 (let (($x304137 (= (_ bv0 57) ?x305650)))
 (let (($x303663 (not $x304137)))
 (or $x303663 $x200975)))))))))))))))))))))))))))))))))))))
(assert
 (= (_ bv4294967295 32) mem_c0001010_98_32))
(assert
 (let (($x15106 (= (_ bv10 8) mem_7fffffffffffffff_104_8)))
 (not $x15106)))
(assert
 (let ((?x81676 ((_ extract 15 8) mem_8000000000000000_195_128)))
 (let (($x81692 (= (_ bv10 8) ?x81676)))
 (not $x81692))))
(assert
 (let ((?x81645 ((_ extract 7 0) mem_8000000000000000_195_128)))
 (let (($x80216 (= (_ bv10 8) ?x81645)))
 (not $x80216))))
(assert
 (let ((?x81707 ((_ extract 23 16) mem_8000000000000000_195_128)))
 (let (($x81702 (= (_ bv10 8) ?x81707)))
 (not $x81702))))
(assert
 (let ((?x81720 ((_ extract 31 24) mem_8000000000000000_195_128)))
 (let (($x81716 (= (_ bv10 8) ?x81720)))
 (not $x81716))))
(assert
 (let ((?x81734 ((_ extract 39 32) mem_8000000000000000_195_128)))
 (let (($x81729 (= (_ bv10 8) ?x81734)))
 (not $x81729))))
(assert
 (let ((?x80329 ((_ extract 47 40) mem_8000000000000000_195_128)))
 (let (($x81743 (= (_ bv10 8) ?x80329)))
 (not $x81743))))
(assert
 (let ((?x80240 ((_ extract 55 48) mem_8000000000000000_195_128)))
 (let (($x80352 (= (_ bv10 8) ?x80240)))
 (not $x80352))))
(assert
 (let ((?x80249 ((_ extract 63 56) mem_8000000000000000_195_128)))
 (let (($x80374 (= (_ bv10 8) ?x80249)))
 (not $x80374))))
(assert
 (let ((?x81079 ((_ extract 71 64) mem_8000000000000000_195_128)))
 (let (($x80355 (= (_ bv10 8) ?x81079)))
 (not $x80355))))
(assert
 (let ((?x80294 ((_ extract 79 72) mem_8000000000000000_195_128)))
 (let (($x80385 (= (_ bv10 8) ?x80294)))
 (not $x80385))))
(assert
 (let ((?x74206 ((_ extract 87 80) mem_8000000000000000_195_128)))
 (let (($x78076 (= (_ bv10 8) ?x74206)))
 (not $x78076))))
(assert
 (let ((?x84678 ((_ extract 95 88) mem_8000000000000000_195_128)))
 (let (($x73867 (= (_ bv10 8) ?x84678)))
 (not $x73867))))
(assert
 (let ((?x78032 ((_ extract 103 96) mem_8000000000000000_195_128)))
 (let (($x78096 (= (_ bv10 8) ?x78032)))
 (not $x78096))))
(assert
 (let ((?x78065 ((_ extract 111 104) mem_8000000000000000_195_128)))
 (let (($x78176 (= (_ bv10 8) ?x78065)))
 (not $x78176))))
(assert
 (let ((?x80326 ((_ extract 119 112) mem_8000000000000000_195_128)))
 (let (($x79637 (= (_ bv10 8) ?x80326)))
 (not $x79637))))
(assert
 (let ((?x80354 ((_ extract 127 120) mem_8000000000000000_195_128)))
 (let (($x78207 (= (_ bv10 8) ?x80354)))
 (not $x78207))))
(assert
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x3812 (concat ?x4215 ?x2374)))
 (let ((?x195494 (bvadd (_ bv17 64) ?x3812)))
 (let ((?x197007 ((_ extract 63 4) ?x195494)))
 (let ((?x195888 (concat ?x197007 (_ bv0 4))))
 (= (_ bv9223372036854775824 64) ?x195888))))))))))))))
(assert
 (let ((?x593144 ((_ extract 7 0) mem_8000000000000010_333_128)))
 (let (($x594129 (= (_ bv10 8) ?x593144)))
 (let ((?x593222 (ite $x594129 (_ bv1 1) (_ bv0 1))))
 (let ((?x593021 ((_ extract 15 8) mem_8000000000000010_333_128)))
 (let (($x591247 (= (_ bv10 8) ?x593021)))
 (let ((?x594394 (ite $x591247 (_ bv1 1) (_ bv0 1))))
 (let ((?x593464 ((_ extract 23 16) mem_8000000000000010_333_128)))
 (let (($x594574 (= (_ bv10 8) ?x593464)))
 (let ((?x604953 (ite $x594574 (_ bv1 1) (_ bv0 1))))
 (let ((?x593808 ((_ extract 31 24) mem_8000000000000010_333_128)))
 (let (($x594125 (= (_ bv10 8) ?x593808)))
 (let ((?x593483 (ite $x594125 (_ bv1 1) (_ bv0 1))))
 (let ((?x595056 ((_ extract 39 32) mem_8000000000000010_333_128)))
 (let (($x592903 (= (_ bv10 8) ?x595056)))
 (let ((?x591674 (ite $x592903 (_ bv1 1) (_ bv0 1))))
 (let ((?x594189 ((_ extract 47 40) mem_8000000000000010_333_128)))
 (let (($x594589 (= (_ bv10 8) ?x594189)))
 (let ((?x593770 (ite $x594589 (_ bv1 1) (_ bv0 1))))
 (let ((?x591999 ((_ extract 55 48) mem_8000000000000010_333_128)))
 (let (($x595070 (= (_ bv10 8) ?x591999)))
 (let ((?x306422 (ite $x595070 (_ bv1 1) (_ bv0 1))))
 (let ((?x594456 ((_ extract 63 56) mem_8000000000000010_333_128)))
 (let (($x595067 (= (_ bv10 8) ?x594456)))
 (let ((?x306774 (ite $x595067 (_ bv1 1) (_ bv0 1))))
 (let ((?x593958 ((_ extract 71 64) mem_8000000000000010_333_128)))
 (let (($x597075 (= (_ bv10 8) ?x593958)))
 (let ((?x306976 (ite $x597075 (_ bv1 1) (_ bv0 1))))
 (let ((?x594676 ((_ extract 79 72) mem_8000000000000010_333_128)))
 (let (($x599578 (= (_ bv10 8) ?x594676)))
 (let ((?x308133 (ite $x599578 (_ bv1 1) (_ bv0 1))))
 (let ((?x592704 ((_ extract 87 80) mem_8000000000000010_333_128)))
 (let (($x594477 (= (_ bv10 8) ?x592704)))
 (let ((?x305874 (ite $x594477 (_ bv1 1) (_ bv0 1))))
 (let ((?x593286 ((_ extract 95 88) mem_8000000000000010_333_128)))
 (let (($x594652 (= (_ bv10 8) ?x593286)))
 (let ((?x304350 (ite $x594652 (_ bv1 1) (_ bv0 1))))
 (let ((?x593939 ((_ extract 103 96) mem_8000000000000010_333_128)))
 (let (($x593215 (= (_ bv10 8) ?x593939)))
 (let ((?x308175 (ite $x593215 (_ bv1 1) (_ bv0 1))))
 (let ((?x285192 ((_ extract 111 104) mem_8000000000000010_333_128)))
 (let (($x597977 (= (_ bv10 8) ?x285192)))
 (let ((?x308838 (ite $x597977 (_ bv1 1) (_ bv0 1))))
 (let ((?x594183 ((_ extract 119 112) mem_8000000000000010_333_128)))
 (let (($x593490 (= (_ bv10 8) ?x594183)))
 (let ((?x307985 (ite $x593490 (_ bv1 1) (_ bv0 1))))
 (let ((?x599099 ((_ extract 127 120) mem_8000000000000010_333_128)))
 (let (($x594273 (= (_ bv10 8) ?x599099)))
 (let ((?x308101 (ite $x594273 (_ bv1 1) (_ bv0 1))))
 (let ((?x593318 (concat (concat (concat (concat (concat ?x308101 ?x307985) ?x308838) ?x308175) ?x304350) ?x305874)))
 (let ((?x593599 (concat (concat (concat (concat (concat ?x593318 ?x308133) ?x306976) ?x306774) ?x306422) ?x593770)))
 (let ((?x593329 (concat (concat (concat (concat (concat ?x593599 ?x591674) ?x593483) ?x604953) ?x594394) ?x593222)))
 (and (distinct (_ bv0 16) ?x593329) true)))))))))))))))))))))))))))))))))))))))))))))))))))))
(maximize mem_c0001010_98_32)
(maximize mem_8000000000000000_195_128)
(minimize mem_c0001010_98_32)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_c0000f45_79_992)
(maximize syscall_stub_newfstatat_83_64)
(minimize mem_7fffffffffffffff_104_8)
(maximize mem_7fffffffffffffff_104_8)
(minimize mem_8000000000000000_195_128)
(maximize mem_8000000000000010_333_128)
(minimize mem_c0000f45_79_992)
(minimize mem_8000000000000010_333_128)
(check-sat)
(get-objectives)
