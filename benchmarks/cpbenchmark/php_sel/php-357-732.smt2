; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_75_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_171_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_175_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_184_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_198_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_223_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_271_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_357_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_521_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_898_1216 () (_ BitVec 1216))
(assert
 (let (($x351 (= (_ bv1 64) strlen_72_64)))
 (not $x351)))
(assert
 (let ((?x82 (bvadd (_ bv576460752303357824 64) strlen_72_64)))
 (let (($x69 (= (_ bv0 8) args_0_8)))
 (let ((?x46 (ite $x69 (_ bv576460752303357824 64) (_ bv576460752303357825 64))))
 (= ?x46 ?x82)))))
(assert
 (let (($x347 (= (_ bv0 8) args_1_8)))
 (let ((?x355 (ite $x347 (_ bv576460752303357826 64) (_ bv576460752303357827 64))))
 (let ((?x356 (bvsub ?x355 (_ bv576460752303357826 64))))
 (= ?x356 strlen_75_64)))))
(assert
 (let ((?x1831 ((_ extract 127 120) sigaction_oldact_171_1216)))
 (let ((?x2319 (bvand ?x1831 (_ bv4 8))))
 (= (_ bv0 8) ?x2319))))
(assert
 (let ((?x2264 ((_ extract 127 120) sigaction_oldact_175_1216)))
 (let ((?x2349 (bvand ?x2264 (_ bv4 8))))
 (= (_ bv0 8) ?x2349))))
(assert
 (let ((?x2642 ((_ extract 127 120) sigaction_oldact_184_1216)))
 (let ((?x2659 (bvand ?x2642 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x2659) true))))
(assert
 (let ((?x3504 ((_ extract 127 120) sigaction_oldact_198_1216)))
 (let ((?x3529 (bvand ?x3504 (_ bv4 8))))
 (= (_ bv0 8) ?x3529))))
(assert
 (let ((?x4925 ((_ extract 127 120) sigaction_oldact_223_1216)))
 (let ((?x5144 (bvand ?x4925 (_ bv4 8))))
 (= (_ bv0 8) ?x5144))))
(assert
 (let ((?x8184 ((_ extract 127 120) sigaction_oldact_271_1216)))
 (let ((?x8190 (bvand ?x8184 (_ bv4 8))))
 (= (_ bv0 8) ?x8190))))
(assert
 (let ((?x14038 ((_ extract 127 120) sigaction_oldact_357_1216)))
 (let ((?x14063 (bvand ?x14038 (_ bv4 8))))
 (= (_ bv0 8) ?x14063))))
(assert
 (let ((?x26052 ((_ extract 127 120) sigaction_oldact_521_1216)))
 (let ((?x26077 (bvand ?x26052 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x26077) true))))
(assert
 (let ((?x51562 ((_ extract 127 120) sigaction_oldact_898_1216)))
 (let ((?x5813 (bvand ?x51562 (_ bv4 8))))
 (= (_ bv0 8) ?x5813))))
(maximize sigaction_oldact_521_1216)
(maximize sigaction_oldact_175_1216)
(minimize strlen_72_64)
(maximize args_1_8)
(maximize strlen_72_64)
(maximize sigaction_oldact_184_1216)
(minimize sigaction_oldact_175_1216)
(maximize sigaction_oldact_198_1216)
(minimize sigaction_oldact_357_1216)
(minimize sigaction_oldact_898_1216)
(minimize sigaction_oldact_198_1216)
(minimize sigaction_oldact_184_1216)
(maximize sigaction_oldact_223_1216)
(check-sat)
(get-objectives)
