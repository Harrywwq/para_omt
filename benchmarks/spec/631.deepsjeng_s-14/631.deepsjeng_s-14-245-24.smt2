; benchmark generated from python API
(set-info :status unknown)
(declare-fun syscall_stub_newfstatat_75_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef6c8_76_32 () (_ BitVec 32))
(declare-fun mem_7fffffffffef6d8_77_64 () (_ BitVec 64))
(declare-fun syscall_stub_ioctl_79_32 () (_ BitVec 32))
(declare-fun mem_7fffffffffef6e8_78_64 () (_ BitVec 64))
(assert
 (let ((?x53 ((_ extract 31 0) syscall_stub_newfstatat_75_64)))
 (bvule ?x53 (_ bv4294963200 32))))
(assert
 (let ((?x111 ((_ extract 15 12) mem_7fffffffffef6c8_76_32)))
 (= (_ bv2 4) ?x111)))
(assert
 (let ((?x170 ((_ extract 19 8) mem_7fffffffffef6d8_77_64)))
 (let ((?x164 ((_ extract 63 44) mem_7fffffffffef6d8_77_64)))
 (let ((?x205 (concat ?x164 ?x170)))
 (let ((?x209 (bvadd (_ bv4294967160 32) ?x205)))
 (let ((?x217 ((_ extract 31 3) ?x209)))
 (let (($x1072805 (= (_ bv0 29) ?x217)))
 (not $x1072805))))))))
(assert
 (let (($x142 (= (_ bv0 32) syscall_stub_ioctl_79_32)))
 (not $x142)))
(assert
 (let ((?x233 (bvadd (_ bv18446744073709551615 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x240 ((_ extract 63 13) ?x233)))
 (= (_ bv0 51) ?x240))))
(assert
 (let ((?x643 ((_ extract 63 13) mem_7fffffffffef6e8_78_64)))
 (= (_ bv0 51) ?x643)))
(assert
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (not $x377))))
(assert
 (let ((?x1402 (concat (_ bv0 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x47668 (bvurem (_ bv73 128) ?x1402)))
 (let ((?x1252 ((_ extract 63 0) ?x47668)))
 (= (_ bv73 64) ?x1252)))))
(assert
 (let ((?x144813 ((_ extract 4 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x144994 (bvadd (_ bv23 5) ?x144813)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x145060 (ite $x144674 ?x144994 (_ bv10 5))))
 (let (($x145251 (bvule (_ bv16 5) ?x145060)))
 (not $x145251)))))))))))))
(assert
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (bvule (_ bv10 4) ?x897078))))))))))
(assert
 (let ((?x767958 ((_ extract 22 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x767980 (bvadd (_ bv8388535 23) ?x767958)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x768026 (ite $x144674 ?x767980 (_ bv10 23))))
 (let ((?x768025 (bvadd (_ bv4301499 23) ?x768026)))
 (bvule ?x768025 (_ bv4301509 23))))))))))))))
(assert
 (let ((?x50630 ((_ extract 31 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x647327 (bvadd (_ bv4294967223 32) ?x50630)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x675937 (ite $x144674 ?x647327 (_ bv10 32))))
 (let ((?x675938 (bvadd (_ bv3221229441 32) ?x675937)))
 (bvule ?x675938 (_ bv3221229451 32))))))))))))))
(assert
 (let ((?x144813 ((_ extract 4 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x144994 (bvadd (_ bv23 5) ?x144813)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x145060 (ite $x144674 ?x144994 (_ bv10 5))))
 (let ((?x338097 (bvmul (_ bv31 5) ?x145060)))
 (let ((?x338844 (bvadd ?x144994 ?x338097)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989351 (and $x989133 $x337892)))
 (let ((?x989176 (ite $x989351 ?x338844 (_ bv9 5))))
 (let (($x988739 (bvule (_ bv16 5) ?x989176)))
 (not $x988739))))))))))))))))))))))))
(assert
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989351 (and $x989133 $x337892)))
 (let ((?x989042 (ite $x989351 ?x991051 (_ bv9 64))))
 (bvule ?x989042 (_ bv17870283321406194440 64)))))))))))))))))))
(assert
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989351 (and $x989133 $x337892)))
 (let ((?x989139 (ite $x989351 ?x339475 (_ bv9 4))))
 (bvule (_ bv9 4) ?x989139))))))))))))))))))
(assert
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989351 (and $x989133 $x337892)))
 (let ((?x989042 (ite $x989351 ?x991051 (_ bv9 64))))
 (let ((?x989815 (bvadd (_ bv576460752303357175 64) ?x989042)))
 (let ((?x988985 ((_ extract 63 59) ?x989815)))
 (= (_ bv0 5) ?x988985))))))))))))))))))))
(assert
 (let ((?x989784 ((_ extract 58 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x988856 (bvadd (_ bv576460752303423415 59) ?x989784)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x988736 (ite $x144674 ?x988856 (_ bv10 59))))
 (let ((?x989552 (bvmul (_ bv576460752303423487 59) ?x988736)))
 (let ((?x988721 (bvadd ?x988856 ?x989552)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989351 (and $x989133 $x337892)))
 (let ((?x989858 (ite $x989351 ?x988721 (_ bv9 59))))
 (let ((?x987945 (bvadd (_ bv576460752303357175 59) ?x989858)))
 (bvule ?x987945 (_ bv576460752303357184 59)))))))))))))))))))))))))
(assert
 (let ((?x50630 ((_ extract 31 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x647327 (bvadd (_ bv4294967223 32) ?x50630)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x675937 (ite $x144674 ?x647327 (_ bv10 32))))
 (let ((?x988016 (bvadd (_ bv3221229449 32) ?x675937)))
 (bvule ?x988016 (_ bv3221229459 32))))))))))))))
(assert
 (let ((?x50630 ((_ extract 31 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x50628 (bvadd (_ bv3221229376 32) ?x50630)))
 (let (($x253284 (bvule ?x50628 (_ bv3221229449 32))))
 (let (($x27780 (not $x253284)))
 (let ((?x700 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x50637 ((_ extract 63 32) ?x700)))
 (let (($x1490 (= (_ bv0 32) ?x50637)))
 (let (($x93875 (not $x1490)))
 (or $x93875 $x27780))))))))))
(assert
 (let (($x989233 (= (_ bv92 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x991051 (bvadd (_ bv18446744073709551533 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x990695 ((_ extract 63 4) ?x991051)))
 (let (($x989133 (= (_ bv0 60) ?x990695)))
 (let (($x989238 (not $x989133)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x145113 (bvadd (_ bv7 4) ?x249287)))
 (let (($x145050 (bvule ?x145113 (_ bv10 4))))
 (let ((?x145065 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144648 ((_ extract 63 4) ?x145065)))
 (let (($x145091 (= (_ bv0 60) ?x144648)))
 (let (($x144674 (and $x145091 $x145050)))
 (let ((?x897078 (ite $x144674 ?x145113 (_ bv10 4))))
 (let ((?x338787 (bvmul (_ bv15 4) ?x897078)))
 (let ((?x339475 (bvadd ?x145113 ?x338787)))
 (let (($x337892 (bvule ?x339475 (_ bv9 4))))
 (let (($x338714 (not $x337892)))
 (or $x338714 $x989238 $x989233)))))))))))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x138975 (bvule ?x138941 (_ bv73 7))))
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (let (($x95096 (and $x377 $x138975)))
 (let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x250581 (bvmul (_ bv18446744073709551615 64) ?x95062)))
 (let ((?x250810 (bvadd mem_7fffffffffef6e8_78_64 ?x250581)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x594258 (ite $x95096 ?x249287 (_ bv9 4))))
 (let ((?x591667 (bvmul (_ bv15 4) ?x594258)))
 (let ((?x594888 (bvadd ?x249287 ?x591667)))
 (let (($x594354 (bvule ?x594888 (_ bv10 4))))
 (let ((?x593102 ((_ extract 63 4) ?x250810)))
 (let (($x593331 (= (_ bv0 60) ?x593102)))
 (let (($x591301 (and $x593331 $x594354)))
 (let ((?x592052 (ite $x591301 ?x250810 (_ bv10 64))))
 (let ((?x767593 (bvmul (_ bv18446744073709551615 64) ?x592052)))
 (let ((?x430606 (bvadd ?x250810 ?x767593)))
 (let ((?x389446 (ite $x591301 ?x594888 (_ bv10 4))))
 (let ((?x389591 (bvmul (_ bv15 4) ?x389446)))
 (let ((?x473824 (bvadd ?x594888 ?x389591)))
 (let (($x747313 (bvule ?x473824 (_ bv9 4))))
 (let ((?x389412 ((_ extract 63 4) ?x430606)))
 (let (($x1187151 (= (_ bv0 60) ?x389412)))
 (let (($x747876 (and $x1187151 $x747313)))
 (let ((?x589797 (ite $x747876 ?x430606 (_ bv9 64))))
 (let ((?x768019 (bvadd ?x95062 ?x592052)))
 (let ((?x990717 (bvadd (bvadd ?x768019 ?x589797) (_ bv3221229368 64))))
 (bvule ?x990717 (_ bv3221229460 64))))))))))))))))))))))))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x138975 (bvule ?x138941 (_ bv73 7))))
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (let (($x95096 (and $x377 $x138975)))
 (let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x250581 (bvmul (_ bv18446744073709551615 64) ?x95062)))
 (let ((?x250810 (bvadd mem_7fffffffffef6e8_78_64 ?x250581)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x594258 (ite $x95096 ?x249287 (_ bv9 4))))
 (let ((?x591667 (bvmul (_ bv15 4) ?x594258)))
 (let ((?x594888 (bvadd ?x249287 ?x591667)))
 (let (($x594354 (bvule ?x594888 (_ bv10 4))))
 (let ((?x593102 ((_ extract 63 4) ?x250810)))
 (let (($x593331 (= (_ bv0 60) ?x593102)))
 (let (($x591301 (and $x593331 $x594354)))
 (let ((?x592052 (ite $x591301 ?x250810 (_ bv10 64))))
 (let ((?x767593 (bvmul (_ bv18446744073709551615 64) ?x592052)))
 (let ((?x430606 (bvadd ?x250810 ?x767593)))
 (let ((?x389446 (ite $x591301 ?x594888 (_ bv10 4))))
 (let ((?x389591 (bvmul (_ bv15 4) ?x389446)))
 (let ((?x473824 (bvadd ?x594888 ?x389591)))
 (let (($x747313 (bvule ?x473824 (_ bv9 4))))
 (let ((?x389412 ((_ extract 63 4) ?x430606)))
 (let (($x1187151 (= (_ bv0 60) ?x389412)))
 (let (($x747876 (and $x1187151 $x747313)))
 (let ((?x589797 (ite $x747876 ?x430606 (_ bv9 64))))
 (let ((?x768019 (bvadd ?x95062 ?x592052)))
 (let ((?x990717 (bvadd (bvadd ?x768019 ?x589797) (_ bv3221229368 64))))
 (= (_ bv3221229460 64) ?x990717)))))))))))))))))))))))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x138975 (bvule ?x138941 (_ bv73 7))))
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (let (($x95096 (and $x377 $x138975)))
 (let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x250581 (bvmul (_ bv18446744073709551615 64) ?x95062)))
 (let ((?x250810 (bvadd mem_7fffffffffef6e8_78_64 ?x250581)))
 (let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x594258 (ite $x95096 ?x249287 (_ bv9 4))))
 (let ((?x591667 (bvmul (_ bv15 4) ?x594258)))
 (let ((?x594888 (bvadd ?x249287 ?x591667)))
 (let (($x594354 (bvule ?x594888 (_ bv10 4))))
 (let ((?x593102 ((_ extract 63 4) ?x250810)))
 (let (($x593331 (= (_ bv0 60) ?x593102)))
 (let (($x591301 (and $x593331 $x594354)))
 (let ((?x592052 (ite $x591301 ?x250810 (_ bv10 64))))
 (let ((?x767593 (bvmul (_ bv18446744073709551615 64) ?x592052)))
 (let ((?x430606 (bvadd ?x250810 ?x767593)))
 (let ((?x389446 (ite $x591301 ?x594888 (_ bv10 4))))
 (let ((?x389591 (bvmul (_ bv15 4) ?x389446)))
 (let ((?x473824 (bvadd ?x594888 ?x389591)))
 (let (($x747313 (bvule ?x473824 (_ bv9 4))))
 (let ((?x389412 ((_ extract 63 4) ?x430606)))
 (let (($x1187151 (= (_ bv0 60) ?x389412)))
 (let (($x747876 (and $x1187151 $x747313)))
 (let ((?x589797 (ite $x747876 ?x430606 (_ bv9 64))))
 (let ((?x548060 (bvmul (_ bv18446744073709551615 64) ?x589797)))
 (let ((?x730158 (bvadd ?x548060 (_ bv9 64))))
 (= (_ bv0 64) ?x730158)))))))))))))))))))))))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
(let (($x138975 (bvule ?x138941 (_ bv73 7))))
(let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
(let (($x377 (= (_ bv0 57) ?x1435)))
(let (($x95096 (and $x377 $x138975)))
(let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
(let ((?x250581 (bvmul (_ bv18446744073709551615 64) ?x95062)))
(let ((?x250810 (bvadd mem_7fffffffffef6e8_78_64 ?x250581)))
(let ((?x249287 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
(let ((?x594258 (ite $x95096 ?x249287 (_ bv9 4))))
(let ((?x591667 (bvmul (_ bv15 4) ?x594258)))
(let ((?x594888 (bvadd ?x249287 ?x591667)))
(let (($x594354 (bvule ?x594888 (_ bv10 4))))
(let ((?x593102 ((_ extract 63 4) ?x250810)))
(let (($x593331 (= (_ bv0 60) ?x593102)))
(let (($x591301 (and $x593331 $x594354)))
(let ((?x592052 (ite $x591301 ?x250810 (_ bv10 64))))
(let ((?x767593 (bvmul (_ bv18446744073709551615 64) ?x592052)))
(let ((?x430606 (bvadd ?x250810 ?x767593)))
(let ((?x389446 (ite $x591301 ?x594888 (_ bv10 4))))
(let ((?x389591 (bvmul (_ bv15 4) ?x389446)))
(let ((?x473824 (bvadd ?x594888 ?x389591)))
(let (($x747313 (bvule ?x473824 (_ bv9 4))))
(let ((?x389412 ((_ extract 63 4) ?x430606)))
(let (($x1187151 (= (_ bv0 60) ?x389412)))
(let (($x747876 (and $x1187151 $x747313)))
(let ((?x589797 (ite $x747876 ?x430606 (_ bv9 64))))
(= (_ bv9 64) ?x589797)))))))))))))))))))))))))))))
(minimize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6e8_78_64)
(minimize mem_7fffffffffef6c8_76_32)
(maximize mem_7fffffffffef6e8_78_64)
(maximize syscall_stub_newfstatat_75_64)
(maximize syscall_stub_ioctl_79_32)
(minimize syscall_stub_newfstatat_75_64)
(maximize mem_7fffffffffef6c8_76_32)
(maximize mem_7fffffffffef6d8_77_64)
(minimize mem_7fffffffffef6d8_77_64)
(check-sat)
(get-objectives)
