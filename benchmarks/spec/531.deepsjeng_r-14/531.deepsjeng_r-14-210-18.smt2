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
 (let (($x964745 (= (_ bv0 29) ?x217)))
 (not $x964745))))))))
(assert
 (let (($x336 (= (_ bv0 32) syscall_stub_ioctl_79_32)))
 (not $x336)))
(assert
 (let ((?x800 ((_ extract 63 13) mem_7fffffffffef6e8_78_64)))
 (= (_ bv0 51) ?x800)))
(assert
 (let ((?x233 (bvadd (_ bv18446744073709551615 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x240 ((_ extract 63 13) ?x233)))
 (= (_ bv0 51) ?x240))))
(assert
 (let ((?x533 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x135794 (= (_ bv0 57) ?x533)))
 (not $x135794))))
(assert
 (let ((?x1427 (concat (_ bv0 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x1258 (bvurem (_ bv73 128) ?x1427)))
 (let ((?x1021 ((_ extract 63 0) ?x1258)))
 (= (_ bv73 64) ?x1021)))))
(assert
 (let ((?x143547 ((_ extract 4 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x144004 (bvadd (_ bv23 5) ?x143547)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x143607 (bvadd (_ bv7 4) ?x134055)))
 (let (($x143604 (bvule ?x143607 (_ bv10 4))))
 (let ((?x143639 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144005 ((_ extract 63 4) ?x143639)))
 (let (($x143808 (= (_ bv0 60) ?x144005)))
 (let (($x143807 (and $x143808 $x143604)))
 (let ((?x143805 (ite $x143807 ?x144004 (_ bv10 5))))
 (let (($x143806 (bvule (_ bv16 5) ?x143805)))
 (not $x143806)))))))))))))
(assert
 (let ((?x143639 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x143607 (bvadd (_ bv7 4) ?x134055)))
 (let (($x143604 (bvule ?x143607 (_ bv10 4))))
 (let ((?x144005 ((_ extract 63 4) ?x143639)))
 (let (($x143808 (= (_ bv0 60) ?x144005)))
 (let (($x143807 (and $x143808 $x143604)))
 (let ((?x705106 (ite $x143807 ?x143639 (_ bv10 64))))
 (bvule ?x705106 (_ bv18446744073705250116 64)))))))))))
(assert
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x143607 (bvadd (_ bv7 4) ?x134055)))
 (let (($x143604 (bvule ?x143607 (_ bv10 4))))
 (let ((?x143639 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144005 ((_ extract 63 4) ?x143639)))
 (let (($x143808 (= (_ bv0 60) ?x144005)))
 (let (($x143807 (and $x143808 $x143604)))
 (let ((?x702436 (ite $x143807 ?x143607 (_ bv10 4))))
 (bvule (_ bv10 4) ?x702436))))))))))
(assert
 (let ((?x143639 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x143607 (bvadd (_ bv7 4) ?x134055)))
 (let (($x143604 (bvule ?x143607 (_ bv10 4))))
 (let ((?x144005 ((_ extract 63 4) ?x143639)))
 (let (($x143808 (= (_ bv0 60) ?x144005)))
 (let (($x143807 (and $x143808 $x143604)))
 (let ((?x705106 (ite $x143807 ?x143639 (_ bv10 64))))
 (let ((?x705162 (bvadd (_ bv4301499 64) ?x705106)))
 (let ((?x705161 ((_ extract 63 23) ?x705162)))
 (= (_ bv0 41) ?x705161))))))))))))
(assert
 (let ((?x705107 ((_ extract 22 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x705168 (bvadd (_ bv8388535 23) ?x705107)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x143607 (bvadd (_ bv7 4) ?x134055)))
 (let (($x143604 (bvule ?x143607 (_ bv10 4))))
 (let ((?x143639 (bvadd (_ bv18446744073709551543 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x144005 ((_ extract 63 4) ?x143639)))
 (let (($x143808 (= (_ bv0 60) ?x144005)))
 (let (($x143807 (and $x143808 $x143604)))
 (let ((?x705158 (ite $x143807 ?x705168 (_ bv10 23))))
 (let ((?x705157 (bvadd (_ bv4301499 23) ?x705158)))
 (bvule ?x705157 (_ bv4301509 23))))))))))))))
(assert
 (let ((?x50818 ((_ extract 31 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x50817 (bvadd (_ bv3221229376 32) ?x50818)))
 (let (($x83265 (bvule ?x50817 (_ bv3221229449 32))))
 (let (($x17544 (not $x83265)))
 (let ((?x659 (bvadd (_ bv3221229376 64) mem_7fffffffffef6e8_78_64)))
 (let ((?x50825 ((_ extract 63 32) ?x659)))
 (let (($x51118 (= (_ bv0 32) ?x50825)))
 (let (($x51119 (not $x51118)))
 (or $x51119 $x17544))))))))))
(assert
 (let ((?x4982 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x4965 (bvule ?x4982 (_ bv73 7))))
 (let ((?x533 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x135794 (= (_ bv0 57) ?x533)))
 (let (($x135848 (and $x135794 $x4965)))
 (let ((?x136757 (ite $x135848 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x82541 (bvmul (_ bv18446744073709551615 64) ?x136757)))
 (let ((?x82191 (bvadd mem_7fffffffffef6e8_78_64 ?x82541)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x591524 (ite $x135848 ?x134055 (_ bv9 4))))
 (let ((?x595433 (bvmul (_ bv15 4) ?x591524)))
 (let ((?x591567 (bvadd ?x134055 ?x595433)))
 (let (($x590942 (bvule ?x591567 (_ bv10 4))))
 (let ((?x592976 ((_ extract 63 4) ?x82191)))
 (let (($x592820 (= (_ bv0 60) ?x592976)))
 (let (($x590598 (and $x592820 $x590942)))
 (let ((?x593180 (ite $x590598 ?x82191 (_ bv10 64))))
 (let ((?x705104 (bvadd (bvadd ?x136757 ?x593180) (_ bv3221229368 64))))
 (bvule ?x705104 (_ bv3221229451 64)))))))))))))))))))))
(assert
 (let ((?x4982 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x4965 (bvule ?x4982 (_ bv73 7))))
 (let ((?x533 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x135794 (= (_ bv0 57) ?x533)))
 (let (($x135848 (and $x135794 $x4965)))
 (let ((?x136757 (ite $x135848 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x82541 (bvmul (_ bv18446744073709551615 64) ?x136757)))
 (let ((?x82191 (bvadd mem_7fffffffffef6e8_78_64 ?x82541)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x591524 (ite $x135848 ?x134055 (_ bv9 4))))
 (let ((?x595433 (bvmul (_ bv15 4) ?x591524)))
 (let ((?x591567 (bvadd ?x134055 ?x595433)))
 (let (($x590942 (bvule ?x591567 (_ bv10 4))))
 (let ((?x592976 ((_ extract 63 4) ?x82191)))
 (let (($x592820 (= (_ bv0 60) ?x592976)))
 (let (($x590598 (and $x592820 $x590942)))
 (let ((?x593180 (ite $x590598 ?x82191 (_ bv10 64))))
 (let ((?x705104 (bvadd (bvadd ?x136757 ?x593180) (_ bv3221229368 64))))
 (= (_ bv3221229451 64) ?x705104))))))))))))))))))))
(assert
 (let ((?x4982 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
 (let (($x4965 (bvule ?x4982 (_ bv73 7))))
 (let ((?x533 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
 (let (($x135794 (= (_ bv0 57) ?x533)))
 (let (($x135848 (and $x135794 $x4965)))
 (let ((?x136757 (ite $x135848 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
 (let ((?x82541 (bvmul (_ bv18446744073709551615 64) ?x136757)))
 (let ((?x82191 (bvadd mem_7fffffffffef6e8_78_64 ?x82541)))
 (let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
 (let ((?x591524 (ite $x135848 ?x134055 (_ bv9 4))))
 (let ((?x595433 (bvmul (_ bv15 4) ?x591524)))
 (let ((?x591567 (bvadd ?x134055 ?x595433)))
 (let (($x590942 (bvule ?x591567 (_ bv10 4))))
 (let ((?x592976 ((_ extract 63 4) ?x82191)))
 (let (($x592820 (= (_ bv0 60) ?x592976)))
 (let (($x590598 (and $x592820 $x590942)))
 (let ((?x593180 (ite $x590598 ?x82191 (_ bv10 64))))
 (let ((?x118537 (bvmul (_ bv18446744073709551615 64) ?x593180)))
 (let ((?x704736 (bvadd ?x118537 (_ bv10 64))))
 (= (_ bv0 64) ?x704736)))))))))))))))))))))
(assert
 (let ((?x4982 ((_ extract 6 0) mem_7fffffffffef6e8_78_64)))
(let (($x4965 (bvule ?x4982 (_ bv73 7))))
(let ((?x533 ((_ extract 63 7) mem_7fffffffffef6e8_78_64)))
(let (($x135794 (= (_ bv0 57) ?x533)))
(let (($x135848 (and $x135794 $x4965)))
(let ((?x136757 (ite $x135848 mem_7fffffffffef6e8_78_64 (_ bv73 64))))
(let ((?x82541 (bvmul (_ bv18446744073709551615 64) ?x136757)))
(let ((?x82191 (bvadd mem_7fffffffffef6e8_78_64 ?x82541)))
(let ((?x134055 ((_ extract 3 0) mem_7fffffffffef6e8_78_64)))
(let ((?x591524 (ite $x135848 ?x134055 (_ bv9 4))))
(let ((?x595433 (bvmul (_ bv15 4) ?x591524)))
(let ((?x591567 (bvadd ?x134055 ?x595433)))
(let (($x590942 (bvule ?x591567 (_ bv10 4))))
(let ((?x592976 ((_ extract 63 4) ?x82191)))
(let (($x592820 (= (_ bv0 60) ?x592976)))
(let (($x590598 (and $x592820 $x590942)))
(let ((?x593180 (ite $x590598 ?x82191 (_ bv10 64))))
(= (_ bv10 64) ?x593180)))))))))))))))))))
(minimize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6d8_77_64)
(maximize mem_7fffffffffef6d8_77_64)
(maximize mem_7fffffffffef6e8_78_64)
(minimize syscall_stub_newfstatat_75_64)
(maximize syscall_stub_newfstatat_75_64)
(maximize mem_7fffffffffef6c8_76_32)
(maximize syscall_stub_ioctl_79_32)
(minimize mem_7fffffffffef6e8_78_64)
(minimize mem_7fffffffffef6c8_76_32)
(check-sat)
(get-objectives)
