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
 (let (($x1306 (= (_ bv0 29) ?x217)))
 (not $x1306))))))))
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
 (let ((?x50630 ((_ extract 31 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x50628 (bvadd (_ bv3221229376 32) ?x50630)))
 (let (($x50624 (bvule ?x50628 (_ bv3221229376 32))))
 (let (($x50667 (not $x50624)))
 (let ((?x700 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x50637 ((_ extract 63 32) ?x700)))
 (let (($x1490 (= (_ bv0 32) ?x50637)))
 (let (($x93875 (not $x1490)))
 (or $x93875 $x50667))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x138975 (bvule ?x138941 (_ bv73 7))))
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (let (($x95096 (and $x377 $x138975)))
 (let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x9606 (bvadd ?x95062 (_ bv3221229312 64))))
 (bvule ?x9606 (_ bv3221229385 64))))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x138975 (bvule ?x138941 (_ bv73 7))))
 (let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x377 (= (_ bv0 57) ?x1435)))
 (let (($x95096 (and $x377 $x138975)))
 (let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x9606 (bvadd ?x95062 (_ bv3221229312 64))))
 (= (_ bv3221229385 64) ?x9606)))))))))
(assert
 (let ((?x138941 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
(let (($x138975 (bvule ?x138941 (_ bv73 7))))
(let ((?x1435 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
(let (($x377 (= (_ bv0 57) ?x1435)))
(let (($x95096 (and $x377 $x138975)))
(let ((?x95062 (ite $x95096 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
(let ((?x9406 (bvsub (_ bv73 64) ?x95062)))
(= (_ bv0 64) ?x9406)))))))))
(maximize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6e8_78_64)
(minimize syscall_stub_ioctl_79_32)
(maximize mem_7fffffffffef6d8_77_64)
(maximize mem_7fffffffffef6e8_78_64)
(maximize syscall_stub_newfstatat_75_64)
(minimize mem_7fffffffffef6d8_77_64)
(minimize syscall_stub_newfstatat_75_64)
(maximize mem_7fffffffffef6c8_76_32)
(minimize mem_7fffffffffef6c8_76_32)
(check-sat)
(get-objectives)
