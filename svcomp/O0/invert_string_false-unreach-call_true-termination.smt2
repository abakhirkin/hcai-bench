(set-info :original "/tmp/sea-8dkMc9/invert_string_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb4 (Int Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_bb6 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%_34_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%j.1.in.i_2 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%j.0.i_2 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.1.in.i_0 Int )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.1.in.i_1 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%_23_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.1.in.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%j.1.in.i_0 Int )
(declare-var main@%i.2.i_1 Int )
(declare-var main@%j.1.in.i_1 Int )
(declare-var main@%j.1.i_0 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%i.2.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__VERIFIER_assert true true true __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert false true true __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert false false false __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert@_call __VERIFIER_assert@%cond_0))
(rule (=> (and (__VERIFIER_assert@_call __VERIFIER_assert@%cond_0)
         true
         (= __VERIFIER_assert@%_call1_0 (= __VERIFIER_assert@%cond_0 0))
         (not __VERIFIER_assert@%_call1_0)
         (=> __VERIFIER_assert@_ret_0
             (and __VERIFIER_assert@_ret_0 __VERIFIER_assert@_call_0))
         __VERIFIER_assert@_ret_0)
    (__VERIFIER_assert@_ret __VERIFIER_assert@%cond_0)))
(rule (=> (__VERIFIER_assert@_ret __VERIFIER_assert@%cond_0)
    (__VERIFIER_assert true false false __VERIFIER_assert@%cond_0)))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_uint_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_uint_0)
         true
         (= main@%_2_0 @__VERIFIER_nondet_uint_0)
         (> main@%_4_0 0)
         (> main@%_5_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @__VERIFIER_nondet_char_0
              main@%_4_0
              main@%i.0.i_1
              main@%shadow.mem1.0_1
              main@%_5_0
              main@%_3_0
              main@%_0_0)))
(rule (let ((a!1 (=> main@_bb2_0 (= main@%_11_0 (+ main@%_4_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%_4_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          main@%_5_0
                          main@%_3_0
                          main@%_0_0)
                true
                (= main@%_7_0 (< main@%i.0.i_0 main@%_3_0))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_7_0)
                (=> main@_bb2_0 (= main@%_9_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb2_0 (or (<= main@%_4_0 0) (> main@%_11_0 0)))
                (=> main@_bb2_0 (> main@%_4_0 0))
                (=> main@_bb2_0
                    (= main@%_12_0
                       (store main@%shadow.mem1.0_0 main@%_11_0 main@%_10_0)))
                (=> main@_bb2_0 (= main@%_13_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_1 main@%_12_0))
                (=> (and main@_bb_1 main@_bb2_0) (= main@%i.0.i_1 main@%_13_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%_4_0
                main@%i.0.i_2
                main@%shadow.mem1.0_2
                main@%_5_0
                main@%_3_0
                main@%_0_0)))))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%_16_0 (+ main@%_4_0 (* main@%_15_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%_4_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          main@%_5_0
                          main@%_3_0
                          main@%_0_0)
                true
                (= main@%_7_0 (< main@%i.0.i_0 main@%_3_0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%_7_0))
                (=> main@_bb3_0 (= main@%_15_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@_bb3_0 (or (<= main@%_4_0 0) (> main@%_16_0 0)))
                (=> main@_bb3_0 (> main@%_4_0 0))
                (=> main@_bb3_0
                    (= main@%_17_0 (store main@%shadow.mem1.0_0 main@%_16_0 0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                main@_bb4_0
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%i.1.in.i_0 main@%_3_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%j.0.i_0 0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%i.1.in.i_1 main@%i.1.in.i_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%j.0.i_1 main@%j.0.i_0)))))
  (=> a!2
      (main@_bb4 main@%_4_0
                 main@%i.1.in.i_1
                 main@%_17_0
                 main@%_5_0
                 main@%j.0.i_1
                 main@%shadow.mem.0_1
                 main@%_3_0)))))
(rule (let ((a!1 (=> main@_bb5_0 (= main@%_22_0 (+ main@%_5_0 (* main@%j.0.i_0 1))))))
(let ((a!2 (and (main@_bb4 main@%_4_0
                           main@%i.1.in.i_0
                           main@%_17_0
                           main@%_5_0
                           main@%j.0.i_0
                           main@%shadow.mem.0_0
                           main@%_3_0)
                true
                (= main@%_19_0 (> main@%i.1.in.i_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%_19_0)
                (=> main@_bb5_0 (= main@%i.1.i_0 (+ main@%i.1.in.i_0 (- 1))))
                (=> main@_bb5_0 (= main@%_21_0 (select main@%_17_0 main@%_4_0)))
                a!1
                (=> main@_bb5_0 (or (<= main@%_5_0 0) (> main@%_22_0 0)))
                (=> main@_bb5_0 (> main@%_5_0 0))
                (=> main@_bb5_0
                    (= main@%_23_0
                       (store main@%shadow.mem.0_0 main@%_22_0 main@%_21_0)))
                (=> main@_bb5_0 (= main@%_24_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                main@_bb4_1
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem.0_1 main@%_23_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%i.1.in.i_1 main@%i.1.i_0))
                (=> (and main@_bb4_1 main@_bb5_0) (= main@%j.0.i_1 main@%_24_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%i.1.in.i_2 main@%i.1.in.i_1))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!2
      (main@_bb4 main@%_4_0
                 main@%i.1.in.i_2
                 main@%_17_0
                 main@%_5_0
                 main@%j.0.i_2
                 main@%shadow.mem.0_2
                 main@%_3_0)))))
(rule (=> (and (main@_bb4 main@%_4_0
                    main@%i.1.in.i_0
                    main@%_17_0
                    main@%_5_0
                    main@%j.0.i_0
                    main@%shadow.mem.0_0
                    main@%_3_0)
         true
         (= main@%_19_0 (> main@%i.1.in.i_0 0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
         main@_bb6_0
         (=> (and main@_bb6_0 main@_bb4_0) (not main@%_19_0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%i.2.i_0 0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%j.1.in.i_0 main@%_3_0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%i.2.i_1 main@%i.2.i_0))
         (=> (and main@_bb6_0 main@_bb4_0)
             (= main@%j.1.in.i_1 main@%j.1.in.i_0)))
    (main@_bb6 main@%_4_0
               main@%_17_0
               main@%_5_0
               main@%shadow.mem.0_0
               main@%i.2.i_1
               main@%j.1.in.i_1
               main@%_3_0)))
(rule (let ((a!1 (=> main@_bb7_0 (= main@%_28_0 (+ main@%_4_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb7_0 (= main@%_30_0 (+ main@%_5_0 (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb6 main@%_4_0
                           main@%_17_0
                           main@%_5_0
                           main@%shadow.mem.0_0
                           main@%i.2.i_0
                           main@%j.1.in.i_0
                           main@%_3_0)
                true
                (= main@%j.1.i_0 (+ main@%j.1.in.i_0 (- 1)))
                (= main@%_26_0 (< main@%i.2.i_0 main@%_3_0))
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%_4_0 0) (> main@%_28_0 0)))
                (=> main@_bb7_0 (> main@%_4_0 0))
                (=> main@_bb7_0
                    (= main@%_29_0 (select main@%_17_0 main@%_28_0)))
                a!2
                (=> main@_bb7_0 (or (<= main@%_5_0 0) (> main@%_30_0 0)))
                (=> main@_bb7_0 (> main@%_5_0 0))
                (=> main@_bb7_0
                    (= main@%_31_0 (select main@%shadow.mem.0_0 main@%_30_0)))
                (=> main@_bb7_0 (= main@%_32_0 (= main@%_29_0 main@%_31_0)))
                (=> main@_bb7_0 (= main@%_33_0 (ite main@%_32_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb7_0))
                (=> (and main@postcall_0 main@_bb7_0) main@%_34_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_33_0)
                (=> main@postcall_0 (= main@%_35_0 (+ main@%i.2.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@postcall_0))
                main@_bb6_1
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%i.2.i_1 main@%_35_0))
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%j.1.in.i_1 main@%j.1.i_0))
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%i.2.i_2 main@%i.2.i_1))
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%j.1.in.i_2 main@%j.1.in.i_1)))))
  (=> a!3
      (main@_bb6 main@%_4_0
                 main@%_17_0
                 main@%_5_0
                 main@%shadow.mem.0_0
                 main@%i.2.i_2
                 main@%j.1.in.i_2
                 main@%_3_0)))))
(rule (let ((a!1 (=> main@_bb7_0 (= main@%_28_0 (+ main@%_4_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb7_0 (= main@%_30_0 (+ main@%_5_0 (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb6 main@%_4_0
                           main@%_17_0
                           main@%_5_0
                           main@%shadow.mem.0_0
                           main@%i.2.i_0
                           main@%j.1.in.i_0
                           main@%_3_0)
                true
                (= main@%j.1.i_0 (+ main@%j.1.in.i_0 (- 1)))
                (= main@%_26_0 (< main@%i.2.i_0 main@%_3_0))
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%_4_0 0) (> main@%_28_0 0)))
                (=> main@_bb7_0 (> main@%_4_0 0))
                (=> main@_bb7_0
                    (= main@%_29_0 (select main@%_17_0 main@%_28_0)))
                a!2
                (=> main@_bb7_0 (or (<= main@%_5_0 0) (> main@%_30_0 0)))
                (=> main@_bb7_0 (> main@%_5_0 0))
                (=> main@_bb7_0
                    (= main@%_31_0 (select main@%shadow.mem.0_0 main@%_30_0)))
                (=> main@_bb7_0 (= main@%_32_0 (= main@%_29_0 main@%_31_0)))
                (=> main@_bb7_0 (= main@%_33_0 (ite main@%_32_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb7_0))
                (=> (and main@precall_0 main@_bb7_0) (not main@%_34_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_36_0 (= main@%_33_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_36_0)
                (=> main@_bb8_0 (and main@_bb8_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

