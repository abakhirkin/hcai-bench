(set-info :original "/tmp/sea-P0i8np/sum_non_eq_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.i (Int Int Int Int ))
(declare-rel main@sum.exit.split ())
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%.lcssa_1 Int )
(declare-var main@%m.tr2.i_2 Int )
(declare-var main@%n.tr1.i_2 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@tailrecurse.i.preheader_0 Bool )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%m.tr2.i_0 Int )
(declare-var main@%n.tr1.i_0 Int )
(declare-var main@%m.tr2.i_1 Int )
(declare-var main@%n.tr1.i_1 Int )
(declare-var main@sum.exit_0 Bool )
(declare-var main@%m.tr.lcssa.i_0 Int )
(declare-var main@%m.tr.lcssa.i_1 Int )
(declare-var main@sum.exit.split_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@sum.exit.loopexit_0 Bool )
(declare-var main@%.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_2_0 (= main@%_0_0 0))
         (=> main@tailrecurse.i.preheader_0
             (and main@tailrecurse.i.preheader_0 main@entry_0))
         (=> (and main@tailrecurse.i.preheader_0 main@entry_0) (not main@%_2_0))
         (=> main@tailrecurse.i_0
             (and main@tailrecurse.i_0 main@tailrecurse.i.preheader_0))
         main@tailrecurse.i_0
         (=> (and main@tailrecurse.i_0 main@tailrecurse.i.preheader_0)
             (= main@%m.tr2.i_0 main@%_1_0))
         (=> (and main@tailrecurse.i_0 main@tailrecurse.i.preheader_0)
             (= main@%n.tr1.i_0 main@%_0_0))
         (=> (and main@tailrecurse.i_0 main@tailrecurse.i.preheader_0)
             (= main@%m.tr2.i_1 main@%m.tr2.i_0))
         (=> (and main@tailrecurse.i_0 main@tailrecurse.i.preheader_0)
             (= main@%n.tr1.i_1 main@%n.tr1.i_0)))
    (main@tailrecurse.i main@%_1_0 main@%_0_0 main@%n.tr1.i_1 main@%m.tr2.i_1)))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_2_0 (= main@%_0_0 0))
                (=> main@sum.exit_0 (and main@sum.exit_0 main@entry_0))
                (=> (and main@sum.exit_0 main@entry_0) main@%_2_0)
                (=> (and main@sum.exit_0 main@entry_0)
                    (= main@%m.tr.lcssa.i_0 main@%_1_0))
                (=> (and main@sum.exit_0 main@entry_0)
                    (= main@%m.tr.lcssa.i_1 main@%m.tr.lcssa.i_0))
                (=> main@sum.exit_0 (= main@%_6_0 (+ main@%_1_0 main@%_0_0)))
                (=> main@sum.exit_0
                    (= main@%_7_0 (= main@%m.tr.lcssa.i_1 main@%_6_0)))
                (=> main@sum.exit_0 main@%_7_0)
                (=> main@sum.exit.split_0
                    (and main@sum.exit.split_0 main@sum.exit_0))
                main@sum.exit.split_0)))
  (=> a!1 main@sum.exit.split)))
(rule (=> (and (main@tailrecurse.i
           main@%_1_0
           main@%_0_0
           main@%n.tr1.i_0
           main@%m.tr2.i_0)
         true
         (= main@%_3_0 (+ main@%n.tr1.i_0 (- 1)))
         (= main@%_4_0 (+ main@%m.tr2.i_0 1))
         (= main@%_5_0 (= main@%_3_0 0))
         (=> main@tailrecurse.i_1
             (and main@tailrecurse.i_1 main@tailrecurse.i_0))
         main@tailrecurse.i_1
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0) (not main@%_5_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%m.tr2.i_1 main@%_4_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%n.tr1.i_1 main@%_3_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%m.tr2.i_2 main@%m.tr2.i_1))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%n.tr1.i_2 main@%n.tr1.i_1)))
    (main@tailrecurse.i main@%_1_0 main@%_0_0 main@%n.tr1.i_2 main@%m.tr2.i_2)))
(rule (let ((a!1 (and (main@tailrecurse.i
                  main@%_1_0
                  main@%_0_0
                  main@%n.tr1.i_0
                  main@%m.tr2.i_0)
                true
                (= main@%_3_0 (+ main@%n.tr1.i_0 (- 1)))
                (= main@%_4_0 (+ main@%m.tr2.i_0 1))
                (= main@%_5_0 (= main@%_3_0 0))
                (=> main@sum.exit.loopexit_0
                    (and main@sum.exit.loopexit_0 main@tailrecurse.i_0))
                (=> (and main@sum.exit.loopexit_0 main@tailrecurse.i_0)
                    main@%_5_0)
                (=> (and main@sum.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%.lcssa_0 main@%_4_0))
                (=> (and main@sum.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@sum.exit_0
                    (and main@sum.exit_0 main@sum.exit.loopexit_0))
                (=> (and main@sum.exit_0 main@sum.exit.loopexit_0)
                    (= main@%m.tr.lcssa.i_0 main@%.lcssa_1))
                (=> (and main@sum.exit_0 main@sum.exit.loopexit_0)
                    (= main@%m.tr.lcssa.i_1 main@%m.tr.lcssa.i_0))
                (=> main@sum.exit_0 (= main@%_6_0 (+ main@%_1_0 main@%_0_0)))
                (=> main@sum.exit_0
                    (= main@%_7_0 (= main@%m.tr.lcssa.i_1 main@%_6_0)))
                (=> main@sum.exit_0 main@%_7_0)
                (=> main@sum.exit.split_0
                    (and main@sum.exit.split_0 main@sum.exit_0))
                main@sum.exit.split_0)))
  (=> a!1 main@sum.exit.split)))
(query main@sum.exit.split)

