; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_83_64 () (_ BitVec 64))
(declare-fun mem_c0000f45_79_992 () (_ BitVec 992))
(declare-fun mem_fffffffffffffff0_101_128 () (_ BitVec 128))
(declare-fun mem_c0001010_98_32 () (_ BitVec 32))
(declare-fun mem_0_108_128 () (_ BitVec 128))
(declare-fun mem_10_115_128 () (_ BitVec 128))
(assert
 (let ((?x47 ((_ extract 31 0) syscall_stub_newfstatat_83_64)))
 (let (($x52 (bvule ?x47 (_ bv4294963200 32))))
 (not $x52))))
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
 (let ((?x3823 (concat (concat (concat (concat (concat ?x4124 ?x2410) ?x2417) ?x2429) ?x2419) ?x2427)))
 (let ((?x17565 (bvadd ?x3823 ?x11157)))
 (let ((?x17657 ((_ extract 63 63) ?x17565)))
 (let (($x17606 (= (_ bv1 1) ?x17657)))
 (not $x17606))))))))))))))))
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
 (let ((?x5362 ((_ extract 7 0) mem_fffffffffffffff0_101_128)))
 (let (($x5316 (= (_ bv10 8) ?x5362)))
 (let ((?x5427 (ite $x5316 (_ bv1 1) (_ bv0 1))))
 (let ((?x5349 ((_ extract 15 8) mem_fffffffffffffff0_101_128)))
 (let (($x5351 (= (_ bv10 8) ?x5349)))
 (let ((?x5426 (ite $x5351 (_ bv1 1) (_ bv0 1))))
 (let ((?x623 ((_ extract 23 16) mem_fffffffffffffff0_101_128)))
 (let (($x620 (= (_ bv10 8) ?x623)))
 (let ((?x5425 (ite $x620 (_ bv1 1) (_ bv0 1))))
 (let ((?x5295 ((_ extract 31 24) mem_fffffffffffffff0_101_128)))
 (let (($x5369 (= (_ bv10 8) ?x5295)))
 (let ((?x5352 (ite $x5369 (_ bv1 1) (_ bv0 1))))
 (let ((?x5409 ((_ extract 39 32) mem_fffffffffffffff0_101_128)))
 (let (($x5379 (= (_ bv10 8) ?x5409)))
 (let ((?x5304 (ite $x5379 (_ bv1 1) (_ bv0 1))))
 (let ((?x5411 ((_ extract 47 40) mem_fffffffffffffff0_101_128)))
 (let (($x597 (= (_ bv10 8) ?x5411)))
 (let ((?x5386 (ite $x597 (_ bv1 1) (_ bv0 1))))
 (let ((?x5296 ((_ extract 55 48) mem_fffffffffffffff0_101_128)))
 (let (($x5391 (= (_ bv10 8) ?x5296)))
 (let ((?x5314 (ite $x5391 (_ bv1 1) (_ bv0 1))))
 (let ((?x5303 ((_ extract 63 56) mem_fffffffffffffff0_101_128)))
 (let (($x5378 (= (_ bv10 8) ?x5303)))
 (let ((?x5298 (ite $x5378 (_ bv1 1) (_ bv0 1))))
 (let ((?x5336 ((_ extract 71 64) mem_fffffffffffffff0_101_128)))
 (let (($x5333 (= (_ bv10 8) ?x5336)))
 (let ((?x5339 (ite $x5333 (_ bv1 1) (_ bv0 1))))
 (let ((?x5326 ((_ extract 79 72) mem_fffffffffffffff0_101_128)))
 (let (($x5398 (= (_ bv10 8) ?x5326)))
 (let ((?x5376 (ite $x5398 (_ bv1 1) (_ bv0 1))))
 (let ((?x5337 ((_ extract 87 80) mem_fffffffffffffff0_101_128)))
 (let (($x5414 (= (_ bv10 8) ?x5337)))
 (let ((?x5420 (ite $x5414 (_ bv1 1) (_ bv0 1))))
 (let ((?x621 ((_ extract 95 88) mem_fffffffffffffff0_101_128)))
 (let (($x5348 (= (_ bv10 8) ?x621)))
 (let ((?x5390 (ite $x5348 (_ bv1 1) (_ bv0 1))))
 (let ((?x5359 ((_ extract 103 96) mem_fffffffffffffff0_101_128)))
 (let (($x5363 (= (_ bv10 8) ?x5359)))
 (let ((?x5325 (ite $x5363 (_ bv1 1) (_ bv0 1))))
 (let ((?x5382 ((_ extract 111 104) mem_fffffffffffffff0_101_128)))
 (let (($x5320 (= (_ bv10 8) ?x5382)))
 (let ((?x5395 (ite $x5320 (_ bv1 1) (_ bv0 1))))
 (let ((?x5353 ((_ extract 119 112) mem_fffffffffffffff0_101_128)))
 (let (($x598 (= (_ bv10 8) ?x5353)))
 (let ((?x5332 (ite $x598 (_ bv1 1) (_ bv0 1))))
 (let ((?x5309 ((_ extract 127 120) mem_fffffffffffffff0_101_128)))
 (let (($x5404 (= (_ bv10 8) ?x5309)))
 (let ((?x5417 (ite $x5404 (_ bv1 1) (_ bv0 1))))
 (let ((?x11594 (concat (concat (concat (concat (concat (_ bv0 48) ?x5417) ?x5332) ?x5395) ?x5325) ?x5390)))
 (let ((?x11608 (concat (concat (concat (concat (concat ?x11594 ?x5420) ?x5376) ?x5339) ?x5298) ?x5314)))
 (let ((?x11557 (concat (concat (concat (concat (concat ?x11608 ?x5386) ?x5304) ?x5352) ?x5425) ?x5426)))
 (let ((?x11584 (concat ?x11557 ?x5427)))
 (let ((?x11578 (bvashr ?x11584 ?x6432)))
 (let ((?x11610 ((_ extract 31 0) ?x11578)))
 (= (_ bv0 32) ?x11610))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x2293 (= (_ bv0 32) mem_c0001010_98_32)))
 (not $x2293)))
(assert
 (let ((?x19043 ((_ extract 15 8) mem_0_108_128)))
 (let (($x19044 (= (_ bv10 8) ?x19043)))
 (not $x19044))))
(assert
 (let ((?x19049 ((_ extract 7 0) mem_0_108_128)))
 (let (($x19052 (= (_ bv10 8) ?x19049)))
 (not $x19052))))
(assert
 (let ((?x19035 ((_ extract 23 16) mem_0_108_128)))
 (let (($x19038 (= (_ bv10 8) ?x19035)))
 (not $x19038))))
(assert
 (let ((?x19029 ((_ extract 31 24) mem_0_108_128)))
 (let (($x19031 (= (_ bv10 8) ?x19029)))
 (not $x19031))))
(assert
 (let ((?x19022 ((_ extract 39 32) mem_0_108_128)))
 (let (($x19025 (= (_ bv10 8) ?x19022)))
 (not $x19025))))
(assert
 (let ((?x19016 ((_ extract 47 40) mem_0_108_128)))
 (let (($x19017 (= (_ bv10 8) ?x19016)))
 (not $x19017))))
(assert
 (let ((?x17735 ((_ extract 55 48) mem_0_108_128)))
 (let (($x17752 (= (_ bv10 8) ?x17735)))
 (not $x17752))))
(assert
 (let ((?x17466 ((_ extract 63 56) mem_0_108_128)))
 (let (($x17460 (= (_ bv10 8) ?x17466)))
 (not $x17460))))
(assert
 (let ((?x19011 ((_ extract 71 64) mem_0_108_128)))
 (let (($x18993 (= (_ bv10 8) ?x19011)))
 (not $x18993))))
(assert
 (let ((?x17726 ((_ extract 79 72) mem_0_108_128)))
 (let (($x17490 (= (_ bv10 8) ?x17726)))
 (not $x17490))))
(assert
 (let ((?x19014 ((_ extract 87 80) mem_0_108_128)))
 (let (($x17774 (= (_ bv10 8) ?x19014)))
 (not $x17774))))
(assert
 (let ((?x17775 ((_ extract 95 88) mem_0_108_128)))
 (let (($x17787 (= (_ bv10 8) ?x17775)))
 (not $x17787))))
(assert
 (let ((?x19007 ((_ extract 103 96) mem_0_108_128)))
 (let (($x17551 (= (_ bv10 8) ?x19007)))
 (not $x17551))))
(assert
 (let ((?x18996 ((_ extract 111 104) mem_0_108_128)))
 (let (($x18988 (= (_ bv10 8) ?x18996)))
 (not $x18988))))
(assert
 (let ((?x19001 ((_ extract 119 112) mem_0_108_128)))
 (let (($x18999 (= (_ bv10 8) ?x19001)))
 (not $x18999))))
(assert
 (let ((?x19004 ((_ extract 127 120) mem_0_108_128)))
 (let (($x19005 (= (_ bv10 8) ?x19004)))
 (not $x19005))))
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
 (let ((?x24460 ((_ extract 7 0) mem_10_115_128)))
 (let (($x15664 (= (_ bv10 8) ?x24460)))
 (let ((?x25219 (ite $x15664 (_ bv1 1) (_ bv0 1))))
 (let ((?x15783 ((_ extract 15 8) mem_10_115_128)))
 (let (($x15766 (= (_ bv10 8) ?x15783)))
 (let ((?x25401 (ite $x15766 (_ bv1 1) (_ bv0 1))))
 (let ((?x15815 ((_ extract 23 16) mem_10_115_128)))
 (let (($x15818 (= (_ bv10 8) ?x15815)))
 (let ((?x24205 (ite $x15818 (_ bv1 1) (_ bv0 1))))
 (let ((?x15839 ((_ extract 31 24) mem_10_115_128)))
 (let (($x15822 (= (_ bv10 8) ?x15839)))
 (let ((?x14562 (ite $x15822 (_ bv1 1) (_ bv0 1))))
 (let ((?x15678 ((_ extract 39 32) mem_10_115_128)))
 (let (($x15801 (= (_ bv10 8) ?x15678)))
 (let ((?x15597 (ite $x15801 (_ bv1 1) (_ bv0 1))))
 (let ((?x25416 ((_ extract 47 40) mem_10_115_128)))
 (let (($x24491 (= (_ bv10 8) ?x25416)))
 (let ((?x15881 (ite $x24491 (_ bv1 1) (_ bv0 1))))
 (let ((?x15885 ((_ extract 55 48) mem_10_115_128)))
 (let (($x23910 (= (_ bv10 8) ?x15885)))
 (let ((?x14295 (ite $x23910 (_ bv1 1) (_ bv0 1))))
 (let ((?x25406 ((_ extract 63 56) mem_10_115_128)))
 (let (($x24488 (= (_ bv10 8) ?x25406)))
 (let ((?x13021 (ite $x24488 (_ bv1 1) (_ bv0 1))))
 (let ((?x12138 ((_ extract 71 64) mem_10_115_128)))
 (let (($x15895 (= (_ bv10 8) ?x12138)))
 (let ((?x15951 (ite $x15895 (_ bv1 1) (_ bv0 1))))
 (let ((?x13905 ((_ extract 79 72) mem_10_115_128)))
 (let (($x24420 (= (_ bv10 8) ?x13905)))
 (let ((?x12309 (ite $x24420 (_ bv1 1) (_ bv0 1))))
 (let ((?x15607 ((_ extract 87 80) mem_10_115_128)))
 (let (($x25364 (= (_ bv10 8) ?x15607)))
 (let ((?x15499 (ite $x25364 (_ bv1 1) (_ bv0 1))))
 (let ((?x15874 ((_ extract 95 88) mem_10_115_128)))
 (let (($x25375 (= (_ bv10 8) ?x15874)))
 (let ((?x15357 (ite $x25375 (_ bv1 1) (_ bv0 1))))
 (let ((?x25419 ((_ extract 103 96) mem_10_115_128)))
 (let (($x25383 (= (_ bv10 8) ?x25419)))
 (let ((?x14149 (ite $x25383 (_ bv1 1) (_ bv0 1))))
 (let ((?x24447 ((_ extract 111 104) mem_10_115_128)))
 (let (($x23915 (= (_ bv10 8) ?x24447)))
 (let ((?x15703 (ite $x23915 (_ bv1 1) (_ bv0 1))))
 (let ((?x15857 ((_ extract 119 112) mem_10_115_128)))
 (let (($x24495 (= (_ bv10 8) ?x15857)))
 (let ((?x12686 (ite $x24495 (_ bv1 1) (_ bv0 1))))
 (let ((?x10625 ((_ extract 127 120) mem_10_115_128)))
 (let (($x15899 (= (_ bv10 8) ?x10625)))
 (let ((?x25394 (ite $x15899 (_ bv1 1) (_ bv0 1))))
 (let ((?x15337 (concat (concat (concat (concat (concat ?x25394 ?x12686) ?x15703) ?x14149) ?x15357) ?x15499)))
 (let ((?x14072 (concat (concat (concat (concat (concat ?x15337 ?x12309) ?x15951) ?x13021) ?x14295) ?x15881)))
 (let ((?x14032 (concat (concat (concat (concat (concat ?x14072 ?x15597) ?x14562) ?x24205) ?x25401) ?x25219)))
 (= (_ bv0 16) ?x14032)))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize mem_c0000f45_79_992)
(maximize syscall_stub_newfstatat_83_64)
(maximize mem_0_108_128)
(minimize mem_c0001010_98_32)
(minimize syscall_stub_newfstatat_83_64)
(minimize mem_0_108_128)
(maximize mem_c0000f45_79_992)
(maximize mem_10_115_128)
(minimize mem_fffffffffffffff0_101_128)
(maximize mem_fffffffffffffff0_101_128)
(maximize mem_c0001010_98_32)
(minimize mem_10_115_128)
(check-sat)
(get-objectives)
