; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_74_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_77_64 () (_ BitVec 64))
(declare-fun args_2_8 () (_ BitVec 8))
(declare-fun strlen_81_64 () (_ BitVec 64))
(declare-fun args_3_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_179_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_192_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_214_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_262_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_361_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_573_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1021_1216 () (_ BitVec 1216))
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
 (let (($x218 (= (_ bv1 64) strlen_77_64)))
 (not $x218)))
(assert
 (let ((?x192 (bvadd (_ bv576460752303357828 64) strlen_77_64)))
 (let (($x369 (= (_ bv0 8) args_2_8)))
 (let ((?x373 (ite $x369 (_ bv576460752303357828 64) (_ bv576460752303357829 64))))
 (= ?x373 ?x192)))))
(assert
 (let (($x415 (= (_ bv0 8) args_3_8)))
 (let ((?x225 (ite $x415 (_ bv576460752303357830 64) (_ bv576460752303357831 64))))
 (let ((?x197 (bvsub ?x225 (_ bv576460752303357830 64))))
 (= ?x197 strlen_81_64)))))
(assert
 (let ((?x2445 ((_ extract 127 120) sigaction_oldact_179_1216)))
 (let ((?x2507 (bvand ?x2445 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x2507) true))))
(assert
 (let ((?x3124 ((_ extract 127 120) sigaction_oldact_192_1216)))
 (let ((?x3141 (bvand ?x3124 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3141) true))))
(assert
 (let ((?x4541 ((_ extract 127 120) sigaction_oldact_214_1216)))
 (let ((?x4561 (bvand ?x4541 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x4561) true))))
(assert
 (let ((?x7636 ((_ extract 127 120) sigaction_oldact_262_1216)))
 (let ((?x7661 (bvand ?x7636 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x7661) true))))
(assert
 (let ((?x14328 ((_ extract 127 120) sigaction_oldact_361_1216)))
 (let ((?x14338 (bvand ?x14328 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x14338) true))))
(assert
 (let ((?x29508 ((_ extract 127 120) sigaction_oldact_573_1216)))
 (let ((?x29514 (bvand ?x29508 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x29514) true))))
(assert
 (let ((?x13389 ((_ extract 127 120) sigaction_oldact_1021_1216)))
 (let ((?x13475 (bvand ?x13389 (_ bv4 8))))
 (= (_ bv0 8) ?x13475))))
(minimize args_1_8)
(maximize sigaction_oldact_573_1216)
(maximize strlen_72_64)
(maximize sigaction_oldact_192_1216)
(maximize sigaction_oldact_179_1216)
(minimize sigaction_oldact_573_1216)
(maximize sigaction_oldact_361_1216)
(maximize strlen_74_64)
(maximize args_3_8)
(minimize sigaction_oldact_1021_1216)
(minimize strlen_77_64)
(maximize strlen_77_64)
(check-sat)
(get-objectives)
