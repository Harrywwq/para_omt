; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_0_106_8 () (_ BitVec 8))
(declare-fun mem_1_207_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (let (($x52 (bvule ?x47 (_ bv4294963200 32))))
 (not $x52))))
(assert
 (let ((?x3699 ((_ extract 891 891) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x3699)))
(assert
 (let ((?x2189 ((_ extract 900 900) mem_c0000f45_79_992)))
 (= (_ bv0 1) ?x2189)))
(assert
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2374)))
(assert
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2364)))
(assert
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2349)))
(assert
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2357)))
(assert
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2362)))
(assert
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2363)))
(assert
 (let ((?x2346 ((_ extract 791 784) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2346)))
(assert
 (let ((?x2345 ((_ extract 783 776) mem_c0000f45_79_992)))
 (= (_ bv0 8) ?x2345)))
(assert
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x28836 (bvadd (_ bv18446744073709551615 64) ?x3823)))
 (let ((?x13368 ((_ extract 63 63) ?x28836)))
 (let (($x12179 (= (_ bv1 1) ?x13368)))
 (not $x12179)))))))))))))
(assert
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let (($x7359 (= (_ bv0 8) ?x2411)))
 (let (($x7360 (not $x7359)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let (($x7355 (= (_ bv0 8) ?x2410)))
 (let (($x7358 (not $x7355)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let (($x10082 (= (_ bv0 8) ?x2429)))
 (let (($x10079 (not $x10082)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let (($x10061 (= (_ bv0 8) ?x2417)))
 (let (($x10059 (not $x10061)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let (($x10069 (= (_ bv0 8) ?x2419)))
 (let (($x10067 (not $x10069)))
 (let ((?x2400 ((_ extract 719 712) mem_c0000f45_79_992)))
 (let (($x43496 (= (_ bv0 8) ?x2400)))
 (let (($x60066 (not $x43496)))
 (let ((?x2401 ((_ extract 727 720) mem_c0000f45_79_992)))
 (let (($x43774 (= (_ bv0 8) ?x2401)))
 (let (($x19310 (not $x43774)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let (($x60052 (= (_ bv0 8) ?x2427)))
 (let (($x6659 (not $x60052)))
 (let (($x68651 (or $x6659 $x19310 $x60066 $x10067 $x10059 $x10079 $x7358 $x7360)))
 (let (($x61332 (not $x68651)))
 (let ((?x24975 ((_ extract 719 719) mem_c0000f45_79_992)))
 (let (($x56317 (= (_ bv1 1) ?x24975)))
 (or $x56317 $x61332))))))))))))))))))))))))))))))
(assert
 (= (_ bv0 32) mem_c0001010_98_32))
(assert
 (let (($x14321 (= (_ bv10 8) mem_0_106_8)))
 (not $x14321)))
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
 (let ((?x18391 (bvadd (_ bv1 64) ?x3812)))
 (= (_ bv1 64) ?x18391))))))))))))
(assert
 (let ((?x99830 ((_ extract 7 0) mem_1_207_128)))
 (let (($x99820 (= (_ bv10 8) ?x99830)))
 (let ((?x99690 (ite $x99820 (_ bv1 1) (_ bv0 1))))
 (let ((?x99792 ((_ extract 15 8) mem_1_207_128)))
 (let (($x99793 (= (_ bv10 8) ?x99792)))
 (let ((?x99687 (ite $x99793 (_ bv1 1) (_ bv0 1))))
 (let ((?x99796 ((_ extract 23 16) mem_1_207_128)))
 (let (($x99790 (= (_ bv10 8) ?x99796)))
 (let ((?x99038 (ite $x99790 (_ bv1 1) (_ bv0 1))))
 (let ((?x99785 ((_ extract 31 24) mem_1_207_128)))
 (let (($x99825 (= (_ bv10 8) ?x99785)))
 (let ((?x58066 (ite $x99825 (_ bv1 1) (_ bv0 1))))
 (let ((?x99804 ((_ extract 39 32) mem_1_207_128)))
 (let (($x99849 (= (_ bv10 8) ?x99804)))
 (let ((?x96075 (ite $x99849 (_ bv1 1) (_ bv0 1))))
 (let ((?x99789 ((_ extract 47 40) mem_1_207_128)))
 (let (($x99812 (= (_ bv10 8) ?x99789)))
 (let ((?x95655 (ite $x99812 (_ bv1 1) (_ bv0 1))))
 (let ((?x99835 ((_ extract 55 48) mem_1_207_128)))
 (let (($x55933 (= (_ bv10 8) ?x99835)))
 (let ((?x99513 (ite $x55933 (_ bv1 1) (_ bv0 1))))
 (let ((?x99822 ((_ extract 63 56) mem_1_207_128)))
 (let (($x99819 (= (_ bv10 8) ?x99822)))
 (let ((?x93754 (ite $x99819 (_ bv1 1) (_ bv0 1))))
 (let ((?x99829 ((_ extract 71 64) mem_1_207_128)))
 (let (($x99813 (= (_ bv10 8) ?x99829)))
 (let ((?x98753 (ite $x99813 (_ bv1 1) (_ bv0 1))))
 (let ((?x99843 ((_ extract 79 72) mem_1_207_128)))
 (let (($x99270 (= (_ bv10 8) ?x99843)))
 (let ((?x97083 (ite $x99270 (_ bv1 1) (_ bv0 1))))
 (let ((?x99847 ((_ extract 87 80) mem_1_207_128)))
 (let (($x93218 (= (_ bv10 8) ?x99847)))
 (let ((?x99411 (ite $x93218 (_ bv1 1) (_ bv0 1))))
 (let ((?x67806 ((_ extract 95 88) mem_1_207_128)))
 (let (($x99811 (= (_ bv10 8) ?x67806)))
 (let ((?x55154 (ite $x99811 (_ bv1 1) (_ bv0 1))))
 (let ((?x99814 ((_ extract 103 96) mem_1_207_128)))
 (let (($x94819 (= (_ bv10 8) ?x99814)))
 (let ((?x94801 (ite $x94819 (_ bv1 1) (_ bv0 1))))
 (let ((?x68194 ((_ extract 111 104) mem_1_207_128)))
 (let (($x68244 (= (_ bv10 8) ?x68194)))
 (let ((?x99443 (ite $x68244 (_ bv1 1) (_ bv0 1))))
 (let ((?x99821 ((_ extract 119 112) mem_1_207_128)))
 (let (($x99501 (= (_ bv10 8) ?x99821)))
 (let ((?x99395 (ite $x99501 (_ bv1 1) (_ bv0 1))))
 (let ((?x99842 ((_ extract 127 120) mem_1_207_128)))
 (let (($x99810 (= (_ bv10 8) ?x99842)))
 (let ((?x53365 (ite $x99810 (_ bv1 1) (_ bv0 1))))
 (let ((?x94552 (concat (concat (concat (concat (concat ?x53365 ?x99395) ?x99443) ?x94801) ?x55154) ?x99411)))
 (let ((?x99694 (concat (concat (concat (concat (concat ?x94552 ?x97083) ?x98753) ?x93754) ?x99513) ?x95655)))
 (let ((?x102807 (concat (concat (concat (concat (concat ?x99694 ?x96075) ?x58066) ?x99038) ?x99687) ?x99690)))
 (and (distinct (_ bv0 16) ?x102807) true)))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x99830 ((_ extract 7 0) mem_1_207_128)))
 (let (($x99820 (= (_ bv10 8) ?x99830)))
 (let ((?x99690 (ite $x99820 (_ bv1 1) (_ bv0 1))))
 (let ((?x99792 ((_ extract 15 8) mem_1_207_128)))
 (let (($x99793 (= (_ bv10 8) ?x99792)))
 (let ((?x99687 (ite $x99793 (_ bv1 1) (_ bv0 1))))
 (let ((?x99796 ((_ extract 23 16) mem_1_207_128)))
 (let (($x99790 (= (_ bv10 8) ?x99796)))
 (let ((?x99038 (ite $x99790 (_ bv1 1) (_ bv0 1))))
 (let ((?x99785 ((_ extract 31 24) mem_1_207_128)))
 (let (($x99825 (= (_ bv10 8) ?x99785)))
 (let ((?x58066 (ite $x99825 (_ bv1 1) (_ bv0 1))))
 (let ((?x99804 ((_ extract 39 32) mem_1_207_128)))
 (let (($x99849 (= (_ bv10 8) ?x99804)))
 (let ((?x96075 (ite $x99849 (_ bv1 1) (_ bv0 1))))
 (let ((?x99789 ((_ extract 47 40) mem_1_207_128)))
 (let (($x99812 (= (_ bv10 8) ?x99789)))
 (let ((?x95655 (ite $x99812 (_ bv1 1) (_ bv0 1))))
 (let ((?x99835 ((_ extract 55 48) mem_1_207_128)))
 (let (($x55933 (= (_ bv10 8) ?x99835)))
 (let ((?x99513 (ite $x55933 (_ bv1 1) (_ bv0 1))))
 (let ((?x99822 ((_ extract 63 56) mem_1_207_128)))
 (let (($x99819 (= (_ bv10 8) ?x99822)))
 (let ((?x93754 (ite $x99819 (_ bv1 1) (_ bv0 1))))
 (let ((?x99829 ((_ extract 71 64) mem_1_207_128)))
 (let (($x99813 (= (_ bv10 8) ?x99829)))
 (let ((?x98753 (ite $x99813 (_ bv1 1) (_ bv0 1))))
 (let ((?x99843 ((_ extract 79 72) mem_1_207_128)))
 (let (($x99270 (= (_ bv10 8) ?x99843)))
 (let ((?x97083 (ite $x99270 (_ bv1 1) (_ bv0 1))))
 (let ((?x99847 ((_ extract 87 80) mem_1_207_128)))
 (let (($x93218 (= (_ bv10 8) ?x99847)))
 (let ((?x99411 (ite $x93218 (_ bv1 1) (_ bv0 1))))
 (let ((?x67806 ((_ extract 95 88) mem_1_207_128)))
 (let (($x99811 (= (_ bv10 8) ?x67806)))
 (let ((?x55154 (ite $x99811 (_ bv1 1) (_ bv0 1))))
 (let ((?x99814 ((_ extract 103 96) mem_1_207_128)))
 (let (($x94819 (= (_ bv10 8) ?x99814)))
 (let ((?x94801 (ite $x94819 (_ bv1 1) (_ bv0 1))))
 (let ((?x68194 ((_ extract 111 104) mem_1_207_128)))
 (let (($x68244 (= (_ bv10 8) ?x68194)))
 (let ((?x99443 (ite $x68244 (_ bv1 1) (_ bv0 1))))
 (let ((?x99821 ((_ extract 119 112) mem_1_207_128)))
 (let (($x99501 (= (_ bv10 8) ?x99821)))
 (let ((?x99395 (ite $x99501 (_ bv1 1) (_ bv0 1))))
 (let ((?x139023 (concat (concat (_ bv0 16) (ite (= (_ bv10 8) ((_ extract 127 120) mem_1_207_128)) (_ bv1 1) (_ bv0 1))) ?x99395)))
 (let ((?x139032 (concat (concat (concat (concat (concat ?x139023 ?x99443) ?x94801) ?x55154) ?x99411) ?x97083)))
 (let ((?x139025 (concat (concat (concat (concat (concat ?x139032 ?x98753) ?x93754) ?x99513) ?x95655) ?x96075)))
 (let ((?x139016 (concat (concat (concat (concat ?x139025 ?x58066) ?x99038) ?x99687) ?x99690)))
 (let ((?x139041 ((_ zero_extend 32) ?x139016)))
 (let ((?x99842 ((_ extract 127 120) mem_1_207_128)))
 (let (($x99810 (= (_ bv10 8) ?x99842)))
 (let ((?x139027 (ite $x99810 (_ bv15 64) (_ bv64 64))))
 (let ((?x139028 (ite $x99501 (_ bv14 64) ?x139027)))
 (let ((?x139011 (ite $x68244 (_ bv13 64) ?x139028)))
 (let ((?x139012 (ite $x94819 (_ bv12 64) ?x139011)))
 (let ((?x139009 (ite $x99811 (_ bv11 64) ?x139012)))
 (let ((?x139008 (ite $x93218 (_ bv10 64) ?x139009)))
 (let ((?x139010 (ite $x99270 (_ bv9 64) ?x139008)))
 (let ((?x139013 (ite $x99813 (_ bv8 64) ?x139010)))
 (let ((?x139029 (ite $x99819 (_ bv7 64) ?x139013)))
 (let ((?x139030 (ite $x55933 (_ bv6 64) ?x139029)))
 (let ((?x139035 (ite $x99812 (_ bv5 64) ?x139030)))
 (let ((?x139036 (ite $x99849 (_ bv4 64) ?x139035)))
 (let ((?x139037 (ite $x99825 (_ bv3 64) ?x139036)))
 (let ((?x139038 (ite $x99790 (_ bv2 64) ?x139037)))
 (let ((?x139039 (ite $x99793 (_ bv1 64) ?x139038)))
 (let ((?x139040 (ite $x99820 (_ bv0 64) ?x139039)))
 (let (($x139026 (and (distinct (_ bv0 32) ?x139016) true)))
 (let ((?x139042 (ite $x139026 ?x139040 ?x139041)))
 (let ((?x139043 ((_ extract 31 0) ?x139042)))
 (let ((?x139044 ((_ zero_extend 32) ?x139043)))
 (let ((?x2374 ((_ extract 839 832) mem_c0000f45_79_992)))
 (let ((?x2364 ((_ extract 831 824) mem_c0000f45_79_992)))
 (let ((?x2349 ((_ extract 823 816) mem_c0000f45_79_992)))
 (let ((?x2357 ((_ extract 815 808) mem_c0000f45_79_992)))
 (let ((?x2362 ((_ extract 807 800) mem_c0000f45_79_992)))
 (let ((?x2363 ((_ extract 799 792) mem_c0000f45_79_992)))
 (let ((?x593 (concat (concat ((_ extract 783 776) mem_c0000f45_79_992) ((_ extract 791 784) mem_c0000f45_79_992)) ?x2363)))
 (let ((?x4215 (concat (concat (concat (concat ?x593 ?x2362) ?x2357) ?x2349) ?x2364)))
 (let ((?x3812 (concat ?x4215 ?x2374)))
 (let ((?x3646 (bvmul (_ bv18446744073709551615 64) ?x3812)))
 (let ((?x2427 ((_ extract 775 768) mem_c0000f45_79_992)))
 (let ((?x2419 ((_ extract 767 760) mem_c0000f45_79_992)))
 (let ((?x2429 ((_ extract 759 752) mem_c0000f45_79_992)))
 (let ((?x2417 ((_ extract 751 744) mem_c0000f45_79_992)))
 (let ((?x2410 ((_ extract 743 736) mem_c0000f45_79_992)))
 (let ((?x2411 ((_ extract 735 728) mem_c0000f45_79_992)))
 (let ((?x4124 (concat (concat ((_ extract 719 712) mem_c0000f45_79_992) ((_ extract 727 720) mem_c0000f45_79_992)) ?x2411)))
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x28836 (bvadd (_ bv18446744073709551615 64) ?x3823)))
 (let ((?x30195 (bvadd ?x28836 ?x3646)))
 (let ((?x3615 ((_ extract 824 824) mem_c0000f45_79_992)))
 (let ((?x3589 (concat ?x3615 ?x2374)))
 (let ((?x4638 (bvmul (_ bv511 9) ?x3589)))
 (let ((?x4203 ((_ extract 760 760) mem_c0000f45_79_992)))
 (let ((?x3607 (concat ?x4203 ?x2427)))
 (let ((?x49860 (bvadd (_ bv511 9) ?x3607)))
 (let ((?x50588 (bvadd ?x49860 ?x4638)))
 (let (($x51938 (bvule ?x50588 (_ bv398 9))))
 (let ((?x51594 ((_ extract 63 9) ?x30195)))
 (let (($x51616 (= (_ bv0 55) ?x51594)))
 (let (($x50372 (and $x51616 $x51938)))
 (let ((?x50547 (ite $x50372 ?x30195 (_ bv398 64))))
 (bvugt ?x50547 ?x139044))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize mem_1_207_128)
(minimize syscall_stub_newfstatat_83_64)
(maximize mem_0_106_8)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_c0000f45_79_992)
(maximize mem_c0001010_98_32)
(maximize mem_1_207_128)
(minimize mem_0_106_8)
(minimize mem_c0001010_98_32)
(minimize mem_c0000f45_79_992)
(check-sat)
(get-objectives)
