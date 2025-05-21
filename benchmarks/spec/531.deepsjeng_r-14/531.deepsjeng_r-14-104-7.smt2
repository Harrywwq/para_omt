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
 (let (($x9136 (= (_ bv0 29) ?x217)))
 (not $x9136))))))))
(assert
 (let (($x336 (= (_ bv0 32) syscall_stub_ioctl_79_32)))
 (not $x336)))
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
 (let ((?x659 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (and (distinct (_ bv3221229376 64) ?x659) true)))
(assert
 (let ((?x659 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x608 (bvsub ?x659 (_ bv3221229376 64))))
 (bvugt ?x608 (_ bv127 64)))))
(assert
 (and (distinct (_ bv0 64) mem_7fffffffffef6e8_78_64) true))
(assert
 (let ((?x456 ((_ zero_extend 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x444 (bvurem (_ bv73 128) ?x456)))
 (let ((?x363 ((_ extract 63 0) ?x444)))
 (let ((?x193 (bvsub (_ bv73 64) ?x363)))
 (= (_ bv0 64) ?x193))))))
(assert
 (let ((?x659 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (bvult (_ bv3221229376 64) ?x659)))
(assert
 (let ((?x659 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
(let ((?x608 (bvsub ?x659 (_ bv3221229376 64))))
(let (($x4984 (bvule ?x608 (_ bv73 64))))
(let ((?x4970 (ite $x4984 (_ bv1 1) (_ bv0 1))))
(let ((?x4990 (bvxor ?x4970 (_ bv1 1))))
(let (($x4958 (and (distinct (_ bv0 1) ?x4990) true)))
(let ((?x4858 (ite $x4958 (_ bv73 64) ?x608)))
(bvugt ?x4858 (_ bv20 64))))))))))
(maximize mem_7fffffffffef6d8_77_64)
(maximize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6e8_78_64)
(maximize mem_7fffffffffef6e8_78_64)
(maximize syscall_stub_newfstatat_75_64)
(minimize syscall_stub_newfstatat_75_64)
(minimize mem_7fffffffffef6c8_76_32)
(minimize mem_7fffffffffef6d8_77_64)
(maximize mem_7fffffffffef6c8_76_32)
(minimize syscall_stub_ioctl_79_32)
(check-sat)
(get-objectives)
