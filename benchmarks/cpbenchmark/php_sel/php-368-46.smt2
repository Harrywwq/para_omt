; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_72_64 () (_ BitVec 64))
(declare-fun args_0_8 () (_ BitVec 8))
(declare-fun strlen_74_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_77_64 () (_ BitVec 64))
(declare-fun args_2_8 () (_ BitVec 8))
(declare-fun args_3_8 () (_ BitVec 8))
(declare-fun strlen_80_64 () (_ BitVec 64))
(declare-fun strlen_84_64 () (_ BitVec 64))
(declare-fun args_4_8 () (_ BitVec 8))
(declare-fun args_5_16 () (_ BitVec 16))
(declare-fun strlen_88_64 () (_ BitVec 64))
(declare-fun args_6_16 () (_ BitVec 16))
(declare-fun strlen_92_64 () (_ BitVec 64))
(declare-fun strlen_96_64 () (_ BitVec 64))
(declare-fun args_7_16 () (_ BitVec 16))
(declare-fun strlen_101_64 () (_ BitVec 64))
(declare-fun args_8_16 () (_ BitVec 16))
(declare-fun sigaction_oldact_360_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_571_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_917_1216 () (_ BitVec 1216))
(declare-fun sigaction_oldact_1755_1216 () (_ BitVec 1216))
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
 (let (($x415 (= (_ bv0 8) args_3_8)))
 (not $x415)))
(assert
 (= (_ bv1 64) strlen_80_64))
(assert
 (= (_ bv1 64) strlen_84_64))
(assert
 (let (($x222 (= (_ bv0 8) args_4_8)))
 (not $x222)))
(assert
 (let ((?x533 ((_ extract 7 0) args_5_16)))
 (let (($x532 (= (_ bv0 8) ?x533)))
 (not $x532))))
(assert
 (let ((?x333 ((_ extract 15 8) args_5_16)))
 (let (($x537 (= (_ bv0 8) ?x333)))
 (not $x537))))
(assert
 (= (_ bv2 64) strlen_88_64))
(assert
 (let ((?x698 ((_ extract 7 0) args_6_16)))
 (let (($x717 (= (_ bv0 8) ?x698)))
 (not $x717))))
(assert
 (let ((?x425 ((_ extract 15 8) args_6_16)))
 (let (($x701 (= (_ bv0 8) ?x425)))
 (not $x701))))
(assert
 (= (_ bv2 64) strlen_92_64))
(assert
 (let (($x572 (= (_ bv2 64) strlen_96_64)))
 (not $x572)))
(assert
 (let ((?x793 (bvadd (_ bv576460752303357840 64) strlen_96_64)))
 (let ((?x306 ((_ extract 7 0) args_7_16)))
 (let (($x734 (= (_ bv0 8) ?x306)))
 (let ((?x798 (ite $x734 (_ bv576460752303357841 64) (_ bv576460752303357842 64))))
 (let ((?x498 ((_ extract 15 8) args_7_16)))
 (let (($x787 (= (_ bv0 8) ?x498)))
 (let ((?x513 (ite $x787 (_ bv576460752303357840 64) ?x798)))
 (= ?x513 ?x793)))))))))
(assert
 (let ((?x389 ((_ extract 7 0) args_8_16)))
 (let (($x870 (= (_ bv0 8) ?x389)))
 (let ((?x800 (ite $x870 (_ bv576460752303357844 64) (_ bv576460752303357845 64))))
 (let ((?x577 ((_ extract 15 8) args_8_16)))
 (let (($x827 (= (_ bv0 8) ?x577)))
 (let ((?x799 (ite $x827 (_ bv576460752303357843 64) ?x800)))
 (let ((?x828 (bvsub ?x799 (_ bv576460752303357843 64))))
 (= ?x828 strlen_101_64)))))))))
(assert
 (let ((?x14171 ((_ extract 127 120) sigaction_oldact_360_1216)))
 (let ((?x14187 (bvand ?x14171 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x14187) true))))
(assert
 (let ((?x29289 ((_ extract 127 120) sigaction_oldact_571_1216)))
 (let ((?x29299 (bvand ?x29289 (_ bv4 8))))
 (= (_ bv0 8) ?x29299))))
(assert
 (let ((?x52402 ((_ extract 127 120) sigaction_oldact_917_1216)))
 (let ((?x6559 (bvand ?x52402 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x6559) true))))
(assert
 (let ((?x61573 ((_ extract 127 120) sigaction_oldact_1755_1216)))
 (let ((?x61612 (bvand ?x61573 (_ bv4 8))))
 (and (distinct (_ bv0 8) ?x61612) true))))
(minimize strlen_101_64)
(minimize sigaction_oldact_917_1216)
(minimize strlen_77_64)
(minimize sigaction_oldact_360_1216)
(minimize args_0_8)
(minimize args_6_16)
(maximize strlen_101_64)
(maximize sigaction_oldact_360_1216)
(minimize sigaction_oldact_1755_1216)
(maximize sigaction_oldact_917_1216)
(maximize args_3_8)
(maximize sigaction_oldact_571_1216)
(minimize strlen_74_64)
(maximize strlen_72_64)
(minimize args_7_16)
(maximize args_8_16)
(check-sat)
(get-objectives)
