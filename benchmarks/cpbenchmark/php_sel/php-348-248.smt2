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
(declare-fun sigaction_oldact_193_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_215_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_263_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_346_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_507_1216 () (_ BitVec 1216))
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
 (= (_ bv0 8) ?x2558))))
(assert
 (let ((?x3163 ((_ extract 127 120) sigaction_oldact_193_1216)))
 (let ((?x3169 (bvand ?x3163 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x3169) true))))
(assert
 (let ((?x4613 ((_ extract 127 120) sigaction_oldact_215_1216)))
 (let ((?x4638 (bvand ?x4613 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x4638) true))))
(assert
 (let ((?x7733 ((_ extract 127 120) sigaction_oldact_263_1216)))
 (let ((?x7758 (bvand ?x7733 (_ bv4 8))))
 (= (_ bv0 8) ?x7758))))
(assert
 (let ((?x13446 ((_ extract 127 120) sigaction_oldact_346_1216)))
 (let ((?x13471 (bvand ?x13446 (_ bv4 8))))
 (= (_ bv0 8) ?x13471))))
(assert
 (let ((?x25319 ((_ extract 127 120) sigaction_oldact_507_1216)))
 (let ((?x25339 (bvand ?x25319 (_ bv4 8))))
 (= (_ bv0 8) ?x25339))))
(minimize sigaction_oldact_263_1216)
(maximize sigaction_oldact_263_1216)
(maximize strlen_78_64)
(maximize sigaction_oldact_507_1216)
(minimize strlen_74_64)
(maximize args_0_8)
(minimize sigaction_oldact_180_1216)
(minimize sigaction_oldact_174_1216)
(maximize strlen_74_64)
(maximize args_2_8)
(minimize sigaction_oldact_215_1216)
(check-sat)
(get-objectives)
