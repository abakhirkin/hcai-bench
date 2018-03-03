(set-info :original "/tmp/sea-M5NdQu/gcd01_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel gcd@_call (Int Int ))
(declare-rel gcd@.split (Int Int Int ))
(declare-rel gcd (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var gcd@%_9_0 Int )
(declare-var gcd@%_12_0 Int )
(declare-var gcd@%_br1_0 Bool )
(declare-var gcd@%_br_0 Bool )
(declare-var gcd@%_2_0 Bool )
(declare-var gcd@%_or.cond_0 Bool )
(declare-var gcd@%or.cond_0 Bool )
(declare-var gcd@%.0_4 Int )
(declare-var gcd@%y1_0 Int )
(declare-var gcd@%y2_0 Int )
(declare-var gcd@%.0_0 Int )
(declare-var gcd@_call_0 Bool )
(declare-var gcd@_4_0 Bool )
(declare-var gcd@_6_0 Bool )
(declare-var gcd@_11_0 Bool )
(declare-var gcd@%_br3_0 Int )
(declare-var gcd@_8_0 Bool )
(declare-var gcd@%_br2_0 Int )
(declare-var gcd@_.0_0 Bool )
(declare-var |tuple(gcd@_4_0, gcd@_.0_0)| Bool )
(declare-var |tuple(gcd@_call_0, gcd@_.0_0)| Bool )
(declare-var gcd@%.0_1 Int )
(declare-var gcd@%.0_2 Int )
(declare-var gcd@%.0_3 Int )
(declare-var gcd@.split_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%or.cond1.i_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (gcd true true true gcd@%y1_0 gcd@%y2_0 gcd@%.0_0))
(rule (gcd false true true gcd@%y1_0 gcd@%y2_0 gcd@%.0_0))
(rule (gcd false false false gcd@%y1_0 gcd@%y2_0 gcd@%.0_0))
(rule (gcd@_call gcd@%y1_0 gcd@%y2_0))
(rule (let ((a!1 (and (gcd@_call gcd@%y1_0 gcd@%y2_0)
                true
                (= gcd@%_2_0 (< gcd@%y1_0 1))
                (= gcd@%_or.cond_0 (< gcd@%y2_0 1))
                (= gcd@%or.cond_0 (or gcd@%_2_0 gcd@%_or.cond_0))
                (=> gcd@_4_0 (and gcd@_4_0 gcd@_call_0))
                (=> (and gcd@_4_0 gcd@_call_0) (not gcd@%or.cond_0))
                (=> gcd@_4_0 (= gcd@%_br_0 (= gcd@%y1_0 gcd@%y2_0)))
                (=> gcd@_6_0 (and gcd@_6_0 gcd@_4_0))
                (=> (and gcd@_6_0 gcd@_4_0) (not gcd@%_br_0))
                (=> gcd@_6_0 (= gcd@%_br1_0 (> gcd@%y1_0 gcd@%y2_0)))
                (=> gcd@_11_0 (and gcd@_11_0 gcd@_6_0))
                (=> (and gcd@_11_0 gcd@_6_0) (not gcd@%_br1_0))
                (=> gcd@_11_0 (= gcd@%_12_0 (- gcd@%y2_0 gcd@%y1_0)))
                (gcd gcd@_11_0 false false gcd@%y1_0 gcd@%_12_0 gcd@%_br3_0)
                (=> gcd@_8_0 (and gcd@_8_0 gcd@_6_0))
                (=> (and gcd@_8_0 gcd@_6_0) gcd@%_br1_0)
                (=> gcd@_8_0 (= gcd@%_9_0 (- gcd@%y1_0 gcd@%y2_0)))
                (gcd gcd@_8_0 false false gcd@%_9_0 gcd@%y2_0 gcd@%_br2_0)
                (=> |tuple(gcd@_4_0, gcd@_.0_0)| gcd@_4_0)
                (=> |tuple(gcd@_call_0, gcd@_.0_0)| gcd@_call_0)
                (=> gcd@_.0_0
                    (or (and gcd@_.0_0 gcd@_11_0)
                        (and gcd@_.0_0 gcd@_8_0)
                        (and gcd@_4_0 |tuple(gcd@_4_0, gcd@_.0_0)|)
                        (and gcd@_call_0 |tuple(gcd@_call_0, gcd@_.0_0)|)))
                (=> (and gcd@_.0_0 gcd@_11_0) (= gcd@%.0_0 gcd@%_br3_0))
                (=> (and gcd@_.0_0 gcd@_8_0) (= gcd@%.0_1 gcd@%_br2_0))
                (=> (and gcd@_4_0 |tuple(gcd@_4_0, gcd@_.0_0)|) gcd@%_br_0)
                (=> (and gcd@_4_0 |tuple(gcd@_4_0, gcd@_.0_0)|)
                    (= gcd@%.0_2 gcd@%y1_0))
                (=> (and gcd@_call_0 |tuple(gcd@_call_0, gcd@_.0_0)|)
                    gcd@%or.cond_0)
                (=> (and gcd@_call_0 |tuple(gcd@_call_0, gcd@_.0_0)|)
                    (= gcd@%.0_3 0))
                (=> (and gcd@_.0_0 gcd@_11_0) (= gcd@%.0_4 gcd@%.0_0))
                (=> (and gcd@_.0_0 gcd@_8_0) (= gcd@%.0_4 gcd@%.0_1))
                (=> (and gcd@_4_0 |tuple(gcd@_4_0, gcd@_.0_0)|)
                    (= gcd@%.0_4 gcd@%.0_2))
                (=> (and gcd@_call_0 |tuple(gcd@_call_0, gcd@_.0_0)|)
                    (= gcd@%.0_4 gcd@%.0_3))
                (=> gcd@.split_0 (and gcd@.split_0 gcd@_.0_0))
                gcd@.split_0)))
  (=> a!1 (gcd@.split gcd@%.0_4 gcd@%y1_0 gcd@%y2_0))))
(rule (=> (gcd@.split gcd@%.0_0 gcd@%y1_0 gcd@%y2_0)
    (gcd true false false gcd@%y1_0 gcd@%y2_0 gcd@%.0_0)))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (< main@%_0_0 1))
                (not main@%_1_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (= main@%_4_0 (< main@%_3_0 1)))
                (=> main@_bb_0 (not main@%_4_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (gcd main@_bb1_0 false false main@%_0_0 main@%_3_0 main@%_6_0)
                (=> main@_bb1_0 (= main@%_7_0 (< main@%_6_0 1)))
                (=> main@_bb1_0 (= main@%_8_0 (> main@%_0_0 0)))
                (=> main@_bb1_0
                    (= main@%or.cond.i_0 (and main@%_7_0 main@%_8_0)))
                (=> main@_bb1_0 (= main@%_9_0 (> main@%_3_0 0)))
                (=> main@_bb1_0
                    (= main@%or.cond1.i_0 (and main@%or.cond.i_0 main@%_9_0)))
                (=> main@_bb1_0 main@%or.cond1.i_0)
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb2_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)
