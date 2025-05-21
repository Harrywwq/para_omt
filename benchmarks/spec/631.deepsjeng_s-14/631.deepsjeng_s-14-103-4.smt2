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
 (= (_ bv0 32) syscall_stub_ioctl_79_32))
(assert
 (let ((?x244 ((_ extract 12 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x247 (bvadd (_ bv8191 13) ?x244)))
 (bvule ?x247 (_ bv8190 13)))))
(assert
 (let ((?x233 (bvadd (_ bv18446744073709551615 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x240 ((_ extract 63 13) ?x233)))
 (= (_ bv0 51) ?x240))))
(assert
 (bvule mem_7fffffffffef6e8_78_64 (_ bv8191 64)))
(assert
 (let ((?x700 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (and (distinct (_ bv3221229376 64) ?x700) true)))
(assert
 (let ((?x700 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x420 (bvsub ?x700 (_ bv3221229376 64))))
 (bvugt ?x420 (_ bv127 64)))))
(assert
 (and (distinct (_ bv0 64) mem_7fffffffffef6e8_78_64) true))
(assert
 (let ((?x1343 ((_ zero_extend 64) mem_7fffffffffef6e8_78_64)))
(let ((?x130 (bvurem (_ bv73 128) ?x1343)))
(let ((?x1122 ((_ extract 63 0) ?x130)))
(let ((?x1328 (bvsub (_ bv73 64) ?x1122)))
(= (_ bv0 64) ?x1328))))))
(maximize mem_7fffffffffef6d8_77_64)
(maximize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6d8_77_64)
(minimize mem_7fffffffffef6e8_78_64)
(minimize syscall_stub_newfstatat_75_64)
(maximize mem_7fffffffffef6e8_78_64)
(minimize mem_7fffffffffef6c8_76_32)
(maximize mem_7fffffffffef6c8_76_32)
(maximize syscall_stub_newfstatat_75_64)
(minimize syscall_stub_ioctl_79_32)
(check-sat)
(get-objectives)
