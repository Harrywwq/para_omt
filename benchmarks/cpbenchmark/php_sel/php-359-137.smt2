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
(declare-fun sigaction_oldact_242_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_312_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_456_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_727_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1295_1216 () (_ BitVec 1216))
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
 (and (distinct (_ bv0 8) ?x4015) true))))
(assert
 (let ((?x6444 ((_ extract 127 120) sigaction_oldact_242_1216)))
 (let ((?x6469 (bvand ?x6444 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6469) true))))
(assert
 (let ((?x11360 ((_ extract 127 120) sigaction_oldact_312_1216)))
 (let ((?x11380 (bvand ?x11360 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x11380) true))))
(assert
 (let ((?x22029 ((_ extract 127 120) sigaction_oldact_456_1216)))
 (let ((?x22054 (bvand ?x22029 (_ bv4 8))))
 (= (_ bv0 8) ?x22054))))
(assert
 (let ((?x41423 ((_ extract 127 120) sigaction_oldact_727_1216)))
 (let ((?x41443 (bvand ?x41423 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x41443) true))))
(assert
 (let ((?x36943 ((_ extract 127 120) sigaction_oldact_1295_1216)))
 (let ((?x75305 (bvand ?x36943 (_ bv4 8))))
 (= (_ bv0 8) ?x75305))))
(minimize args_1_8)
(maximize strlen_72_64)
(maximize strlen_84_64)
(minimize sigaction_oldact_1295_1216)
(maximize args_2_8)
(minimize args_4_8)
(minimize args_3_8)
(maximize args_3_8)
(minimize sigaction_oldact_727_1216)
(minimize sigaction_oldact_207_1216)
(maximize strlen_77_64)
(minimize args_5_16)
(maximize strlen_89_64)
(minimize args_0_8)
(maximize args_4_8)
(minimize strlen_84_64)
(maximize sigaction_oldact_727_1216)
(minimize strlen_74_64)
(minimize sigaction_oldact_242_1216)
(minimize strlen_77_64)
(maximize sigaction_oldact_242_1216)
(maximize strlen_80_64)
(maximize args_0_8)
(maximize args_5_16)
(minimize args_2_8)
(maximize sigaction_oldact_456_1216)
(check-sat)
(get-objectives)
