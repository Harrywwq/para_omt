; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0080010_84_32 () (_ BitVec 32))
(declare-fun mem_c0080008_85_32 () (_ BitVec 32))
(declare-fun mem_c0080024_86_32 () (_ BitVec 32))
(declare-fun mem_c0080020_87_32 () (_ BitVec 32))
(declare-fun mem_c0080014_89_32 () (_ BitVec 32))
(declare-fun mem_c0080018_88_32 () (_ BitVec 32))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (bvule ?x47 (_ bv4294963200 32))))
(assert
 (let ((?x116 ((_ zero_extend 32) mem_c0080010_84_32)))
 (let ((?x113 (bvshl ?x116 (_ bv1 64))))
 (let ((?x114 (bvadd ?x116 ?x113)))
 (let ((?x112 (bvshl ?x114 (_ bv2 64))))
 (let ((?x125 ((_ zero_extend 32) mem_c0080008_85_32)))
 (let ((?x119 (bvadd ?x125 ?x112)))
 (let ((?x108 ((_ zero_extend 32) mem_c0080024_86_32)))
 (let ((?x105 (bvshl ?x108 (_ bv1 64))))
 (let ((?x106 (bvadd ?x108 ?x105)))
 (let ((?x103 (bvshl ?x106 (_ bv3 64))))
 (let ((?x109 (bvadd ?x106 ?x103)))
 (let ((?x137 (bvshl ?x109 (_ bv2 64))))
 (let ((?x136 ((_ zero_extend 32) mem_c0080020_87_32)))
 (let ((?x138 (bvadd ?x136 ?x137)))
 (let (($x139 (bvslt ?x119 ?x138)))
 (let ((?x140 (ite $x139 ?x138 ?x119)))
 (let ((?x123 (bvadd mem_c0080018_88_32 mem_c0080014_89_32)))
 (let ((?x124 ((_ zero_extend 32) ?x123)))
 (let (($x141 (bvslt ?x140 ?x124)))
 (let ((?x142 (ite $x141 ?x124 ?x140)))
 (bvult (_ bv0 64) ?x142))))))))))))))))))))))
(assert
 (let ((?x1052 ((_ extract 903 896) mem_c0000f45_79_992)))
 (let ((?x1028 (bvand ?x1052 (_ bv16 8))))
 (= (_ bv0 8) ?x1028))))
(assert
 (= (_ bv0 32) mem_c0001010_98_32))
(assert
 (let ((?x2317 (concat ((_ extract 7 0) ((_ extract 839 776) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2329 (concat (concat ?x2317 ((_ extract 23 16) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2339 (concat (concat ?x2329 ((_ extract 39 32) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2335 (concat (concat ?x2339 ((_ extract 55 48) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2398 (concat ((_ extract 7 0) ((_ extract 775 712) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2383 (concat (concat ?x2398 ((_ extract 23 16) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2393 (concat (concat ?x2383 ((_ extract 39 32) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2385 (concat (concat ?x2393 ((_ extract 55 48) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2389 (bvsub ?x2385 ?x2335)))
 (let (($x2403 (= (_ bv0 64) ?x2389)))
 (let ((?x2430 (ite $x2403 (_ bv1 1) (_ bv0 1))))
 (let ((?x2421 ((_ extract 63 63) ?x2389)))
 (let ((?x2418 (bvor ?x2421 ?x2430)))
 (and (distinct (_ bv0 1) ?x2418) true)))))))))))))))
(assert
 (let ((?x2214 ((_ extract 894 888) mem_c0000f45_79_992)))
 (let ((?x2216 (concat (_ bv1 1) ?x2214)))
 (let ((?x4576 (bvand ?x2216 (_ bv8 8))))
 (and (distinct (_ bv0 8) ?x4576) true)))))
(assert
 (let ((?x760 (concat ((_ extract 7 0) ((_ extract 647 584) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 647 584) mem_c0000f45_79_992)))))
 (let ((?x647 (concat (concat ?x760 ((_ extract 23 16) ((_ extract 647 584) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 647 584) mem_c0000f45_79_992)))))
 (let ((?x628 (concat (concat ?x647 ((_ extract 39 32) ((_ extract 647 584) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 647 584) mem_c0000f45_79_992)))))
 (let ((?x559 (concat (concat ?x628 ((_ extract 55 48) ((_ extract 647 584) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 647 584) mem_c0000f45_79_992)))))
 (let ((?x3398 (concat ((_ extract 7 0) ((_ extract 583 520) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 583 520) mem_c0000f45_79_992)))))
 (let ((?x4380 (concat (concat ?x3398 ((_ extract 23 16) ((_ extract 583 520) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 583 520) mem_c0000f45_79_992)))))
 (let ((?x540 (concat (concat ?x4380 ((_ extract 39 32) ((_ extract 583 520) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 583 520) mem_c0000f45_79_992)))))
 (let ((?x858 (concat (concat ?x540 ((_ extract 55 48) ((_ extract 583 520) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 583 520) mem_c0000f45_79_992)))))
 (bvule ?x858 ?x559))))))))))
(assert
 (let ((?x2214 ((_ extract 894 888) mem_c0000f45_79_992)))
 (let ((?x2216 (concat (_ bv1 1) ?x2214)))
 (let ((?x8175 (bvand ?x2216 (_ bv1 8))))
 (= (_ bv0 8) ?x8175)))))
(assert
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13066 (concat (concat (concat (concat (concat ?x12701 ?x3784) ?x3400) ?x4611) ?x935) ?x3977)))
 (bvugt ?x13066 ?x3823))))))))))))))))))
(assert
 (let ((?x3977 ((_ extract 583 576) mem_c0000f45_79_992)))
 (let ((?x935 ((_ extract 575 568) mem_c0000f45_79_992)))
 (let ((?x4611 ((_ extract 567 560) mem_c0000f45_79_992)))
 (let ((?x3400 ((_ extract 559 552) mem_c0000f45_79_992)))
 (let ((?x3784 ((_ extract 551 544) mem_c0000f45_79_992)))
 (let ((?x3913 ((_ extract 543 536) mem_c0000f45_79_992)))
 (let ((?x12701 (concat (concat ((_ extract 527 520) mem_c0000f45_79_992) ((_ extract 535 528) mem_c0000f45_79_992)) ?x3913)))
 (let ((?x13066 (concat (concat (concat (concat (concat ?x12701 ?x3784) ?x3400) ?x4611) ?x935) ?x3977)))
 (bvule ?x13066 ?x13066))))))))))
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
(maximize mem_c0000f45_79_992)
(maximize mem_c0080008_85_32)
(minimize mem_c0080008_85_32)
(maximize mem_c0080018_88_32)
(maximize mem_c0080014_89_32)
(maximize mem_c0080020_87_32)
(maximize syscall_stub_newfstatat_83_64)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_c0080024_86_32)
(minimize mem_c0080020_87_32)
(minimize mem_c0080024_86_32)
(check-sat)
(get-objectives)
