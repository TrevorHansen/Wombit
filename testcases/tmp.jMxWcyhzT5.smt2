(push 1)
(set-info :source | fuzzsmt 0.3 |)
(set-logic  QF_ABV)
(set-info :status unknown)
(declare-fun v4712 () (_ BitVec 6))
(declare-fun a4713 () (Array (_ BitVec 14) (_ BitVec 11)))
(declare-fun a4714 () (Array (_ BitVec 9) (_ BitVec 9)))
(declare-fun a4715 () (Array (_ BitVec 1) (_ BitVec 16)))
(assert
(let ((e4716 (_ bv4 3)))
(let ((e4717 (bvashr v4712 v4712)))
(let ((e4718 (bvnand ((_ zero_extend 3) e4716) e4717)))
(let ((e4719 (store a4714 ((_ sign_extend 6) e4716) ((_ sign_extend 3) e4718))))
(let ((e4720 (store a4713 ((_ zero_extend 11) e4716) ((_ sign_extend 5) e4717))))
(let ((e4721 (select a4714 ((_ sign_extend 3) e4718))))
(let ((e4722 (store a4714 ((_ zero_extend 6) e4716) ((_ zero_extend 3) v4712))))
(let ((e4723 (store e4720 ((_ sign_extend 11) e4716) ((_ sign_extend 5) e4717))))
(let ((e4724 (concat v4712 v4712)))
(let ((e4725 (ite (bvsle e4721 e4721)(_ bv1 1) (_ bv0 1))))
(let ((e4726 (bvsrem ((_ sign_extend 6) e4717) e4724)))
(let ((e4727 (ite (bvsgt ((_ sign_extend 6) e4718) e4724)(_ bv1 1) (_ bv0 1))))
(let ((e4728 (ite (bvule e4724 e4726)(_ bv1 1) (_ bv0 1))))
(let ((e4729 (ite (bvslt ((_ zero_extend 3) e4721) e4724)(_ bv1 1) (_ bv0 1))))
(let ((e4730 (ite (bvsge ((_ zero_extend 3) e4716) e4717)(_ bv1 1) (_ bv0 1))))
(let ((e4731 (distinct e4721 ((_ sign_extend 3) e4718))))
(let ((e4732 (bvuge e4718 v4712)))
(let ((e4733 (bvuge e4718 ((_ sign_extend 3) e4716))))
(let ((e4734 (bvsge ((_ sign_extend 8) e4730) e4721)))
(let ((e4735 (bvsgt ((_ sign_extend 11) e4729) e4724)))
(let ((e4736 (bvsgt e4724 e4726)))
(let ((e4737 (distinct ((_ sign_extend 5) e4728) v4712)))
(let ((e4738 (= ((_ zero_extend 5) e4727) e4717)))
(let ((e4739 (bvslt e4716 e4716)))
(let ((e4740 (distinct e4718 v4712)))
(let ((e4741 (bvuge e4727 e4730)))
(let ((e4742 (distinct e4730 e4727)))
(let ((e4743 (bvult e4726 ((_ zero_extend 6) e4717))))
(let ((e4744 (bvsge e4718 ((_ sign_extend 3) e4716))))
(let ((e4745 (bvsle e4717 e4718)))
(let ((e4746 (bvuge e4717 e4717)))
(let ((e4747 (bvule ((_ zero_extend 6) e4718) e4726)))
(let ((e4748 (bvugt ((_ zero_extend 3) e4721) e4726)))
(let ((e4749 (bvult e4718 ((_ sign_extend 5) e4727))))
(let ((e4750 (bvsle ((_ sign_extend 3) e4721) e4726)))
(let ((e4751 (bvslt e4716 e4716)))
(let ((e4752 (bvsge ((_ zero_extend 5) e4727) v4712)))
(let ((e4753 (bvslt e4724 ((_ sign_extend 6) e4718))))
(let ((e4754 (distinct ((_ zero_extend 2) e4725) e4716)))
(let ((e4755 (=> e4747 e4747)))
(let ((e4756 (xor e4740 e4731)))
(let ((e4757 (and e4737 e4744)))
(let ((e4758 (= e4741 e4735)))
(let ((e4759 (xor e4734 e4749)))
(let ((e4760 (ite e4739 e4732 e4752)))
(let ((e4761 (= e4753 e4759)))
(let ((e4762 (not e4733)))
(let ((e4763 (ite e4762 e4751 e4760)))
(let ((e4764 (not e4756)))
(let ((e4765 (=> e4755 e4754)))
(let ((e4766 (not e4748)))
(let ((e4767 (= e4746 e4761)))
(let ((e4768 (and e4763 e4766)))
(let ((e4769 (= e4767 e4757)))
(let ((e4770 (=> e4743 e4750)))
(let ((e4771 (xor e4742 e4769)))
(let ((e4772 (not e4770)))
(let ((e4773 (xor e4745 e4758)))
(let ((e4774 (= e4736 e4764)))
(let ((e4775 (xor e4773 e4771)))
(let ((e4776 (or e4774 e4772)))
(let ((e4777 (not e4775)))
(let ((e4778 (ite e4776 e4777 e4738)))
(let ((e4779 (ite e4768 e4778 e4778)))
(let ((e4780 (= e4765 e4779)))
(let ((e4781 (and e4780 (not (= e4724 (_ bv0 12))))))
(let ((e4782 (and e4781 (not (= e4724 (bvnot (_ bv0 12)))))))
e4782
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(pop 1)
