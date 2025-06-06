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
(declare-fun sigaction_oldact_210_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_248_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_323_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_465_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_741_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1286_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_2432_1216 () (_ BitVec 1216))
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
 (= (_ bv0 8) ?x3035))))
(assert
 (let ((?x4253 ((_ extract 127 120) sigaction_oldact_210_1216)))
 (let ((?x4273 (bvand ?x4253 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x4273) true))))
(assert
 (let ((?x6834 ((_ extract 127 120) sigaction_oldact_248_1216)))
 (let ((?x6911 (bvand ?x6834 (_ bv4 8))))
 (= (_ bv0 8) ?x6911))))
(assert
 (let ((?x11911 ((_ extract 127 120) sigaction_oldact_323_1216)))
 (let ((?x11917 (bvand ?x11911 (_ bv4 8))))
 (= (_ bv0 8) ?x11917))))
(assert
 (let ((?x22577 ((_ extract 127 120) sigaction_oldact_465_1216)))
 (let ((?x22587 (bvand ?x22577 (_ bv4 8))))
 (= (_ bv0 8) ?x22587))))
(assert
 (let ((?x42231 ((_ extract 127 120) sigaction_oldact_741_1216)))
 (let ((?x42241 (bvand ?x42231 (_ bv4 8))))
 (= (_ bv0 8) ?x42241))))
(assert
 (let ((?x74573 ((_ extract 127 120) sigaction_oldact_1286_1216)))
 (let ((?x74598 (bvand ?x74573 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x74598) true))))
(assert
 (let ((?x105291 ((_ extract 127 120) sigaction_oldact_2432_1216)))
 (let ((?x105358 (bvand ?x105291 (_ bv4 8))))
 (= (_ bv0 8) ?x105358))))
(maximize sigaction_oldact_1286_1216)
(maximize sigaction_oldact_323_1216)
(maximize sigaction_oldact_210_1216)
(minimize sigaction_oldact_741_1216)
(minimize sigaction_oldact_179_1216)
(maximize args_0_8)
(minimize strlen_74_64)
(maximize sigaction_oldact_465_1216)
(minimize sigaction_oldact_323_1216)
(minimize args_1_8)
(minimize strlen_81_64)
(maximize args_3_8)
(maximize strlen_74_64)
(minimize args_2_8)
(minimize strlen_72_64)
(maximize sigaction_oldact_191_1216)
(maximize args_2_8)
(minimize sigaction_oldact_210_1216)
(maximize sigaction_oldact_2432_1216)
(minimize args_3_8)
(maximize strlen_77_64)
(maximize strlen_81_64)
(minimize sigaction_oldact_1286_1216)
(maximize sigaction_oldact_741_1216)
(check-sat)
(get-objectives)
