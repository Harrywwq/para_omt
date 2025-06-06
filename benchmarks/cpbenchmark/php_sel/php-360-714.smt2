; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_74_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_78_64 () (_ BitVec 64))
(declare-fun args_2_8 () (_ BitVec 8))
(declare-fun sigaction_oldact_174_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_180_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_194_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_219_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_265_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_349_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_537_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_870_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1626_1216 () (_ BitVec 1216))
(assert
 (= (_ bv1 64) strlen_72_64))
(assert
 (let (($x69 (= (_ bv0 8) args_0_8)))
 (not $x69)))
(assert
 (let (($x190 (= (_ bv1 64) strlen_74_64)))
 (not $x190)))
(assert
 (let ((?x365 (bvadd (_ bv576460752303357826 64) strlen_74_64)))
 (let (($x347 (= (_ bv0 8) args_1_8)))
 (let ((?x355 (ite $x347 (_ bv576460752303357826 64) (_ bv576460752303357827 64))))
 (= ?x355 ?x365)))))
(assert
 (let (($x369 (= (_ bv0 8) args_2_8)))
 (let ((?x373 (ite $x369 (_ bv576460752303357828 64) (_ bv576460752303357829 64))))
 (let ((?x375 (bvsub ?x373 (_ bv576460752303357828 64))))
 (= ?x375 strlen_78_64)))))
(assert
 (let ((?x1768 ((_ extract 127 120) sigaction_oldact_174_1216)))
 (let ((?x2294 (bvand ?x1768 (_ bv4 8))))
 (= (_ bv0 8) ?x2294))))
(assert
 (let ((?x2475 ((_ extract 127 120) sigaction_oldact_180_1216)))
 (let ((?x2558 (bvand ?x2475 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x2558) true))))
(assert
 (let ((?x2238 ((_ extract 127 120) sigaction_oldact_194_1216)))
 (let ((?x3256 (bvand ?x2238 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3256) true))))
(assert
 (let ((?x4934 ((_ extract 127 120) sigaction_oldact_219_1216)))
 (let ((?x4923 (bvand ?x4934 (_ bv4 8))))
 (= (_ bv0 8) ?x4923))))
(assert
 (let ((?x7852 ((_ extract 127 120) sigaction_oldact_265_1216)))
 (let ((?x7877 (bvand ?x7852 (_ bv4 8))))
 (= (_ bv0 8) ?x7877))))
(assert
 (let ((?x13612 ((_ extract 127 120) sigaction_oldact_349_1216)))
 (let ((?x13618 (bvand ?x13612 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x13618) true))))
(assert
 (let ((?x27362 ((_ extract 127 120) sigaction_oldact_537_1216)))
 (let ((?x27387 (bvand ?x27362 (_ bv4 8))))
 (= (_ bv0 8) ?x27387))))
(assert
 (let ((?x50198 ((_ extract 127 120) sigaction_oldact_870_1216)))
 (let ((?x50222 (bvand ?x50198 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x50222) true))))
(assert
 (let ((?x93066 ((_ extract 127 120) sigaction_oldact_1626_1216)))
 (let ((?x93090 (bvand ?x93066 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x93090) true))))
(maximize strlen_78_64)
(maximize strlen_72_64)
(maximize sigaction_oldact_174_1216)
(maximize strlen_74_64)
(minimize sigaction_oldact_194_1216)
(maximize args_2_8)
(maximize args_1_8)
(maximize sigaction_oldact_194_1216)
(maximize args_0_8)
(maximize sigaction_oldact_180_1216)
(minimize sigaction_oldact_180_1216)
(minimize sigaction_oldact_219_1216)
(maximize sigaction_oldact_349_1216)
(minimize sigaction_oldact_174_1216)
(minimize args_0_8)
(minimize strlen_74_64)
(minimize sigaction_oldact_349_1216)
(minimize args_2_8)
(minimize args_1_8)
(maximize sigaction_oldact_537_1216)
(maximize sigaction_oldact_870_1216)
(maximize sigaction_oldact_265_1216)
(minimize sigaction_oldact_870_1216)
(minimize sigaction_oldact_265_1216)
(minimize sigaction_oldact_1626_1216)
(minimize strlen_78_64)
(maximize sigaction_oldact_219_1216)
(check-sat)
(get-objectives)
