(set-info :original "/tmp/sea-FAhda2/nec20_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @__VERIFIER_nondet_bool_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%..i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%i.0.i_1 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%i.0.i_2 Int )
(declare-var main@%j.0.i_2 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_bool_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_bool_0)
         true
         (= main@%_1_0 @__VERIFIER_nondet_bool_0)
         (= main@%..i_0 (ite main@%_2_0 0 1023))
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0)))
    (main@_bb main@%j.0.i_1 main@%i.0.i_1 main@%..i_0)))
(rule (let ((a!1 (and (main@_bb main@%j.0.i_0 main@%i.0.i_0 main@%..i_0)
                true
                (= main@%_4_0 (> main@%i.0.i_0 main@%..i_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_4_0))
                (=> main@_bb1_0 (= main@%_6_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb1_0 (= main@%_7_0 (+ main@%j.0.i_0 2)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb1_0) (= main@%i.0.i_1 main@%_6_0))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%j.0.i_1 main@%_7_0))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%i.0.i_2 main@%i.0.i_1))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!1 (main@_bb main@%j.0.i_2 main@%i.0.i_2 main@%..i_0))))
(rule (let ((a!1 (and (main@_bb main@%j.0.i_0 main@%i.0.i_0 main@%..i_0)
                true
                (= main@%_4_0 (> main@%i.0.i_0 main@%..i_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb_0))
                (=> (and main@orig.main.exit_0 main@_bb_0) main@%_4_0)
                (=> main@orig.main.exit_0 (= main@%_8_0 (< main@%j.0.i_0 1025)))
                (=> main@orig.main.exit_0 (= main@%_9_0 (ite main@%_8_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_10_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_11_0 (= main@%_9_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_11_0)
                (=> main@_bb2_0 (and main@_bb2_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb2_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

