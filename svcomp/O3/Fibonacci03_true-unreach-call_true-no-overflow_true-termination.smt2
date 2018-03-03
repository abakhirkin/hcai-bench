(set-info :original "/tmp/sea-eE4uPJ/Fibonacci03_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel fibonacci@_tail (Int ))
(declare-rel fibonacci@UnifiedReturnBlock.split (Int Int ))
(declare-rel fibonacci (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@entry.split ())
(declare-var fibonacci@%_6_0 Int )
(declare-var fibonacci@%_7_0 Int )
(declare-var fibonacci@%_8_0 Int )
(declare-var fibonacci@%_9_0 Int )
(declare-var fibonacci@%UnifiedRetVal_2 Int )
(declare-var fibonacci@%_br1_0 Bool )
(declare-var fibonacci@%_br_0 Bool )
(declare-var fibonacci@%.0_2 Int )
(declare-var fibonacci@%n_0 Int )
(declare-var fibonacci@%UnifiedRetVal_0 Int )
(declare-var fibonacci@_tail_0 Bool )
(declare-var fibonacci@_3_0 Bool )
(declare-var fibonacci@_5_0 Bool )
(declare-var fibonacci@%_br2_0 Int )
(declare-var fibonacci@_.0_0 Bool )
(declare-var |tuple(fibonacci@_3_0, fibonacci@_.0_0)| Bool )
(declare-var |tuple(fibonacci@_tail_0, fibonacci@_.0_0)| Bool )
(declare-var fibonacci@%.0_0 Int )
(declare-var fibonacci@%.0_1 Int )
(declare-var fibonacci@UnifiedReturnBlock_0 Bool )
(declare-var fibonacci@%UnifiedRetVal_1 Int )
(declare-var fibonacci@UnifiedReturnBlock.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (fibonacci true true true fibonacci@%n_0 fibonacci@%UnifiedRetVal_0))
(rule (fibonacci false true true fibonacci@%n_0 fibonacci@%UnifiedRetVal_0))
(rule (fibonacci false false false fibonacci@%n_0 fibonacci@%UnifiedRetVal_0))
(rule (fibonacci@_tail fibonacci@%n_0))
(rule (let ((a!1 (and (fibonacci@_tail fibonacci@%n_0)
                true
                (= fibonacci@%_br_0 (< fibonacci@%n_0 1))
                (=> fibonacci@_3_0 (and fibonacci@_3_0 fibonacci@_tail_0))
                (=> (and fibonacci@_3_0 fibonacci@_tail_0)
                    (not fibonacci@%_br_0))
                (=> fibonacci@_3_0 (= fibonacci@%_br1_0 (= fibonacci@%n_0 1)))
                (=> fibonacci@_5_0 (and fibonacci@_5_0 fibonacci@_3_0))
                (=> (and fibonacci@_5_0 fibonacci@_3_0) (not fibonacci@%_br1_0))
                (=> fibonacci@_5_0 (= fibonacci@%_6_0 (+ fibonacci@%n_0 (- 1))))
                (fibonacci fibonacci@_5_0
                           false
                           false
                           fibonacci@%_6_0
                           fibonacci@%_7_0)
                (=> fibonacci@_5_0 (= fibonacci@%_8_0 (+ fibonacci@%n_0 (- 2))))
                (fibonacci fibonacci@_5_0
                           false
                           false
                           fibonacci@%_8_0
                           fibonacci@%_9_0)
                (=> fibonacci@_5_0
                    (= fibonacci@%_br2_0 (+ fibonacci@%_9_0 fibonacci@%_7_0)))
                (=> |tuple(fibonacci@_3_0, fibonacci@_.0_0)| fibonacci@_3_0)
                (=> |tuple(fibonacci@_tail_0, fibonacci@_.0_0)|
                    fibonacci@_tail_0)
                (=> fibonacci@_.0_0
                    (or (and fibonacci@_3_0
                             |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                        (and fibonacci@_tail_0
                             |tuple(fibonacci@_tail_0, fibonacci@_.0_0)|)))
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    fibonacci@%_br1_0)
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_0 1))
                (=> (and fibonacci@_tail_0
                         |tuple(fibonacci@_tail_0, fibonacci@_.0_0)|)
                    fibonacci@%_br_0)
                (=> (and fibonacci@_tail_0
                         |tuple(fibonacci@_tail_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_1 0))
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_2 fibonacci@%.0_0))
                (=> (and fibonacci@_tail_0
                         |tuple(fibonacci@_tail_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_2 fibonacci@%.0_1))
                (=> fibonacci@UnifiedReturnBlock_0
                    (or (and fibonacci@UnifiedReturnBlock_0 fibonacci@_.0_0)
                        (and fibonacci@UnifiedReturnBlock_0 fibonacci@_5_0)))
                (=> (and fibonacci@UnifiedReturnBlock_0 fibonacci@_.0_0)
                    (= fibonacci@%UnifiedRetVal_0 fibonacci@%.0_2))
                (=> (and fibonacci@UnifiedReturnBlock_0 fibonacci@_5_0)
                    (= fibonacci@%UnifiedRetVal_1 fibonacci@%_br2_0))
                (=> (and fibonacci@UnifiedReturnBlock_0 fibonacci@_.0_0)
                    (= fibonacci@%UnifiedRetVal_2 fibonacci@%UnifiedRetVal_0))
                (=> (and fibonacci@UnifiedReturnBlock_0 fibonacci@_5_0)
                    (= fibonacci@%UnifiedRetVal_2 fibonacci@%UnifiedRetVal_1))
                (=> fibonacci@UnifiedReturnBlock.split_0
                    (and fibonacci@UnifiedReturnBlock.split_0
                         fibonacci@UnifiedReturnBlock_0))
                fibonacci@UnifiedReturnBlock.split_0)))
  (=> a!1
      (fibonacci@UnifiedReturnBlock.split
        fibonacci@%UnifiedRetVal_2
        fibonacci@%n_0))))
(rule (=> (fibonacci@UnifiedReturnBlock.split
      fibonacci@%UnifiedRetVal_0
      fibonacci@%n_0)
    (fibonacci true false false fibonacci@%n_0 fibonacci@%UnifiedRetVal_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (> main@%_0_0 46))
         (not main@%_1_0)
         (fibonacci true false false main@%_0_0 main@%_2_0)
         (= main@%_3_0 (< main@%_0_0 9))
         (= main@%_4_0 (> main@%_2_0 33))
         (= main@%or.cond.i_0 (or main@%_3_0 main@%_4_0))
         (not main@%or.cond.i_0)
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

