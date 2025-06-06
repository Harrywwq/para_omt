; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_75_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_171_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_176_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_187_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_203_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_237_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_303_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_427_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_663_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1171_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_2101_1216 () (_ BitVec 1216))
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
 (and (distinct (_ bv0 8) ?x2319) true))))
(assert
 (let ((?x2276 ((_ extract 127 120) sigaction_oldact_176_1216)))
 (let ((?x2398 (bvand ?x2276 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x2398) true))))
(assert
 (let ((?x2885 ((_ extract 127 120) sigaction_oldact_187_1216)))
 (let ((?x2910 (bvand ?x2885 (_ bv4 8))))
 (= (_ bv0 8) ?x2910))))
(assert
 (let ((?x3841 ((_ extract 127 120) sigaction_oldact_203_1216)))
 (let ((?x3861 (bvand ?x3841 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3861) true))))
(assert
 (let ((?x6025 ((_ extract 127 120) sigaction_oldact_237_1216)))
 (let ((?x6031 (bvand ?x6025 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6031) true))))
(assert
 (let ((?x10606 ((_ extract 127 120) sigaction_oldact_303_1216)))
 (let ((?x10631 (bvand ?x10606 (_ bv4 8))))
 (= (_ bv0 8) ?x10631))))
(assert
 (let ((?x20021 ((_ extract 127 120) sigaction_oldact_427_1216)))
 (let ((?x20098 (bvand ?x20021 (_ bv4 8))))
 (= (_ bv0 8) ?x20098))))
(assert
 (let ((?x36059 ((_ extract 127 120) sigaction_oldact_663_1216)))
 (let ((?x36084 (bvand ?x36059 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x36084) true))))
(assert
 (let ((?x67480 ((_ extract 127 120) sigaction_oldact_1171_1216)))
 (let ((?x67496 (bvand ?x67480 (_ bv4 8))))
 (= (_ bv0 8) ?x67496))))
(assert
 (let ((?x119894 ((_ extract 127 120) sigaction_oldact_2101_1216)))
 (let ((?x82567 (bvand ?x119894 (_ bv4 8))))
 (= (_ bv0 8) ?x82567))))
(maximize sigaction_oldact_171_1216)
(minimize strlen_75_64)
(minimize sigaction_oldact_171_1216)
(maximize sigaction_oldact_187_1216)
(maximize args_0_8)
(maximize sigaction_oldact_1171_1216)
(minimize sigaction_oldact_663_1216)
(minimize sigaction_oldact_2101_1216)
(minimize sigaction_oldact_303_1216)
(maximize strlen_75_64)
(minimize sigaction_oldact_427_1216)
(minimize sigaction_oldact_187_1216)
(minimize args_1_8)
(minimize args_0_8)
(maximize sigaction_oldact_203_1216)
(maximize strlen_72_64)
(maximize sigaction_oldact_176_1216)
(maximize args_1_8)
(minimize sigaction_oldact_176_1216)
(maximize sigaction_oldact_663_1216)
(maximize sigaction_oldact_303_1216)
(minimize sigaction_oldact_1171_1216)
(check-sat)
(get-objectives)
