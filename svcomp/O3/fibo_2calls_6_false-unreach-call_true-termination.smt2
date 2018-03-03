(set-info :original "/tmp/sea-P03A3W/fibo_2calls_6_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel fibo2@_tail (Int ))
(declare-rel fibo2@.split (Int Int ))
(declare-rel fibo2 (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@entry.split ())
(declare-var fibo2@%_17_0 Int )
(declare-var fibo2@%_18_0 Int )
(declare-var fibo2@%_19_0 Int )
(declare-var fibo2@%_20_0 Int )
(declare-var fibo2@%_br6_0 Bool )
(declare-var fibo2@%_7_0 Int )
(declare-var fibo2@%_8_0 Int )
(declare-var fibo2@%_9_0 Int )
(declare-var fibo2@%_10_0 Int )
(declare-var fibo2@%_br5_0 Bool )
(declare-var fibo2@%.0.i13_4 Int )
(declare-var fibo2@%.0.i_4 Int )
(declare-var fibo2@%_br3_0 Bool )
(declare-var fibo2@%_br1_0 Bool )
(declare-var fibo2@%_br_0 Bool )
(declare-var fibo2@%.0_3 Int )
(declare-var fibo2@%n_0 Int )
(declare-var fibo2@%.0_0 Int )
(declare-var fibo2@_tail_0 Bool )
(declare-var fibo2@_3_0 Bool )
(declare-var fibo2@_tail2_0 Bool )
(declare-var fibo2@fibo1.exit2_0 Bool )
(declare-var fibo2@%_11_0 Int )
(declare-var fibo2@%_tail4_0 Int )
(declare-var fibo2@_14_0 Bool )
(declare-var fibo2@_16_0 Bool )
(declare-var fibo2@%_br7_0 Int )
(declare-var fibo2@fibo1.exit2.thread_0 Bool )
(declare-var fibo2@fibo1.exit_0 Bool )
(declare-var |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)| Bool )
(declare-var |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)| Bool )
(declare-var fibo2@%.0.i13_0 Int )
(declare-var fibo2@%.0.i_0 Int )
(declare-var fibo2@%.0.i13_1 Int )
(declare-var fibo2@%.0.i_1 Int )
(declare-var fibo2@%.0.i13_2 Int )
(declare-var fibo2@%.0.i_2 Int )
(declare-var fibo2@%.0.i13_3 Int )
(declare-var fibo2@%.0.i_3 Int )
(declare-var fibo2@%_br8_0 Int )
(declare-var fibo2@_.0_0 Bool )
(declare-var |tuple(fibo2@_3_0, fibo2@_.0_0)| Bool )
(declare-var |tuple(fibo2@_tail_0, fibo2@_.0_0)| Bool )
(declare-var fibo2@%.0_1 Int )
(declare-var fibo2@%.0_2 Int )
(declare-var fibo2@.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (fibo2 true true true fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2 false true true fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2 false false false fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2@_tail fibo2@%n_0))
(rule (let ((a!1 (and (fibo2@_tail fibo2@%n_0)
                true
                (= fibo2@%_br_0 (< fibo2@%n_0 1))
                (=> fibo2@_3_0 (and fibo2@_3_0 fibo2@_tail_0))
                (=> (and fibo2@_3_0 fibo2@_tail_0) (not fibo2@%_br_0))
                (=> fibo2@_3_0 (= fibo2@%_br1_0 (= fibo2@%n_0 1)))
                (=> fibo2@_tail2_0 (and fibo2@_tail2_0 fibo2@_3_0))
                (=> (and fibo2@_tail2_0 fibo2@_3_0) (not fibo2@%_br1_0))
                (=> fibo2@_tail2_0 (= fibo2@%_br3_0 (= fibo2@%n_0 2)))
                (=> fibo2@fibo1.exit2_0
                    (and fibo2@fibo1.exit2_0 fibo2@_tail2_0))
                (=> (and fibo2@fibo1.exit2_0 fibo2@_tail2_0)
                    (not fibo2@%_br3_0))
                (=> fibo2@fibo1.exit2_0 (= fibo2@%_7_0 (+ fibo2@%n_0 (- 2))))
                (fibo2 fibo2@fibo1.exit2_0 false false fibo2@%_7_0 fibo2@%_8_0)
                (=> fibo2@fibo1.exit2_0 (= fibo2@%_9_0 (+ fibo2@%n_0 (- 3))))
                (fibo2 fibo2@fibo1.exit2_0 false false fibo2@%_9_0 fibo2@%_10_0)
                (=> fibo2@fibo1.exit2_0
                    (= fibo2@%_11_0 (+ fibo2@%_10_0 fibo2@%_8_0)))
                (=> fibo2@fibo1.exit2_0
                    (= fibo2@%_tail4_0 (+ fibo2@%n_0 (- 2))))
                (=> fibo2@fibo1.exit2_0 (= fibo2@%_br5_0 (< fibo2@%_tail4_0 1)))
                (=> fibo2@_14_0 (and fibo2@_14_0 fibo2@fibo1.exit2_0))
                (=> (and fibo2@_14_0 fibo2@fibo1.exit2_0) (not fibo2@%_br5_0))
                (=> fibo2@_14_0 (= fibo2@%_br6_0 (= fibo2@%_tail4_0 1)))
                (=> fibo2@_16_0 (and fibo2@_16_0 fibo2@_14_0))
                (=> (and fibo2@_16_0 fibo2@_14_0) (not fibo2@%_br6_0))
                (=> fibo2@_16_0 (= fibo2@%_17_0 (+ fibo2@%n_0 (- 3))))
                (fibo2 fibo2@_16_0 false false fibo2@%_17_0 fibo2@%_18_0)
                (=> fibo2@_16_0 (= fibo2@%_19_0 (+ fibo2@%n_0 (- 4))))
                (fibo2 fibo2@_16_0 false false fibo2@%_19_0 fibo2@%_20_0)
                (=> fibo2@_16_0 (= fibo2@%_br7_0 (+ fibo2@%_20_0 fibo2@%_18_0)))
                (=> fibo2@fibo1.exit2.thread_0
                    (and fibo2@fibo1.exit2.thread_0 fibo2@_tail2_0))
                (=> (and fibo2@fibo1.exit2.thread_0 fibo2@_tail2_0)
                    fibo2@%_br3_0)
                (=> |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)| fibo2@_14_0)
                (=> |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|
                    fibo2@fibo1.exit2_0)
                (=> fibo2@fibo1.exit_0
                    (or (and fibo2@fibo1.exit_0 fibo2@_16_0)
                        (and fibo2@_14_0
                             |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                        (and fibo2@fibo1.exit2_0
                             |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                        (and fibo2@fibo1.exit_0 fibo2@fibo1.exit2.thread_0)))
                (=> (and fibo2@fibo1.exit_0 fibo2@_16_0)
                    (= fibo2@%.0.i13_0 fibo2@%_11_0))
                (=> (and fibo2@fibo1.exit_0 fibo2@_16_0)
                    (= fibo2@%.0.i_0 fibo2@%_br7_0))
                (=> (and fibo2@_14_0 |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                    fibo2@%_br6_0)
                (=> (and fibo2@_14_0 |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i13_1 fibo2@%_11_0))
                (=> (and fibo2@_14_0 |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i_1 1))
                (=> (and fibo2@fibo1.exit2_0
                         |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                    fibo2@%_br5_0)
                (=> (and fibo2@fibo1.exit2_0
                         |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i13_2 fibo2@%_11_0))
                (=> (and fibo2@fibo1.exit2_0
                         |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i_2 0))
                (=> (and fibo2@fibo1.exit_0 fibo2@fibo1.exit2.thread_0)
                    (= fibo2@%.0.i13_3 1))
                (=> (and fibo2@fibo1.exit_0 fibo2@fibo1.exit2.thread_0)
                    (= fibo2@%.0.i_3 0))
                (=> (and fibo2@fibo1.exit_0 fibo2@_16_0)
                    (= fibo2@%.0.i13_4 fibo2@%.0.i13_0))
                (=> (and fibo2@fibo1.exit_0 fibo2@_16_0)
                    (= fibo2@%.0.i_4 fibo2@%.0.i_0))
                (=> (and fibo2@_14_0 |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i13_4 fibo2@%.0.i13_1))
                (=> (and fibo2@_14_0 |tuple(fibo2@_14_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i_4 fibo2@%.0.i_1))
                (=> (and fibo2@fibo1.exit2_0
                         |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i13_4 fibo2@%.0.i13_2))
                (=> (and fibo2@fibo1.exit2_0
                         |tuple(fibo2@fibo1.exit2_0, fibo2@fibo1.exit_0)|)
                    (= fibo2@%.0.i_4 fibo2@%.0.i_2))
                (=> (and fibo2@fibo1.exit_0 fibo2@fibo1.exit2.thread_0)
                    (= fibo2@%.0.i13_4 fibo2@%.0.i13_3))
                (=> (and fibo2@fibo1.exit_0 fibo2@fibo1.exit2.thread_0)
                    (= fibo2@%.0.i_4 fibo2@%.0.i_3))
                (=> fibo2@fibo1.exit_0
                    (= fibo2@%_br8_0 (+ fibo2@%.0.i_4 fibo2@%.0.i13_4)))
                (=> |tuple(fibo2@_3_0, fibo2@_.0_0)| fibo2@_3_0)
                (=> |tuple(fibo2@_tail_0, fibo2@_.0_0)| fibo2@_tail_0)
                (=> fibo2@_.0_0
                    (or (and fibo2@_.0_0 fibo2@fibo1.exit_0)
                        (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                        (and fibo2@_tail_0 |tuple(fibo2@_tail_0, fibo2@_.0_0)|)))
                (=> (and fibo2@_.0_0 fibo2@fibo1.exit_0)
                    (= fibo2@%.0_0 fibo2@%_br8_0))
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    fibo2@%_br1_0)
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_1 1))
                (=> (and fibo2@_tail_0 |tuple(fibo2@_tail_0, fibo2@_.0_0)|)
                    fibo2@%_br_0)
                (=> (and fibo2@_tail_0 |tuple(fibo2@_tail_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_2 0))
                (=> (and fibo2@_.0_0 fibo2@fibo1.exit_0)
                    (= fibo2@%.0_3 fibo2@%.0_0))
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_3 fibo2@%.0_1))
                (=> (and fibo2@_tail_0 |tuple(fibo2@_tail_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_3 fibo2@%.0_2))
                (=> fibo2@.split_0 (and fibo2@.split_0 fibo2@_.0_0))
                fibo2@.split_0)))
  (=> a!1 (fibo2@.split fibo2@%.0_3 fibo2@%n_0))))
(rule (=> (fibo2@.split fibo2@%.0_0 fibo2@%n_0)
    (fibo2 true false false fibo2@%n_0 fibo2@%.0_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (fibo2 true false false 5 main@%_0_0)
         (fibo2 true false false 4 main@%_1_0)
         (= main@%_2_0 (+ main@%_1_0 main@%_0_0))
         (= main@%_3_0 (= main@%_2_0 8))
         main@%_3_0
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)
