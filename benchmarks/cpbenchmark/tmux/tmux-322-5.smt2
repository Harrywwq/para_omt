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
 (= (_ bv0 8) ?x4576)))))
(assert
 (let ((?x2317 (concat ((_ extract 7 0) ((_ extract 839 776) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2329 (concat (concat ?x2317 ((_ extract 23 16) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2339 (concat (concat ?x2329 ((_ extract 39 32) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2335 (concat (concat ?x2339 ((_ extract 55 48) ((_ extract 839 776) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 839 776) mem_c0000f45_79_992)))))
 (let ((?x2398 (concat ((_ extract 7 0) ((_ extract 775 712) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2383 (concat (concat ?x2398 ((_ extract 23 16) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2393 (concat (concat ?x2383 ((_ extract 39 32) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (let ((?x2385 (concat (concat ?x2393 ((_ extract 55 48) ((_ extract 775 712) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 775 712) mem_c0000f45_79_992)))))
 (bvule ?x2385 ?x2335))))))))))
(assert
 (let ((?x2214 ((_ extract 894 888) mem_c0000f45_79_992)))
 (let ((?x2216 (concat (_ bv1 1) ?x2214)))
 (let ((?x8175 (bvand ?x2216 (_ bv1 8))))
 (and (distinct (_ bv0 8) ?x8175) true)))))
(assert
 (let ((?x15059 ((_ extract 199 192) mem_c0000f45_79_992)))
 (let ((?x15057 ((_ extract 191 184) mem_c0000f45_79_992)))
 (let ((?x15055 ((_ extract 183 176) mem_c0000f45_79_992)))
 (let ((?x15053 ((_ extract 175 168) mem_c0000f45_79_992)))
 (let ((?x15049 ((_ extract 167 160) mem_c0000f45_79_992)))
 (let ((?x15050 ((_ extract 159 152) mem_c0000f45_79_992)))
 (let ((?x21207 (concat (concat ((_ extract 143 136) mem_c0000f45_79_992) ((_ extract 151 144) mem_c0000f45_79_992)) ?x15050)))
 (let ((?x20542 (concat (concat (concat (concat (concat ?x21207 ?x15049) ?x15053) ?x15055) ?x15057) ?x15059)))
 (let ((?x14887 ((_ extract 327 320) mem_c0000f45_79_992)))
 (let ((?x14869 ((_ extract 319 312) mem_c0000f45_79_992)))
 (let ((?x14893 ((_ extract 311 304) mem_c0000f45_79_992)))
 (let ((?x14875 ((_ extract 303 296) mem_c0000f45_79_992)))
 (let ((?x14872 ((_ extract 295 288) mem_c0000f45_79_992)))
 (let ((?x14857 ((_ extract 287 280) mem_c0000f45_79_992)))
 (let ((?x15107 (concat (concat ((_ extract 271 264) mem_c0000f45_79_992) ((_ extract 279 272) mem_c0000f45_79_992)) ?x14857)))
 (let ((?x15071 (concat (concat (concat (concat (concat ?x15107 ?x14872) ?x14875) ?x14893) ?x14869) ?x14887)))
 (bvuge ?x15071 ?x20542))))))))))))))))))
(assert
 (let ((?x12958 (concat ((_ extract 7 0) ((_ extract 135 72) mem_c0000f45_79_992)) ((_ extract 15 8) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x12869 (concat (concat ?x12958 ((_ extract 23 16) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 31 24) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x13092 (concat (concat ?x12869 ((_ extract 39 32) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 47 40) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (let ((?x12623 (concat (concat ?x13092 ((_ extract 55 48) ((_ extract 135 72) mem_c0000f45_79_992))) ((_ extract 63 56) ((_ extract 135 72) mem_c0000f45_79_992)))))
 (= (_ bv0 64) ?x12623))))))
(assert
 (let ((?x15063 ((_ extract 711 704) mem_c0000f45_79_992)))
 (let ((?x15088 ((_ extract 703 696) mem_c0000f45_79_992)))
 (let ((?x15060 ((_ extract 695 688) mem_c0000f45_79_992)))
 (let ((?x15062 ((_ extract 687 680) mem_c0000f45_79_992)))
 (let ((?x15075 ((_ extract 679 672) mem_c0000f45_79_992)))
 (let ((?x15070 ((_ extract 671 664) mem_c0000f45_79_992)))
 (let ((?x29710 (concat (concat ((_ extract 655 648) mem_c0000f45_79_992) ((_ extract 663 656) mem_c0000f45_79_992)) ?x15070)))
 (let ((?x31872 (concat (concat (concat (concat (concat ?x29710 ?x15075) ?x15062) ?x15060) ?x15088) ?x15063)))
 (= (_ bv0 64) ?x31872))))))))))
(maximize mem_c0080024_86_32)
(minimize mem_c0080014_89_32)
(minimize mem_c0001010_98_32)
(maximize mem_c0000f45_79_992)
(minimize mem_c0080020_87_32)
(maximize mem_c0080020_87_32)
(minimize mem_c0080024_86_32)
(maximize mem_c0080014_89_32)
(maximize mem_c0080018_88_32)
(minimize mem_c0080010_84_32)
(maximize mem_c0001010_98_32)
(maximize mem_c0080008_85_32)
(minimize syscall_stub_newfstatat_83_64)
(check-sat)
(get-objectives)
