(set-info :original "/tmp/sea-agpqrG/trex03_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb (Int Int Int Int Int Bool ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_27_0 Bool )
(declare-var main@%_28_0 Bool )
(declare-var main@%or.cond1.i_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_31_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@%notlhs.i_0 Bool )
(declare-var main@%notrhs.i_0 Bool )
(declare-var main@%or.cond.not.i_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%x1.1.i.lcssa_1 Int )
(declare-var main@%x2.2.i.lcssa_1 Int )
(declare-var main@%x3.2.i.lcssa_1 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%not..i_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%c1.0.i6_2 Int )
(declare-var main@%.sink.i5_2 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%notlhs.i1_0 Bool )
(declare-var main@%notrhs.i2_0 Bool )
(declare-var main@%or.cond.not.i3_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%or.cond2.i4_0 Bool )
(declare-var @__VERIFIER_nondet_bool_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%x1.0.i9_0 Int )
(declare-var main@%x2.0.i8_0 Int )
(declare-var main@%x3.0.i7_0 Int )
(declare-var main@%c1.0.i6_0 Int )
(declare-var main@%.sink.i5_0 Bool )
(declare-var main@%x1.0.i9_1 Int )
(declare-var main@%x2.0.i8_1 Int )
(declare-var main@%x3.0.i7_1 Int )
(declare-var main@%c1.0.i6_1 Int )
(declare-var main@%.sink.i5_1 Bool )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%x1.0.i.lcssa_0 Int )
(declare-var main@%x2.0.i.lcssa_0 Int )
(declare-var main@%x3.0.i.lcssa_0 Int )
(declare-var main@%x1.0.i.lcssa_1 Int )
(declare-var main@%x2.0.i.lcssa_1 Int )
(declare-var main@%x3.0.i.lcssa_1 Int )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%x3.1.i_0 Int )
(declare-var main@%x2.1.i_0 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%x3.2.i_0 Int )
(declare-var main@%x2.2.i_0 Int )
(declare-var main@%x1.1.i_0 Int )
(declare-var main@%x3.2.i_1 Int )
(declare-var main@%x2.2.i_1 Int )
(declare-var main@%x1.1.i_1 Int )
(declare-var main@%x3.2.i_2 Int )
(declare-var main@%x2.2.i_2 Int )
(declare-var main@%x1.1.i_2 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@_bb_1 Bool )
(declare-var main@%x1.0.i9_2 Int )
(declare-var main@%x2.0.i8_2 Int )
(declare-var main@%x3.0.i7_2 Int )
(declare-var main@orig.main.exit.loopexit_0 Bool )
(declare-var main@%x1.1.i.lcssa_0 Int )
(declare-var main@%x2.2.i.lcssa_0 Int )
(declare-var main@%x3.2.i.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_uint_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_uint_0)
                (= main@%_2_0 @__VERIFIER_nondet_uint_0)
                (= main@%_4_0 @__VERIFIER_nondet_uint_0)
                (= main@%_6_0 @__VERIFIER_nondet_bool_0)
                (= main@%_8_0 @__VERIFIER_nondet_bool_0)
                (= main@%notlhs.i1_0 (not (= main@%_1_0 0)))
                (= main@%notrhs.i2_0 (not (= main@%_3_0 0)))
                (= main@%or.cond.not.i3_0
                   (and main@%notrhs.i2_0 main@%notlhs.i1_0))
                (= main@%_10_0 (not (= main@%_5_0 0)))
                (= main@%or.cond2.i4_0 (and main@%_10_0 main@%or.cond.not.i3_0))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
                (=> (and main@.lr.ph_0 main@entry_0) main@%or.cond2.i4_0)
                (=> main@.lr.ph_0 (= main@%_11_0 (ite main@%_7_0 1 0)))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                main@_bb_0
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x1.0.i9_0 main@%_1_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x2.0.i8_0 main@%_3_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x3.0.i7_0 main@%_5_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%c1.0.i6_0 main@%_11_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%.sink.i5_0 main@%_9_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x1.0.i9_1 main@%x1.0.i9_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x2.0.i8_1 main@%x2.0.i8_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%x3.0.i7_1 main@%x3.0.i7_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%c1.0.i6_1 main@%c1.0.i6_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%.sink.i5_1 main@%.sink.i5_0)))))
  (=> a!1
      (main@_bb @__VERIFIER_nondet_bool_0
                main@%x1.0.i9_1
                main@%x2.0.i8_1
                main@%x3.0.i7_1
                main@%c1.0.i6_1
                main@%.sink.i5_1))))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_uint_0)
                (= main@%_2_0 @__VERIFIER_nondet_uint_0)
                (= main@%_4_0 @__VERIFIER_nondet_uint_0)
                (= main@%_6_0 @__VERIFIER_nondet_bool_0)
                (= main@%_8_0 @__VERIFIER_nondet_bool_0)
                (= main@%notlhs.i1_0 (not (= main@%_1_0 0)))
                (= main@%notrhs.i2_0 (not (= main@%_3_0 0)))
                (= main@%or.cond.not.i3_0
                   (and main@%notrhs.i2_0 main@%notlhs.i1_0))
                (= main@%_10_0 (not (= main@%_5_0 0)))
                (= main@%or.cond2.i4_0 (and main@%_10_0 main@%or.cond.not.i3_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@entry_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (not main@%or.cond2.i4_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x1.0.i.lcssa_0 main@%_1_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x2.0.i.lcssa_0 main@%_3_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x3.0.i.lcssa_0 main@%_5_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x1.0.i.lcssa_1 main@%x1.0.i.lcssa_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x2.0.i.lcssa_1 main@%x2.0.i.lcssa_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%x3.0.i.lcssa_1 main@%x3.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (= main@%_27_0 (= main@%x1.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%_28_0 (= main@%x2.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%or.cond1.i_0 (or main@%_28_0 main@%_27_0)))
                (=> main@orig.main.exit_0
                    (= main@%_29_0 (= main@%x3.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%..i_0 (or main@%_29_0 main@%or.cond1.i_0)))
                (=> main@orig.main.exit_0 (not main@%_30_0))
                (=> main@orig.main.exit_0 (= main@%_31_0 (= main@%..i_0 false)))
                (=> main@orig.main.exit_0 main@%_31_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%notlhs.i_0 (not (= main@%x1.1.i_2 0)))))
      (a!2 (=> main@_bb3_0 (= main@%notrhs.i_0 (not (= main@%x2.2.i_2 0)))))
      (a!3 (=> main@_bb3_0 (= main@%_26_0 (not (= main@%x3.2.i_2 0))))))
(let ((a!4 (and (main@_bb @__VERIFIER_nondet_bool_0
                          main@%x1.0.i9_0
                          main@%x2.0.i8_0
                          main@%x3.0.i7_0
                          main@%c1.0.i6_0
                          main@%.sink.i5_0)
                true
                (= main@%_13_0 (= main@%c1.0.i6_0 0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_13_0))
                (=> main@_bb1_0 (= main@%_15_0 (+ main@%x1.0.i9_0 (- 1))))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_13_0)
                (=> main@_bb2_0 (= main@%_17_0 (= main@%.sink.i5_0 false)))
                (=> main@_bb2_0 (= main@%_18_0 (ite main@%_17_0 (- 1) 0)))
                (=> main@_bb2_0
                    (= main@%x3.1.i_0 (+ main@%x3.0.i7_0 main@%_18_0)))
                (=> main@_bb2_0 (= main@%not..i_0 (xor main@%_17_0 true)))
                (=> main@_bb2_0 (= main@%_19_0 (ite main@%not..i_0 (- 1) 0)))
                (=> main@_bb2_0
                    (= main@%x2.1.i_0 (+ main@%x2.0.i8_0 main@%_19_0)))
                (=> main@_bb3_0
                    (or (and main@_bb3_0 main@_bb2_0)
                        (and main@_bb3_0 main@_bb1_0)))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x3.2.i_0 main@%x3.1.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x2.2.i_0 main@%x2.1.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x1.1.i_0 main@%x1.0.i9_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x3.2.i_1 main@%x3.0.i7_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x2.2.i_1 main@%x2.0.i8_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x1.1.i_1 main@%_15_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x3.2.i_2 main@%x3.2.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x2.2.i_2 main@%x2.2.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x1.1.i_2 main@%x1.1.i_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x3.2.i_2 main@%x3.2.i_1))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x2.2.i_2 main@%x2.2.i_1))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x1.1.i_2 main@%x1.1.i_1))
                (=> main@_bb3_0 (= main@%_21_0 @__VERIFIER_nondet_bool_0))
                (=> main@_bb3_0 (= main@%_23_0 (ite main@%_22_0 1 0)))
                (=> main@_bb3_0 (= main@%_24_0 @__VERIFIER_nondet_bool_0))
                a!1
                a!2
                (=> main@_bb3_0
                    (= main@%or.cond.not.i_0
                       (and main@%notrhs.i_0 main@%notlhs.i_0)))
                a!3
                (=> main@_bb3_0
                    (= main@%or.cond2.i_0
                       (and main@%_26_0 main@%or.cond.not.i_0)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb3_0) main@%or.cond2.i_0)
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x1.0.i9_1 main@%x1.1.i_2))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x2.0.i8_1 main@%x2.2.i_2))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x3.0.i7_1 main@%x3.2.i_2))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%c1.0.i6_1 main@%_23_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%.sink.i5_1 main@%_25_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x1.0.i9_2 main@%x1.0.i9_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x2.0.i8_2 main@%x2.0.i8_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%x3.0.i7_2 main@%x3.0.i7_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%c1.0.i6_2 main@%c1.0.i6_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%.sink.i5_2 main@%.sink.i5_1)))))
  (=> a!4
      (main@_bb @__VERIFIER_nondet_bool_0
                main@%x1.0.i9_2
                main@%x2.0.i8_2
                main@%x3.0.i7_2
                main@%c1.0.i6_2
                main@%.sink.i5_2)))))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%notlhs.i_0 (not (= main@%x1.1.i_2 0)))))
      (a!2 (=> main@_bb3_0 (= main@%notrhs.i_0 (not (= main@%x2.2.i_2 0)))))
      (a!3 (=> main@_bb3_0 (= main@%_26_0 (not (= main@%x3.2.i_2 0))))))
(let ((a!4 (and (main@_bb @__VERIFIER_nondet_bool_0
                          main@%x1.0.i9_0
                          main@%x2.0.i8_0
                          main@%x3.0.i7_0
                          main@%c1.0.i6_0
                          main@%.sink.i5_0)
                true
                (= main@%_13_0 (= main@%c1.0.i6_0 0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_13_0))
                (=> main@_bb1_0 (= main@%_15_0 (+ main@%x1.0.i9_0 (- 1))))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_13_0)
                (=> main@_bb2_0 (= main@%_17_0 (= main@%.sink.i5_0 false)))
                (=> main@_bb2_0 (= main@%_18_0 (ite main@%_17_0 (- 1) 0)))
                (=> main@_bb2_0
                    (= main@%x3.1.i_0 (+ main@%x3.0.i7_0 main@%_18_0)))
                (=> main@_bb2_0 (= main@%not..i_0 (xor main@%_17_0 true)))
                (=> main@_bb2_0 (= main@%_19_0 (ite main@%not..i_0 (- 1) 0)))
                (=> main@_bb2_0
                    (= main@%x2.1.i_0 (+ main@%x2.0.i8_0 main@%_19_0)))
                (=> main@_bb3_0
                    (or (and main@_bb3_0 main@_bb2_0)
                        (and main@_bb3_0 main@_bb1_0)))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x3.2.i_0 main@%x3.1.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x2.2.i_0 main@%x2.1.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x1.1.i_0 main@%x1.0.i9_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x3.2.i_1 main@%x3.0.i7_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x2.2.i_1 main@%x2.0.i8_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x1.1.i_1 main@%_15_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x3.2.i_2 main@%x3.2.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x2.2.i_2 main@%x2.2.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%x1.1.i_2 main@%x1.1.i_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x3.2.i_2 main@%x3.2.i_1))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x2.2.i_2 main@%x2.2.i_1))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x1.1.i_2 main@%x1.1.i_1))
                (=> main@_bb3_0 (= main@%_21_0 @__VERIFIER_nondet_bool_0))
                (=> main@_bb3_0 (= main@%_23_0 (ite main@%_22_0 1 0)))
                (=> main@_bb3_0 (= main@%_24_0 @__VERIFIER_nondet_bool_0))
                a!1
                a!2
                (=> main@_bb3_0
                    (= main@%or.cond.not.i_0
                       (and main@%notrhs.i_0 main@%notlhs.i_0)))
                a!3
                (=> main@_bb3_0
                    (= main@%or.cond2.i_0
                       (and main@%_26_0 main@%or.cond.not.i_0)))
                (=> main@orig.main.exit.loopexit_0
                    (and main@orig.main.exit.loopexit_0 main@_bb3_0))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (not main@%or.cond2.i_0))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x1.1.i.lcssa_0 main@%x1.1.i_2))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x2.2.i.lcssa_0 main@%x2.2.i_2))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x3.2.i.lcssa_0 main@%x3.2.i_2))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x1.1.i.lcssa_1 main@%x1.1.i.lcssa_0))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x2.2.i.lcssa_1 main@%x2.2.i.lcssa_0))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb3_0)
                    (= main@%x3.2.i.lcssa_1 main@%x3.2.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x1.0.i.lcssa_0 main@%x1.1.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x2.0.i.lcssa_0 main@%x2.2.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x3.0.i.lcssa_0 main@%x3.2.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x1.0.i.lcssa_1 main@%x1.0.i.lcssa_0))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x2.0.i.lcssa_1 main@%x2.0.i.lcssa_0))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%x3.0.i.lcssa_1 main@%x3.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (= main@%_27_0 (= main@%x1.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%_28_0 (= main@%x2.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%or.cond1.i_0 (or main@%_28_0 main@%_27_0)))
                (=> main@orig.main.exit_0
                    (= main@%_29_0 (= main@%x3.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%..i_0 (or main@%_29_0 main@%or.cond1.i_0)))
                (=> main@orig.main.exit_0 (not main@%_30_0))
                (=> main@orig.main.exit_0 (= main@%_31_0 (= main@%..i_0 false)))
                (=> main@orig.main.exit_0 main@%_31_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!4 main@orig.main.exit.split))))
(query main@orig.main.exit.split)
