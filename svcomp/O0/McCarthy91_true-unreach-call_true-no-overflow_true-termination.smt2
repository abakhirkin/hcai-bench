(set-info :original "/tmp/sea-9aspek/McCarthy91_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel f91@_call (Int ))
(declare-rel f91@.split (Int Int ))
(declare-rel f91 (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var f91@%_6_0 Int )
(declare-var f91@%_7_0 Int )
(declare-var f91@%.0_2 Int )
(declare-var f91@%_br_0 Bool )
(declare-var f91@%x_0 Int )
(declare-var f91@%.0_0 Int )
(declare-var f91@_call_0 Bool )
(declare-var f91@_5_0 Bool )
(declare-var f91@%_br2_0 Int )
(declare-var f91@_3_0 Bool )
(declare-var f91@%_br1_0 Int )
(declare-var f91@_.0_0 Bool )
(declare-var f91@%.0_1 Int )
(declare-var f91@.split_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (f91 true true true f91@%x_0 f91@%.0_0))
(rule (f91 false true true f91@%x_0 f91@%.0_0))
(rule (f91 false false false f91@%x_0 f91@%.0_0))
(rule (f91@_call f91@%x_0))
(rule (let ((a!1 (and (f91@_call f91@%x_0)
                true
                (= f91@%_br_0 (> f91@%x_0 100))
                (=> f91@_5_0 (and f91@_5_0 f91@_call_0))
                (=> (and f91@_5_0 f91@_call_0) (not f91@%_br_0))
                (=> f91@_5_0 (= f91@%_6_0 (+ f91@%x_0 11)))
                (f91 f91@_5_0 false false f91@%_6_0 f91@%_7_0)
                (f91 f91@_5_0 false false f91@%_7_0 f91@%_br2_0)
                (=> f91@_3_0 (and f91@_3_0 f91@_call_0))
                (=> (and f91@_3_0 f91@_call_0) f91@%_br_0)
                (=> f91@_3_0 (= f91@%_br1_0 (+ f91@%x_0 (- 10))))
                (=> f91@_.0_0
                    (or (and f91@_.0_0 f91@_5_0) (and f91@_.0_0 f91@_3_0)))
                (=> (and f91@_.0_0 f91@_5_0) (= f91@%.0_0 f91@%_br2_0))
                (=> (and f91@_.0_0 f91@_3_0) (= f91@%.0_1 f91@%_br1_0))
                (=> (and f91@_.0_0 f91@_5_0) (= f91@%.0_2 f91@%.0_0))
                (=> (and f91@_.0_0 f91@_3_0) (= f91@%.0_2 f91@%.0_1))
                (=> f91@.split_0 (and f91@.split_0 f91@_.0_0))
                f91@.split_0)))
  (=> a!1 (f91@.split f91@%.0_2 f91@%x_0))))
(rule (=> (f91@.split f91@%.0_0 f91@%x_0) (f91 true false false f91@%x_0 f91@%.0_0)))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (f91 true false false main@%_0_0 main@%_1_0)
                (= main@%_2_0 (= main@%_1_0 91))
                (not main@%_2_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (= main@%_4_0 (> main@%_0_0 101)))
                (=> main@_bb_0 (= main@%_5_0 (+ main@%_0_0 (- 10))))
                (=> main@_bb_0 (= main@%_6_0 (= main@%_1_0 main@%_5_0)))
                (=> main@_bb_0
                    (= main@%or.cond.i_0 (and main@%_4_0 main@%_6_0)))
                (=> main@_bb_0 (not main@%or.cond.i_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb1_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

