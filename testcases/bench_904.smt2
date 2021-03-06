(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_140 () (_ BitVec 32))
(declare-fun T4_124 () (_ BitVec 32))
(declare-fun T1_140 () (_ BitVec 8))
(declare-fun T1_141 () (_ BitVec 8))
(declare-fun T1_142 () (_ BitVec 8))
(declare-fun T1_143 () (_ BitVec 8))
(declare-fun T1_124 () (_ BitVec 8))
(declare-fun T1_125 () (_ BitVec 8))
(declare-fun T1_126 () (_ BitVec 8))
(declare-fun T1_127 () (_ BitVec 8))
(assert (and true (= T4_124 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_127) (_ bv8 32)) ((_ zero_extend 24) T1_126)) (_ bv8 32)) ((_ zero_extend 24) T1_125)) (_ bv8 32)) ((_ zero_extend 24) T1_124))) (= T4_140 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_143) (_ bv8 32)) ((_ zero_extend 24) T1_142)) (_ bv8 32)) ((_ zero_extend 24) T1_141)) (_ bv8 32)) ((_ zero_extend 24) T1_140))) (= (bvsub (_ bv29 32) T4_124) T4_140) (bvule (_ bv0 32) (bvsub T4_140 ((_ zero_extend 24) (_ bv1 8))))))
(check-sat)
(exit)
