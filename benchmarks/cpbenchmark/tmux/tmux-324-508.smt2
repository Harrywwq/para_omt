; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_ff00000000018000_178_64 () (_ BitVec 64))
(declare-fun mem_fffffffff0000000_194_64 () (_ BitVec 64))
(declare-fun mem_ffffffffff000000_218_64 () (_ BitVec 64))
(declare-fun mem_ffffffffffffffff_244_8 () (_ BitVec 8))
(declare-fun mem_0_245_56 () (_ BitVec 56))
(declare-fun mem_8000000000000000_283_64 () (_ BitVec 64))
(declare-fun mem_fffffc0000000000_329_64 () (_ BitVec 64))
(declare-fun mem_fffffe0000000000_389_64 () (_ BitVec 64))
(declare-fun mem_ffff800000000000_452_64 () (_ BitVec 64))
(declare-fun mem_ffffffffffff0000_524_64 () (_ BitVec 64))
(declare-fun mem_fffffff800000000_1112_64 () (_ BitVec 64))
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
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x3812 (concat ?x4215 ?x2374)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x4642 (concat ?x4124 ?x2410)))
 (let ((?x3823 (concat (concat (concat (concat ?x4642 ?x2417) ?x2429) ?x2419) ?x2427)))
 (bvule ?x3823 ?x3812))))))))))))))))))))
(assert
 (let ((?x8705 ((_ extract 888 888) mem_c0000f45_79_992)))
 (let (($x9102 (= (_ bv0 1) ?x8705)))
 (not $x9102))))
(assert
 (let ((?x14887 ((_ extract 327 320) mem_c0000f45_79_992)))
 (let ((?x14869 ((_ extract 319 312) mem_c0000f45_79_992)))
 (let ((?x14893 ((_ extract 311 304) mem_c0000f45_79_992)))
 (let ((?x14875 ((_ extract 303 296) mem_c0000f45_79_992)))
 (let ((?x14872 ((_ extract 295 288) mem_c0000f45_79_992)))
 (let ((?x14857 ((_ extract 287 280) mem_c0000f45_79_992)))
 (let ((?x15107 (concat (concat ((_ extract 271 264) mem_c0000f45_79_992) ((_ extract 279 272) mem_c0000f45_79_992)) ?x14857)))
 (let ((?x15071 (concat (concat (concat (concat (concat ?x15107 ?x14872) ?x14875) ?x14893) ?x14869) ?x14887)))
 (let ((?x15059 ((_ extract 199 192) mem_c0000f45_79_992)))
 (let ((?x15057 ((_ extract 191 184) mem_c0000f45_79_992)))
 (let ((?x15055 ((_ extract 183 176) mem_c0000f45_79_992)))
 (let ((?x15053 ((_ extract 175 168) mem_c0000f45_79_992)))
 (let ((?x15049 ((_ extract 167 160) mem_c0000f45_79_992)))
 (let ((?x15050 ((_ extract 159 152) mem_c0000f45_79_992)))
 (let ((?x21207 (concat (concat ((_ extract 143 136) mem_c0000f45_79_992) ((_ extract 151 144) mem_c0000f45_79_992)) ?x15050)))
 (let ((?x20542 (concat (concat (concat (concat (concat ?x21207 ?x15049) ?x15053) ?x15055) ?x15057) ?x15059)))
 (bvule ?x20542 ?x15071))))))))))))))))))
(assert
 (let ((?x11985 ((_ extract 135 128) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x11985)))
(assert
 (let ((?x13685 ((_ extract 127 120) mem_c0000f45_79_992)))
 (= (_ bv128 8) ?x13685)))
(assert
 (let ((?x13262 ((_ extract 119 112) mem_c0000f45_79_992)))
 (= (_ bv1 8) ?x13262)))
(assert
 (let ((?x13139 ((_ extract 111 104) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x13139)))
(assert
 (let ((?x12096 ((_ extract 103 96) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x12096)))
(assert
 (let ((?x12093 ((_ extract 95 88) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x12093)))
(assert
 (let ((?x12627 ((_ extract 87 80) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x12627)))
(assert
 (let ((?x12622 ((_ extract 79 72) mem_c0000f45_79_992)))
 (= (_ bv255 8) ?x12622)))
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
 (= (_ bv18446744073441116160 64) mem_ff00000000018000_178_64))
(assert
 (= (_ bv18446744073692774400 64) mem_fffffffff0000000_194_64))
(assert
 (= (_ bv18446744073709551615 64) mem_ffffffffff000000_218_64))
(assert
 (= (_ bv0 8) mem_ffffffffffffffff_244_8))
(assert
 (= (_ bv36028797018963968 56) mem_0_245_56))
(assert
 (= (_ bv18446739675663040512 64) mem_8000000000000000_283_64))
(assert
 (= (_ bv18446741874686296064 64) mem_fffffc0000000000_329_64))
(assert
 (= (_ bv18446603336221196288 64) mem_fffffe0000000000_389_64))
(assert
 (= (_ bv18446744073709486080 64) mem_ffff800000000000_452_64))
(assert
 (= (_ bv18446744039349813248 64) mem_ffffffffffff0000_524_64))
(assert
 (= (_ bv0 64) mem_fffffff800000000_1112_64))
(minimize mem_ffffffffffff0000_524_64)
(minimize mem_ffffffffff000000_218_64)
(minimize mem_fffffffff0000000_194_64)
(maximize mem_fffffffff0000000_194_64)
(maximize mem_ffff800000000000_452_64)
(minimize mem_c0001010_98_32)
(maximize mem_ffffffffffffffff_244_8)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_fffffe0000000000_389_64)
(maximize mem_0_245_56)
(minimize mem_fffffc0000000000_329_64)
(minimize mem_8000000000000000_283_64)
(maximize mem_ffffffffff000000_218_64)
(maximize mem_ff00000000018000_178_64)
(minimize mem_fffffff800000000_1112_64)
(maximize mem_c0000f45_79_992)
(minimize syscall_stub_newfstatat_83_64)
(minimize mem_c0000f45_79_992)
(maximize mem_c0001010_98_32)
(maximize mem_8000000000000000_283_64)
(minimize mem_ffffffffffffffff_244_8)
(minimize mem_0_245_56)
(maximize mem_fffffff800000000_1112_64)
(minimize mem_fffffe0000000000_389_64)
(check-sat)
(get-objectives)
