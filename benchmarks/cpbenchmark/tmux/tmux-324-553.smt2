; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_ffffffc07f800000_120_8 () (_ BitVec 8))
(declare-fun mem_c0001028_105_64 () (_ BitVec 64))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (let (($x52 (bvule ?x47 (_ bv4294963200 32))))
 (not $x52))))
(assert
 (let ((?x2189 ((_ extract 900 900) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x2189)))
(assert
 (let ((?x3699 ((_ extract 891 891) mem_c0000f45_79_992)))
 (let (($x4297 (= (_ bv0 1) ?x3699)))
 (not $x4297))))
(assert
 (let ((?x644 ((_ extract 647 640) mem_c0000f45_79_992)))
 (let ((?x3676 ((_ extract 639 632) mem_c0000f45_79_992)))
 (let ((?x4549 ((_ extract 631 624) mem_c0000f45_79_992)))
 (let ((?x636 ((_ extract 623 616) mem_c0000f45_79_992)))
 (let ((?x672 ((_ extract 615 608) mem_c0000f45_79_992)))
 (let ((?x784 ((_ extract 607 600) mem_c0000f45_79_992)))
 (let ((?x18745 (concat (concat ((_ extract 591 584) mem_c0000f45_79_992) ((_ extract 599 592) mem_c0000f45_79_992)) ?x784)))
 (let ((?x23636 (concat (concat (concat (concat (concat ?x18745 ?x672) ?x636) ?x4549) ?x3676) ?x644)))
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (bvule ?x13066 ?x23636)))))))))))))))))))
(assert
 (let ((?x8705 ((_ extract 888 888) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x8705)))
(assert
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (bvule ?x13066 ?x3823))))))))))))))))))))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (let (($x21705 (bvule ?x3823 ?x13066)))
 (not $x21705)))))))))))))))))))))
(assert
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let (($x1690 (= ?x2417 ?x2357)))
 (let (($x3670 (not $x1690)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let (($x1703 (= ?x2410 ?x2362)))
 (let (($x3664 (not $x1703)))
 (let ((?x2345 ((_ extract 783 776) mem_c0000f45_79_992)))
 (let ((?x2400 ((_ extract 719 712) mem_c0000f45_79_992)))
 (let (($x1701 (= ?x2400 ?x2345)))
 (let (($x3671 (not $x1701)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let (($x1704 (= ?x2411 ?x2363)))
 (let (($x3672 (not $x1704)))
 (let ((?x2346 ((_ extract 791 784) mem_c0000f45_79_992)))
 (let ((?x2401 ((_ extract 727 720) mem_c0000f45_79_992)))
 (let (($x1693 (= ?x2401 ?x2346)))
 (let (($x4136 (not $x1693)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let (($x1155 (= ?x2419 ?x2364)))
 (let (($x4137 (not $x1155)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let (($x1152 (= ?x2427 ?x2374)))
 (let (($x4139 (not $x1152)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let (($x1714 (= ?x2429 ?x2349)))
 (let (($x4539 (not $x1714)))
 (let (($x6038 (or $x4539 $x4139 $x4137 $x4136 $x3672 $x3671 $x3664 $x3670)))
 (let (($x9215 (not $x6038)))
 (let ((?x4533 (concat (concat (concat (concat (concat ?x2345 ?x2346) ?x2363) ?x2362) ?x2357) ?x2349)))
 (let ((?x4215 (concat ?x4533 ?x2364)))
 (let ((?x3812 (concat ?x4215 ?x2374)))
 (let ((?x3646 (bvmul (_ bv18446744073709551615 64) ?x3812)))
 (let ((?x3809 (concat (concat (concat (concat (concat ?x2400 ?x2401) ?x2411) ?x2410) ?x2417) ?x2429)))
 (let ((?x3823 (concat (concat ?x3809 ?x2419) ?x2427)))
 (let ((?x3827 (bvadd ?x3823 ?x3646)))
 (let ((?x2482 ((_ extract 63 63) ?x3827)))
 (let (($x2285 (= (_ bv1 1) ?x2482)))
 (or $x2285 $x9215)))))))))))))))))))))))))))))))))))))))))))))
(assert
 (= (_ bv4294967295 32) mem_c0001010_98_32))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (bvule ?x13066 (_ bv18446744073709551614 64))))))))))))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (= (_ bv18446743800970739712 64) ?x13066)))))))))))
(assert
 (and (distinct (_ bv10 8) mem_ffffffc07f800000_120_8) true))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (let ((?x57164 (bvadd (_ bv1 64) ?x13066)))
 (let ((?x2398 (concat ((_ extract 7 0) ((_ extract 775 712) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2383 (concat (concat ?x2398 ((_ extract 23 16) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2393 (concat (concat ?x2383 ((_ extract 39 32) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2385 (concat (concat ?x2393 ((_ extract 55 48) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x57614 (bvsub ?x2385 ?x57164)))
 (let (($x58711 (= (_ bv0 64) ?x57614)))
 (let ((?x50889 (ite $x58711 (_ bv1 1) (_ bv0 1))))
 (let ((?x42070 ((_ extract 63 63) ?x57614)))
 (let ((?x41214 (bvor ?x42070 ?x50889)))
 (and (distinct (_ bv0 1) ?x41214) true)))))))))))))))))))))
(assert
 (let ((?x15128 ((_ extract 890 888) mem_c0000f45_79_992)))
 (let ((?x23394 (concat (concat (_ bv1 1) ((_ extract 894 892) mem_c0000f45_79_992)) (_ bv0 1))))
 (let ((?x14198 (concat ?x23394 ?x15128)))
 (let ((?x391738 (bvand ?x14198 (_ bv8 8))))
 (= (_ bv0 8) ?x391738))))))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13258 (concat ?x12701 ?x3784)))
 (let ((?x13066 (concat (concat (concat (concat ?x13258 ?x3400) ?x4611) ?x935) ?x3977)))
 (let ((?x57164 (bvadd (_ bv1 64) ?x13066)))
 (let ((?x2398 (concat ((_ extract 7 0) ((_ extract 775 712) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2383 (concat (concat ?x2398 ((_ extract 23 16) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2393 (concat (concat ?x2383 ((_ extract 39 32) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2385 (concat (concat ?x2393 ((_ extract 55 48) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (bvule ?x2385 ?x57164))))))))))))))))
(assert
 (let ((?x15128 ((_ extract 890 888) mem_c0000f45_79_992)))
 (let ((?x23394 (concat (concat (_ bv1 1) ((_ extract 894 892) mem_c0000f45_79_992)) (_ bv0 1))))
 (let ((?x14198 (concat ?x23394 ?x15128)))
 (let ((?x24812 (bvand ?x14198 (_ bv1 8))))
 (= (_ bv0 8) ?x24812))))))
(assert
 (let ((?x12958 (concat ((_ extract 7 0) ((_ extract 135 72) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x12869 (concat (concat ?x12958 ((_ extract 23 16) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x13092 (concat (concat ?x12869 ((_ extract 39 32) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x12623 (concat (concat ?x13092 ((_ extract 55 48) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (= (_ bv0 64) ?x12623))))))
(assert
 (let ((?x14859 (concat ((_ extract 7 0) ((_ extract 327 264) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 327 264) mem_c0000f45_79_992)))))
 (let ((?x14841 (concat (concat ?x14859 ((_ extract 23 16) ((_ extract 327 264) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 327 264) mem_c0000f45_79_992)))))
 (let ((?x14995 (concat (concat ?x14841 ((_ extract 39 32) ((_ extract 327 264) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 327 264) mem_c0000f45_79_992)))))
 (let ((?x14843 (concat (concat ?x14995 ((_ extract 55 48) ((_ extract 327 264) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 327 264) mem_c0000f45_79_992)))))
 (= (_ bv0 64) ?x14843))))))
(assert
 (let ((?x9806 (bvsub mem_c0001028_105_64 (_ bv14772736 64))))
 (bvule (_ bv3432 64) ?x9806)))
(minimize mem_c0001010_98_32)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_c0000f45_79_992)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_ffffffc07f800000_120_8)
(maximize mem_c0001028_105_64)
(minimize mem_ffffffc07f800000_120_8)
(minimize mem_c0000f45_79_992)
(minimize mem_c0001028_105_64)
(maximize mem_c0001010_98_32)
(check-sat)
(get-objectives)
