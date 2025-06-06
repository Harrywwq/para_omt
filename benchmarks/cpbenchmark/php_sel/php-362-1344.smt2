; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_75_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_171_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_175_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_185_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_199_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_224_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_281_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_379_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_600_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_984_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1713_1216 () (_ BitVec 1216))
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
 (and (distinct (_ bv0 8) ?x2349) true))))
(assert
 (let ((?x2741 ((_ extract 127 120) sigaction_oldact_185_1216)))
 (let ((?x2766 (bvand ?x2741 (_ bv4 8))))
 (= (_ bv0 8) ?x2766))))
(assert
 (let ((?x3551 ((_ extract 127 120) sigaction_oldact_199_1216)))
 (let ((?x3576 (bvand ?x3551 (_ bv4 8))))
 (= (_ bv0 8) ?x3576))))
(assert
 (let ((?x5174 ((_ extract 127 120) sigaction_oldact_224_1216)))
 (let ((?x5199 (bvand ?x5174 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x5199) true))))
(assert
 (let ((?x8916 ((_ extract 127 120) sigaction_oldact_281_1216)))
 (let ((?x8941 (bvand ?x8916 (_ bv4 8))))
 (= (_ bv0 8) ?x8941))))
(assert
 (let ((?x15549 ((_ extract 127 120) sigaction_oldact_379_1216)))
 (let ((?x15559 (bvand ?x15549 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x15559) true))))
(assert
 (let ((?x31602 ((_ extract 127 120) sigaction_oldact_600_1216)))
 (let ((?x31627 (bvand ?x31602 (_ bv4 8))))
 (= (_ bv0 8) ?x31627))))
(assert
 (let ((?x56352 ((_ extract 127 120) sigaction_oldact_984_1216)))
 (let ((?x56372 (bvand ?x56352 (_ bv4 8))))
 (= (_ bv0 8) ?x56372))))
(assert
 (let ((?x97465 ((_ extract 127 120) sigaction_oldact_1713_1216)))
 (let ((?x60034 (bvand ?x97465 (_ bv4 8))))
 (= (_ bv0 8) ?x60034))))
(maximize sigaction_oldact_199_1216)
(minimize sigaction_oldact_984_1216)
(maximize sigaction_oldact_171_1216)
(maximize args_0_8)
(maximize sigaction_oldact_1713_1216)
(minimize sigaction_oldact_224_1216)
(minimize sigaction_oldact_175_1216)
(minimize args_1_8)
(minimize sigaction_oldact_600_1216)
(maximize sigaction_oldact_281_1216)
(maximize sigaction_oldact_175_1216)
(minimize strlen_72_64)
(minimize sigaction_oldact_171_1216)
(minimize sigaction_oldact_379_1216)
(maximize sigaction_oldact_379_1216)
(minimize sigaction_oldact_281_1216)
(minimize sigaction_oldact_1713_1216)
(maximize sigaction_oldact_984_1216)
(check-sat)
(get-objectives)
