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
(declare-fun sigaction_oldact_208_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_243_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_313_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_457_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_730_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1272_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_2339_1216 () (_ BitVec 1216))
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
 (= (_ bv0 8) ?x3022))))
(assert
 (let ((?x4148 ((_ extract 127 120) sigaction_oldact_208_1216)))
 (let ((?x4173 (bvand ?x4148 (_ bv4 8))))
 (= (_ bv0 8) ?x4173))))
(assert
 (let ((?x6491 ((_ extract 127 120) sigaction_oldact_243_1216)))
 (let ((?x6516 (bvand ?x6491 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6516) true))))
(assert
 (let ((?x11416 ((_ extract 127 120) sigaction_oldact_313_1216)))
 (let ((?x11441 (bvand ?x11416 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x11441) true))))
(assert
 (let ((?x22126 ((_ extract 127 120) sigaction_oldact_457_1216)))
 (let ((?x22143 (bvand ?x22126 (_ bv4 8))))
 (= (_ bv0 8) ?x22143))))
(assert
 (let ((?x41639 ((_ extract 127 120) sigaction_oldact_730_1216)))
 (let ((?x41664 (bvand ?x41639 (_ bv4 8))))
 (= (_ bv0 8) ?x41664))))
(assert
 (let ((?x73948 ((_ extract 127 120) sigaction_oldact_1272_1216)))
 (let ((?x73965 (bvand ?x73948 (_ bv4 8))))
 (= (_ bv0 8) ?x73965))))
(assert
 (let ((?x135180 ((_ extract 127 120) sigaction_oldact_2339_1216)))
 (let ((?x135196 (bvand ?x135180 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x135196) true))))
(minimize strlen_85_64)
(maximize sigaction_oldact_208_1216)
(maximize sigaction_oldact_243_1216)
(maximize strlen_74_64)
(maximize sigaction_oldact_457_1216)
(minimize args_0_8)
(minimize sigaction_oldact_730_1216)
(minimize strlen_77_64)
(maximize strlen_77_64)
(maximize sigaction_oldact_188_1216)
(check-sat)
(get-objectives)
