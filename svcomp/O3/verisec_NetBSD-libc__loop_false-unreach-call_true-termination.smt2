(set-info :original "/tmp/sea-dGRLaL/verisec_NetBSD-libc__loop_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@postcall2 (Bool (Array Int Int) Int Int Int ))
(declare-rel main@precall3.split ())
(declare-var main@%_9_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%.lcssa4_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%_6_2 Bool )
(declare-var main@%p.0.i1_2 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%pathbuf.i_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@postcall2.lr.ph_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@postcall2_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%_6_0 Bool )
(declare-var main@%p.0.i1_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_6_1 Bool )
(declare-var main@%p.0.i1_1 Int )
(declare-var main@precall3_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@precall3.split_0 Bool )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@postcall2_1 Bool )
(declare-var main@precall3.loopexit_0 Bool )
(declare-var main@%.lcssa4_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (= main@%_1_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 7 4))))
      (a!2 (= main@%_2_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 1 4))))
      (a!3 (= main@%_5_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 0 4)))))
(let ((a!4 (and main@entry
                true
                (> main@%pathbuf.i_0 0)
                a!1
                (or (<= main@%pathbuf.i_0 0) (> main@%_1_0 0))
                a!2
                (or (<= main@%pathbuf.i_0 0) (> main@%_2_0 0))
                (not main@%_3_0)
                true
                (=> main@postcall2.lr.ph_0
                    (and main@postcall2.lr.ph_0 main@entry_0))
                (=> (and main@postcall2.lr.ph_0 main@entry_0) main@%_4_0)
                (=> main@postcall2.lr.ph_0 a!3)
                (=> main@postcall2.lr.ph_0
                    (or (<= main@%pathbuf.i_0 0) (> main@%_5_0 0)))
                (=> main@postcall2_0
                    (and main@postcall2_0 main@postcall2.lr.ph_0))
                main@postcall2_0
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%_6_0 false))
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%p.0.i1_0 main@%_5_0))
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%_6_1 main@%_6_0))
                (=> (and main@postcall2_0 main@postcall2.lr.ph_0)
                    (= main@%p.0.i1_1 main@%p.0.i1_0)))))
  (=> a!4
      (main@postcall2 main@%_6_1
                      main@%shadow.mem.0_1
                      main@%p.0.i1_1
                      main@%_1_0
                      main@%_2_0)))))
(rule (let ((a!1 (= main@%_1_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 7 4))))
      (a!2 (= main@%_2_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 1 4)))))
  (=> (and main@entry
           true
           (> main@%pathbuf.i_0 0)
           a!1
           (or (<= main@%pathbuf.i_0 0) (> main@%_1_0 0))
           a!2
           (or (<= main@%pathbuf.i_0 0) (> main@%_2_0 0))
           (not main@%_3_0)
           true
           (=> main@precall3_0 (and main@precall3_0 main@entry_0))
           (=> (and main@precall3_0 main@entry_0) (not main@%_4_0))
           (=> (and main@precall3_0 main@entry_0) (= main@%.lcssa_0 false))
           (=> (and main@precall3_0 main@entry_0)
               (= main@%.lcssa_1 main@%.lcssa_0))
           (=> main@precall3_0 main@%.lcssa_1)
           (=> main@precall3.split_0
               (and main@precall3.split_0 main@precall3_0))
           main@precall3.split_0)
      main@precall3.split)))
(rule (let ((a!1 (= main@%_9_0
              (ite (>= main@%_1_0 0)
                   (ite (>= main@%_8_0 0) (< main@%_1_0 main@%_8_0) true)
                   (ite (< main@%_8_0 0) (< main@%_1_0 main@%_8_0) false))))
      (a!2 (= main@%_10_0
              (ite (>= main@%_8_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_8_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_8_0 main@%_2_0) false)))))
(let ((a!3 (and (main@postcall2 main@%_6_0
                                main@%shadow.mem.0_0
                                main@%p.0.i1_0
                                main@%_1_0
                                main@%_2_0)
                true
                (not main@%_6_0)
                (= main@%_7_0 (store main@%shadow.mem.0_0 main@%p.0.i1_0 1))
                (= main@%_8_0 (+ main@%p.0.i1_0 (* 1 4)))
                (or (<= main@%p.0.i1_0 0) (> main@%_8_0 0))
                a!1
                (not main@%_9_0)
                (or (= main@%_10_0 (= main@%_8_0 main@%_2_0)) a!2)
                (= main@%_12_0 (= main@%_10_0 false))
                (=> main@postcall2_1 (and main@postcall2_1 main@postcall2_0))
                main@postcall2_1
                (=> (and main@postcall2_1 main@postcall2_0) main@%_11_0)
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%shadow.mem.0_1 main@%_7_0))
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%_6_1 main@%_12_0))
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%p.0.i1_1 main@%_8_0))
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%_6_2 main@%_6_1))
                (=> (and main@postcall2_1 main@postcall2_0)
                    (= main@%p.0.i1_2 main@%p.0.i1_1)))))
  (=> a!3
      (main@postcall2 main@%_6_2
                      main@%shadow.mem.0_2
                      main@%p.0.i1_2
                      main@%_1_0
                      main@%_2_0)))))
(rule (let ((a!1 (= main@%_9_0
              (ite (>= main@%_1_0 0)
                   (ite (>= main@%_8_0 0) (< main@%_1_0 main@%_8_0) true)
                   (ite (< main@%_8_0 0) (< main@%_1_0 main@%_8_0) false))))
      (a!2 (= main@%_10_0
              (ite (>= main@%_8_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_8_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_8_0 main@%_2_0) false)))))
(let ((a!3 (and (main@postcall2 main@%_6_0
                                main@%shadow.mem.0_0
                                main@%p.0.i1_0
                                main@%_1_0
                                main@%_2_0)
                true
                (not main@%_6_0)
                (= main@%_7_0 (store main@%shadow.mem.0_0 main@%p.0.i1_0 1))
                (= main@%_8_0 (+ main@%p.0.i1_0 (* 1 4)))
                (or (<= main@%p.0.i1_0 0) (> main@%_8_0 0))
                a!1
                (not main@%_9_0)
                (or (= main@%_10_0 (= main@%_8_0 main@%_2_0)) a!2)
                (= main@%_12_0 (= main@%_10_0 false))
                (=> main@precall3.loopexit_0
                    (and main@precall3.loopexit_0 main@postcall2_0))
                (=> (and main@precall3.loopexit_0 main@postcall2_0)
                    (not main@%_11_0))
                (=> (and main@precall3.loopexit_0 main@postcall2_0)
                    (= main@%.lcssa4_0 main@%_12_0))
                (=> (and main@precall3.loopexit_0 main@postcall2_0)
                    (= main@%.lcssa4_1 main@%.lcssa4_0))
                (=> main@precall3_0
                    (and main@precall3_0 main@precall3.loopexit_0))
                (=> (and main@precall3_0 main@precall3.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa4_1))
                (=> (and main@precall3_0 main@precall3.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall3_0 main@%.lcssa_1)
                (=> main@precall3.split_0
                    (and main@precall3.split_0 main@precall3_0))
                main@precall3.split_0)))
  (=> a!3 main@precall3.split))))
(query main@precall3.split)

