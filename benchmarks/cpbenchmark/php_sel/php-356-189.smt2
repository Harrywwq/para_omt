; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_74_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_77_64 () (_ BitVec 64))
(declare-fun args_2_8 () (_ BitVec 8))
(declare-fun strlen_80_64 () (_ BitVec 64))
(declare-fun args_3_8 () (_ BitVec 8))
(declare-fun strlen_85_64 () (_ BitVec 64))
(declare-fun args_4_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_188_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_209_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_245_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_315_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_460_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_751_1216 () (_ BitVec 1216))
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
 (let (($x269 (= (_ bv1 64) strlen_80_64)))
 (not $x269)))
(assert
 (let ((?x231 (bvadd (_ bv576460752303357830 64) strlen_80_64)))
 (let (($x415 (= (_ bv0 8) args_3_8)))
 (let ((?x225 (ite $x415 (_ bv576460752303357830 64) (_ bv576460752303357831 64))))
 (= ?x225 ?x231)))))
(assert
 (let (($x222 (= (_ bv0 8) args_4_8)))
 (let ((?x456 (ite $x222 (_ bv576460752303357832 64) (_ bv576460752303357833 64))))
 (let ((?x457 (bvsub ?x456 (_ bv576460752303357832 64))))
 (= ?x457 strlen_85_64)))))
(assert
 (let ((?x2957 ((_ extract 127 120) sigaction_oldact_188_1216)))
 (let ((?x3022 (bvand ?x2957 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3022) true))))
(assert
 (let ((?x4222 ((_ extract 127 120) sigaction_oldact_209_1216)))
 (let ((?x3972 (bvand ?x4222 (_ bv4 8))))
 (= (_ bv0 8) ?x3972))))
(assert
 (let ((?x6639 ((_ extract 127 120) sigaction_oldact_245_1216)))
 (let ((?x6659 (bvand ?x6639 (_ bv4 8))))
 (= (_ bv0 8) ?x6659))))
(assert
 (let ((?x11510 ((_ extract 127 120) sigaction_oldact_315_1216)))
 (let ((?x11530 (bvand ?x11510 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x11530) true))))
(assert
 (let ((?x22317 ((_ extract 127 120) sigaction_oldact_460_1216)))
 (let ((?x22342 (bvand ?x22317 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x22342) true))))
(assert
 (let ((?x43028 ((_ extract 127 120) sigaction_oldact_751_1216)))
 (let ((?x43053 (bvand ?x43028 (_ bv4 8))))
 (= (_ bv0 8) ?x43053))))
(minimize strlen_85_64)
(minimize strlen_74_64)
(minimize sigaction_oldact_245_1216)
(minimize args_2_8)
(maximize args_2_8)
(maximize strlen_80_64)
(minimize args_1_8)
(minimize strlen_80_64)
(maximize strlen_77_64)
(maximize sigaction_oldact_188_1216)
(minimize sigaction_oldact_751_1216)
(check-sat)
(get-objectives)
