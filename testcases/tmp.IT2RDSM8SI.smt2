(push 1)
(set-info :source | fuzzsmt 0.3 |)
(set-logic  QF_ABV)
(set-info :status unknown)
(declare-fun v9973 () (_ BitVec 6))
(declare-fun a9974 () (Array (_ BitVec 2) (_ BitVec 7)))
(declare-fun a9975 () (Array (_ BitVec 9) (_ BitVec 4)))
(declare-fun a9976 () (Array (_ BitVec 9) (_ BitVec 13)))
(assert
(let ((e9977 (_ bv18 5)))
(let ((e9978 (bvnot e9977)))
(let ((e9979 (ite (distinct v9973 ((_ zero_extend 1) e9978))(_ bv1 1) (_ bv0 1))))
(let ((e9980 (store a9975 ((_ zero_extend 4) e9978) ((_ zero_extend 3) e9979))))
(let ((e9981 (store a9975 ((_ sign_extend 8) e9979) ((_ extract 3 0) v9973))))
(let ((e9982 (store a9975 ((_ zero_extend 8) e9979) ((_ sign_extend 3) e9979))))
(let ((e9983 (select a9976 ((_ zero_extend 4) e9978))))
(let ((e9984 (store e9980 ((_ zero_extend 8) e9979) ((_ extract 10 7) e9983))))
(let ((e9985 (select a9975 ((_ extract 8 0) e9983))))
(let ((e9986 (store e9981 ((_ zero_extend 4) e9977) ((_ extract 5 2) v9973))))
(let ((e9987 (ite (distinct e9983 ((_ sign_extend 9) e9985))(_ bv1 1) (_ bv0 1))))
(let ((e9988 (ite (= (_ bv1 1) ((_ extract 2 2) e9977)) e9985 e9985)))
(let ((e9989 ((_ repeat 1) e9985)))
(let ((e9990 (bvor ((_ sign_extend 4) e9979) e9977)))
(let ((e9991 ((_ repeat 2) v9973)))
(let ((e9992 (ite (bvugt e9991 ((_ sign_extend 8) e9989))(_ bv1 1) (_ bv0 1))))
(let ((e9993 (ite (distinct ((_ sign_extend 1) e9988) e9977)(_ bv1 1) (_ bv0 1))))
(let ((e9994 (bvlshr e9978 e9990)))
(let ((e9995 (bvsle e9983 ((_ sign_extend 8) e9978))))
(let ((e9996 (distinct e9991 ((_ zero_extend 8) e9989))))
(let ((e9997 (distinct e9992 e9979)))
(let ((e9998 (distinct e9990 ((_ sign_extend 4) e9987))))
(let ((e9999 (bvsgt ((_ sign_extend 3) e9993) e9985)))
(let ((e10000 (bvult e9991 ((_ zero_extend 7) e9977))))
(let ((e10001 (distinct e9978 ((_ zero_extend 1) e9988))))
(let ((e10002 (bvuge e9989 e9989)))
(let ((e10003 (bvsle e9991 e9991)))
(let ((e10004 (bvslt e9994 ((_ zero_extend 4) e9979))))
(let ((e10005 (bvslt e9979 e9993)))
(let ((e10006 (bvslt e9991 ((_ sign_extend 6) v9973))))
(let ((e10007 (and e9997 e10005)))
(let ((e10008 (= e10004 e9999)))
(let ((e10009 (or e10008 e10007)))
(let ((e10010 (=> e9995 e10000)))
(let ((e10011 (ite e10006 e10002 e10003)))
(let ((e10012 (=> e10010 e9996)))
(let ((e10013 (and e10001 e9998)))
(let ((e10014 (not e10009)))
(let ((e10015 (and e10011 e10013)))
(let ((e10016 (xor e10015 e10012)))
(let ((e10017 (or e10014 e10016)))
e10017
))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(pop 1)