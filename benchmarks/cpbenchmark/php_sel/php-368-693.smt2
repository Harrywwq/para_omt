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
(declare-fun sigaction_oldact_191_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_211_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_249_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_329_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_493_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_792_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1380_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_2656_1216 () (_ BitVec 1216))
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
 (= (_ bv0 8) ?x2507))))
(assert
 (let ((?x2991 ((_ extract 127 120) sigaction_oldact_191_1216)))
 (let ((?x3035 (bvand ?x2991 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3035) true))))
(assert
 (let ((?x4350 ((_ extract 127 120) sigaction_oldact_211_1216)))
 (let ((?x4370 (bvand ?x4350 (_ bv4 8))))
 (= (_ bv0 8) ?x4370))))
(assert
 (let ((?x6799 ((_ extract 127 120) sigaction_oldact_249_1216)))
 (let ((?x6958 (bvand ?x6799 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6958) true))))
(assert
 (let ((?x12347 ((_ extract 127 120) sigaction_oldact_329_1216)))
 (let ((?x12372 (bvand ?x12347 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x12372) true))))
(assert
 (let ((?x24450 ((_ extract 127 120) sigaction_oldact_493_1216)))
 (let ((?x24475 (bvand ?x24450 (_ bv4 8))))
 (= (_ bv0 8) ?x24475))))
(assert
 (let ((?x45677 ((_ extract 127 120) sigaction_oldact_792_1216)))
 (let ((?x45700 (bvand ?x45677 (_ bv4 8))))
 (= (_ bv0 8) ?x45700))))
(assert
 (let ((?x79828 ((_ extract 127 120) sigaction_oldact_1380_1216)))
 (let ((?x79848 (bvand ?x79828 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x79848) true))))
(assert
 (let ((?x152757 ((_ extract 127 120) sigaction_oldact_2656_1216)))
 (let ((?x152784 (bvand ?x152757 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x152784) true))))
(maximize sigaction_oldact_211_1216)
(maximize args_1_8)
(maximize sigaction_oldact_792_1216)
(maximize sigaction_oldact_191_1216)
(minimize sigaction_oldact_493_1216)
(maximize sigaction_oldact_2656_1216)
(maximize sigaction_oldact_179_1216)
(maximize strlen_74_64)
(minimize args_1_8)
(minimize sigaction_oldact_249_1216)
(minimize args_0_8)
(minimize args_2_8)
(maximize sigaction_oldact_493_1216)
(minimize sigaction_oldact_191_1216)
(minimize strlen_81_64)
(maximize sigaction_oldact_249_1216)
(minimize args_3_8)
(maximize strlen_77_64)
(maximize args_0_8)
(minimize strlen_77_64)
(minimize sigaction_oldact_179_1216)
(maximize sigaction_oldact_329_1216)
(maximize sigaction_oldact_1380_1216)
(maximize strlen_81_64)
(minimize sigaction_oldact_2656_1216)
(minimize sigaction_oldact_329_1216)
(check-sat)
(get-objectives)
