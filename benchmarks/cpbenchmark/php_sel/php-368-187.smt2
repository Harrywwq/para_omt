; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_74_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_77_64 () (_ BitVec 64))
(declare-fun args_2_8 () (_ BitVec 8))
(declare-fun args_3_8 () (_ BitVec 8))
(declare-fun strlen_80_64 () (_ BitVec 64))
(declare-fun strlen_84_64 () (_ BitVec 64))
(declare-fun args_4_8 () (_ BitVec 8))
(declare-fun strlen_89_64 () (_ BitVec 64))
(declare-fun args_5_16 () (_ BitVec 16))
(declare-fun sigaction_oldact_207_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_241_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_309_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_444_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_712_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1234_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_2252_1216 () (_ BitVec 1216))
(assert
 (= (_ bv1 64) strlen_72_64))
(assert
 (let (($x69 (= (_ bv0 8) args_0_8)))
 (not $x69)))
(assert
 (= (_ bv1 64) strlen_74_64))
(assert
 (let (($x347 (= (_ bv0 8) args_1_8)))
 (not $x347)))
(assert
 (= (_ bv1 64) strlen_77_64))
(assert
 (let (($x369 (= (_ bv0 8) args_2_8)))
 (not $x369)))
(assert
 (let (($x415 (= (_ bv0 8) args_3_8)))
 (not $x415)))
(assert
 (= (_ bv1 64) strlen_80_64))
(assert
 (let (($x326 (= (_ bv1 64) strlen_84_64)))
 (not $x326)))
(assert
 (let ((?x274 (bvadd (_ bv576460752303357832 64) strlen_84_64)))
 (let (($x222 (= (_ bv0 8) args_4_8)))
 (let ((?x456 (ite $x222 (_ bv576460752303357832 64) (_ bv576460752303357833 64))))
 (= ?x456 ?x274)))))
(assert
 (let ((?x533 ((_ extract 7 0) args_5_16)))
 (let (($x532 (= (_ bv0 8) ?x533)))
 (let ((?x602 (ite $x532 (_ bv576460752303357835 64) (_ bv576460752303357836 64))))
 (let ((?x333 ((_ extract 15 8) args_5_16)))
 (let (($x537 (= (_ bv0 8) ?x333)))
 (let ((?x603 (ite $x537 (_ bv576460752303357834 64) ?x602)))
 (let ((?x604 (bvsub ?x603 (_ bv576460752303357834 64))))
 (= ?x604 strlen_89_64)))))))))
(assert
 (let ((?x4051 ((_ extract 127 120) sigaction_oldact_207_1216)))
 (let ((?x4015 (bvand ?x4051 (_ bv4 8))))
 (= (_ bv0 8) ?x4015))))
(assert
 (let ((?x6344 ((_ extract 127 120) sigaction_oldact_241_1216)))
 (let ((?x6369 (bvand ?x6344 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6369) true))))
(assert
 (let ((?x11211 ((_ extract 127 120) sigaction_oldact_309_1216)))
 (let ((?x11264 (bvand ?x11211 (_ bv4 8))))
 (= (_ bv0 8) ?x11264))))
(assert
 (let ((?x21092 ((_ extract 127 120) sigaction_oldact_444_1216)))
 (let ((?x21117 (bvand ?x21092 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x21117) true))))
(assert
 (let ((?x40314 ((_ extract 127 120) sigaction_oldact_712_1216)))
 (let ((?x40339 (bvand ?x40314 (_ bv4 8))))
 (= (_ bv0 8) ?x40339))))
(assert
 (let ((?x71561 ((_ extract 127 120) sigaction_oldact_1234_1216)))
 (let ((?x71576 (bvand ?x71561 (_ bv4 8))))
 (= (_ bv0 8) ?x71576))))
(assert
 (let ((?x129404 ((_ extract 127 120) sigaction_oldact_2252_1216)))
 (let ((?x93070 (bvand ?x129404 (_ bv4 8))))
 (= (_ bv0 8) ?x93070))))
(minimize sigaction_oldact_444_1216)
(maximize strlen_80_64)
(maximize args_0_8)
(maximize args_2_8)
(maximize sigaction_oldact_2252_1216)
(maximize sigaction_oldact_1234_1216)
(maximize args_4_8)
(maximize strlen_84_64)
(maximize sigaction_oldact_712_1216)
(minimize sigaction_oldact_207_1216)
(minimize sigaction_oldact_1234_1216)
(check-sat)
(get-objectives)
