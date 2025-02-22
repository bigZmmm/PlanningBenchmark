
(define (domain sliding-doors) 

   (:requirements :strips :typing)
   (:types pos )
   (:predicates (ok) ( at ?i - pos) (free-up) (free-down) (free-left) (free-right) (true))
   (:constants p1-1 p1-2 p1-3 p1-4 p1-5 p1-6 p1-7 p1-8 p1-9 p1-10 p1-11 p2-1 p2-2 p2-3 p2-4 p2-5 p2-6 p2-7 p2-8 p2-9 p2-10 p2-11 p3-1 p3-2 p3-3 p3-4 p3-5 p3-6 p3-7 p3-8 p3-9 p3-10 p3-11 p4-1 p4-2 p4-3 p4-4 p4-5 p4-6 p4-7 p4-8 p4-9 p4-10 p4-11 p5-1 p5-2 p5-3 p5-4 p5-5 p5-6 p5-7 p5-8 p5-9 p5-10 p5-11 p6-1 p6-2 p6-3 p6-4 p6-5 p6-6 p6-7 p6-8 p6-9 p6-10 p6-11 p7-1 p7-2 p7-3 p7-4 p7-5 p7-6 p7-7 p7-8 p7-9 p7-10 p7-11 p8-1 p8-2 p8-3 p8-4 p8-5 p8-6 p8-7 p8-8 p8-9 p8-10 p8-11 p9-1 p9-2 p9-3 p9-4 p9-5 p9-6 p9-7 p9-8 p9-9 p9-10 p9-11 p10-1 p10-2 p10-3 p10-4 p10-5 p10-6 p10-7 p10-8 p10-9 p10-10 p10-11 p11-1 p11-2 p11-3 p11-4 p11-5 p11-6 p11-7 p11-8 p11-9 p11-10 p11-11 - pos

 )
 
    (:action sense-up
      :observe( (free-up) (not (free-up))))

   (:action sense-down
     :observe( (free-down) (not (free-down))))

   (:action sense-left
     :observe( (free-left) (not (free-left))))

   (:action sense-right
     :observe( (free-right) (not (free-right)) ))

   (:action move-up
     :precondition (and (ok) (free-up))
     :effect (and (not (ok)) 
       (when (and  (at p1-1)) (and (at p1-2) (not (at  p1-1))))
       (when (and  (at p11-1)) (and (at p11-2) (not (at  p11-1))))
       (when (and  (at p1-2)) (and (at p1-3) (not (at  p1-2))))
       (when (and  (at p11-2)) (and (at p11-3) (not (at  p11-2))))
       (when (and  (at p1-3)) (and (at p1-4) (not (at  p1-3))))
       (when (and  (at p11-3)) (and (at p11-4) (not (at  p11-3))))
       (when (and  (at p1-4)) (and (at p1-5) (not (at  p1-4))))
       (when (and  (at p11-4)) (and (at p11-5) (not (at  p11-4))))
       (when (and  (at p1-5)) (and (at p1-6) (not (at  p1-5))))
       (when (and  (at p11-5)) (and (at p11-6) (not (at  p11-5))))
       (when (and  (at p1-6)) (and (at p1-7) (not (at  p1-6))))
       (when (and  (at p11-6)) (and (at p11-7) (not (at  p11-6))))
       (when (and  (at p1-7)) (and (at p1-8) (not (at  p1-7))))
       (when (and  (at p11-7)) (and (at p11-8) (not (at  p11-7))))
       (when (and  (at p1-8)) (and (at p1-9) (not (at  p1-8))))
       (when (and  (at p11-8)) (and (at p11-9) (not (at  p11-8))))
       (when (and  (at p1-9)) (and (at p1-10) (not (at  p1-9))))
       (when (and  (at p11-9)) (and (at p11-10) (not (at  p11-9))))
       (when (and  (at p1-10)) (and (at p1-11) (not (at  p1-10))))
       (when (and  (at p11-10)) (and (at p11-11) (not (at  p11-10))))
   ))
  (:action move-down
     :precondition (and (ok) (free-down))
     :effect (and (not (ok)) 
       (when (and  (at p1-2)) (and (at p1-1) (not (at  p1-2))))
       (when (and  (at p11-2)) (and (at p11-1) (not (at  p11-2))))
       (when (and  (at p1-3)) (and (at p1-2) (not (at  p1-3))))
       (when (and  (at p11-3)) (and (at p11-2) (not (at  p11-3))))
       (when (and  (at p1-4)) (and (at p1-3) (not (at  p1-4))))
       (when (and  (at p11-4)) (and (at p11-3) (not (at  p11-4))))
       (when (and  (at p1-5)) (and (at p1-4) (not (at  p1-5))))
       (when (and  (at p11-5)) (and (at p11-4) (not (at  p11-5))))
       (when (and  (at p1-6)) (and (at p1-5) (not (at  p1-6))))
       (when (and  (at p11-6)) (and (at p11-5) (not (at  p11-6))))
       (when (and  (at p1-7)) (and (at p1-6) (not (at  p1-7))))
       (when (and  (at p11-7)) (and (at p11-6) (not (at  p11-7))))
       (when (and  (at p1-8)) (and (at p1-7) (not (at  p1-8))))
       (when (and  (at p11-8)) (and (at p11-7) (not (at  p11-8))))
       (when (and  (at p1-9)) (and (at p1-8) (not (at  p1-9))))
       (when (and  (at p11-9)) (and (at p11-8) (not (at  p11-9))))
       (when (and  (at p1-10)) (and (at p1-9) (not (at  p1-10))))
       (when (and  (at p11-10)) (and (at p11-9) (not (at  p11-10))))
       (when (and  (at p1-11)) (and (at p1-10) (not (at  p1-11))))
       (when (and  (at p11-11)) (and (at p11-10) (not (at  p11-11))))
   ))
 (:action move-left
     :precondition (and (ok) (free-left))
     :effect (and (not (ok)) 
       (when (and  (at p2-1)) (and  (at p1-1) (not (at  p2-1))))
       (when (and  (at p3-1)) (and  (at p2-1) (not (at  p3-1))))
       (when (and  (at p4-1)) (and  (at p3-1) (not (at  p4-1))))
       (when (and  (at p5-1)) (and  (at p4-1) (not (at  p5-1))))
       (when (and  (at p6-1)) (and  (at p5-1) (not (at  p6-1))))
       (when (and  (at p7-1)) (and  (at p6-1) (not (at  p7-1))))
       (when (and  (at p8-1)) (and  (at p7-1) (not (at  p8-1))))
       (when (and  (at p9-1)) (and  (at p8-1) (not (at  p9-1))))
       (when (and  (at p10-1)) (and  (at p9-1) (not (at  p10-1))))
       (when (and  (at p11-1)) (and  (at p10-1) (not (at  p11-1))))
       (when (and  (at p2-3)) (and  (at p1-3) (not (at  p2-3))))
       (when (and  (at p3-3)) (and  (at p2-3) (not (at  p3-3))))
       (when (and  (at p4-3)) (and  (at p3-3) (not (at  p4-3))))
       (when (and  (at p5-3)) (and  (at p4-3) (not (at  p5-3))))
       (when (and  (at p6-3)) (and  (at p5-3) (not (at  p6-3))))
       (when (and  (at p7-3)) (and  (at p6-3) (not (at  p7-3))))
       (when (and  (at p8-3)) (and  (at p7-3) (not (at  p8-3))))
       (when (and  (at p9-3)) (and  (at p8-3) (not (at  p9-3))))
       (when (and  (at p10-3)) (and  (at p9-3) (not (at  p10-3))))
       (when (and  (at p11-3)) (and  (at p10-3) (not (at  p11-3))))
       (when (and  (at p2-5)) (and  (at p1-5) (not (at  p2-5))))
       (when (and  (at p3-5)) (and  (at p2-5) (not (at  p3-5))))
       (when (and  (at p4-5)) (and  (at p3-5) (not (at  p4-5))))
       (when (and  (at p5-5)) (and  (at p4-5) (not (at  p5-5))))
       (when (and  (at p6-5)) (and  (at p5-5) (not (at  p6-5))))
       (when (and  (at p7-5)) (and  (at p6-5) (not (at  p7-5))))
       (when (and  (at p8-5)) (and  (at p7-5) (not (at  p8-5))))
       (when (and  (at p9-5)) (and  (at p8-5) (not (at  p9-5))))
       (when (and  (at p10-5)) (and  (at p9-5) (not (at  p10-5))))
       (when (and  (at p11-5)) (and  (at p10-5) (not (at  p11-5))))
       (when (and  (at p2-7)) (and  (at p1-7) (not (at  p2-7))))
       (when (and  (at p3-7)) (and  (at p2-7) (not (at  p3-7))))
       (when (and  (at p4-7)) (and  (at p3-7) (not (at  p4-7))))
       (when (and  (at p5-7)) (and  (at p4-7) (not (at  p5-7))))
       (when (and  (at p6-7)) (and  (at p5-7) (not (at  p6-7))))
       (when (and  (at p7-7)) (and  (at p6-7) (not (at  p7-7))))
       (when (and  (at p8-7)) (and  (at p7-7) (not (at  p8-7))))
       (when (and  (at p9-7)) (and  (at p8-7) (not (at  p9-7))))
       (when (and  (at p10-7)) (and  (at p9-7) (not (at  p10-7))))
       (when (and  (at p11-7)) (and  (at p10-7) (not (at  p11-7))))
       (when (and  (at p2-9)) (and  (at p1-9) (not (at  p2-9))))
       (when (and  (at p3-9)) (and  (at p2-9) (not (at  p3-9))))
       (when (and  (at p4-9)) (and  (at p3-9) (not (at  p4-9))))
       (when (and  (at p5-9)) (and  (at p4-9) (not (at  p5-9))))
       (when (and  (at p6-9)) (and  (at p5-9) (not (at  p6-9))))
       (when (and  (at p7-9)) (and  (at p6-9) (not (at  p7-9))))
       (when (and  (at p8-9)) (and  (at p7-9) (not (at  p8-9))))
       (when (and  (at p9-9)) (and  (at p8-9) (not (at  p9-9))))
       (when (and  (at p10-9)) (and  (at p9-9) (not (at  p10-9))))
       (when (and  (at p11-9)) (and  (at p10-9) (not (at  p11-9))))
       (when (and  (at p2-11)) (and  (at p1-11) (not (at  p2-11))))
       (when (and  (at p3-11)) (and  (at p2-11) (not (at  p3-11))))
       (when (and  (at p4-11)) (and  (at p3-11) (not (at  p4-11))))
       (when (and  (at p5-11)) (and  (at p4-11) (not (at  p5-11))))
       (when (and  (at p6-11)) (and  (at p5-11) (not (at  p6-11))))
       (when (and  (at p7-11)) (and  (at p6-11) (not (at  p7-11))))
       (when (and  (at p8-11)) (and  (at p7-11) (not (at  p8-11))))
       (when (and  (at p9-11)) (and  (at p8-11) (not (at  p9-11))))
       (when (and  (at p10-11)) (and  (at p9-11) (not (at  p10-11))))
       (when (and  (at p11-11)) (and  (at p10-11) (not (at  p11-11))))
   ))
(:action move-right
     :precondition (and (ok) (free-right))
     :effect (and (not (ok)) 
       (when (and  (at p1-1)) (and (at p2-1) (not (at  p1-1))))
       (when (and  (at p2-1)) (and (at p3-1) (not (at  p2-1))))
       (when (and  (at p3-1)) (and (at p4-1) (not (at  p3-1))))
       (when (and  (at p4-1)) (and (at p5-1) (not (at  p4-1))))
       (when (and  (at p5-1)) (and (at p6-1) (not (at  p5-1))))
       (when (and  (at p6-1)) (and (at p7-1) (not (at  p6-1))))
       (when (and  (at p7-1)) (and (at p8-1) (not (at  p7-1))))
       (when (and  (at p8-1)) (and (at p9-1) (not (at  p8-1))))
       (when (and  (at p9-1)) (and (at p10-1) (not (at  p9-1))))
       (when (and  (at p10-1)) (and (at p11-1) (not (at  p10-1))))
       (when (and  (at p1-3)) (and (at p2-3) (not (at  p1-3))))
       (when (and  (at p2-3)) (and (at p3-3) (not (at  p2-3))))
       (when (and  (at p3-3)) (and (at p4-3) (not (at  p3-3))))
       (when (and  (at p4-3)) (and (at p5-3) (not (at  p4-3))))
       (when (and  (at p5-3)) (and (at p6-3) (not (at  p5-3))))
       (when (and  (at p6-3)) (and (at p7-3) (not (at  p6-3))))
       (when (and  (at p7-3)) (and (at p8-3) (not (at  p7-3))))
       (when (and  (at p8-3)) (and (at p9-3) (not (at  p8-3))))
       (when (and  (at p9-3)) (and (at p10-3) (not (at  p9-3))))
       (when (and  (at p10-3)) (and (at p11-3) (not (at  p10-3))))
       (when (and  (at p1-5)) (and (at p2-5) (not (at  p1-5))))
       (when (and  (at p2-5)) (and (at p3-5) (not (at  p2-5))))
       (when (and  (at p3-5)) (and (at p4-5) (not (at  p3-5))))
       (when (and  (at p4-5)) (and (at p5-5) (not (at  p4-5))))
       (when (and  (at p5-5)) (and (at p6-5) (not (at  p5-5))))
       (when (and  (at p6-5)) (and (at p7-5) (not (at  p6-5))))
       (when (and  (at p7-5)) (and (at p8-5) (not (at  p7-5))))
       (when (and  (at p8-5)) (and (at p9-5) (not (at  p8-5))))
       (when (and  (at p9-5)) (and (at p10-5) (not (at  p9-5))))
       (when (and  (at p10-5)) (and (at p11-5) (not (at  p10-5))))
       (when (and  (at p1-7)) (and (at p2-7) (not (at  p1-7))))
       (when (and  (at p2-7)) (and (at p3-7) (not (at  p2-7))))
       (when (and  (at p3-7)) (and (at p4-7) (not (at  p3-7))))
       (when (and  (at p4-7)) (and (at p5-7) (not (at  p4-7))))
       (when (and  (at p5-7)) (and (at p6-7) (not (at  p5-7))))
       (when (and  (at p6-7)) (and (at p7-7) (not (at  p6-7))))
       (when (and  (at p7-7)) (and (at p8-7) (not (at  p7-7))))
       (when (and  (at p8-7)) (and (at p9-7) (not (at  p8-7))))
       (when (and  (at p9-7)) (and (at p10-7) (not (at  p9-7))))
       (when (and  (at p10-7)) (and (at p11-7) (not (at  p10-7))))
       (when (and  (at p1-9)) (and (at p2-9) (not (at  p1-9))))
       (when (and  (at p2-9)) (and (at p3-9) (not (at  p2-9))))
       (when (and  (at p3-9)) (and (at p4-9) (not (at  p3-9))))
       (when (and  (at p4-9)) (and (at p5-9) (not (at  p4-9))))
       (when (and  (at p5-9)) (and (at p6-9) (not (at  p5-9))))
       (when (and  (at p6-9)) (and (at p7-9) (not (at  p6-9))))
       (when (and  (at p7-9)) (and (at p8-9) (not (at  p7-9))))
       (when (and  (at p8-9)) (and (at p9-9) (not (at  p8-9))))
       (when (and  (at p9-9)) (and (at p10-9) (not (at  p9-9))))
       (when (and  (at p10-9)) (and (at p11-9) (not (at  p10-9))))
       (when (and  (at p1-11)) (and (at p2-11) (not (at  p1-11))))
       (when (and  (at p2-11)) (and (at p3-11) (not (at  p2-11))))
       (when (and  (at p3-11)) (and (at p4-11) (not (at  p3-11))))
       (when (and  (at p4-11)) (and (at p5-11) (not (at  p4-11))))
       (when (and  (at p5-11)) (and (at p6-11) (not (at  p5-11))))
       (when (and  (at p6-11)) (and (at p7-11) (not (at  p6-11))))
       (when (and  (at p7-11)) (and (at p8-11) (not (at  p7-11))))
       (when (and  (at p8-11)) (and (at p9-11) (not (at  p8-11))))
       (when (and  (at p9-11)) (and (at p10-11) (not (at  p9-11))))
       (when (and  (at p10-11)) (and (at p11-11) (not (at  p10-11))))
   ))
   (:action checking
     :parameters ()
     :effect (and (ok)

       (when (and  (not (ok)) (at p2-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-1)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p2-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-3)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p2-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-5)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p2-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-7)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p2-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-9)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p2-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p3-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p4-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p5-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p6-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p7-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p8-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p9-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p10-11)) (and (free-left) (free-right) (not (free-up)) (not (free-down))))
       (when (and  (not (ok)) (at p1-2)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p11-2)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p1-3)) (and (free-up) (free-right) (free-down) (not (free-left))))
       (when (and  (not (ok)) (at p11-3)) (and (free-up) (free-left) (free-down) (not (free-right))))
       (when (and  (not (ok)) (at p1-4)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p11-4)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p1-5)) (and (free-up) (free-right) (free-down) (not (free-left))))
       (when (and  (not (ok)) (at p11-5)) (and (free-up) (free-left) (free-down) (not (free-right))))
       (when (and  (not (ok)) (at p1-6)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p11-6)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p1-7)) (and (free-up) (free-right) (free-down) (not (free-left))))
       (when (and  (not (ok)) (at p11-7)) (and (free-up) (free-left) (free-down) (not (free-right))))
       (when (and  (not (ok)) (at p1-8)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p11-8)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p1-9)) (and (free-up) (free-right) (free-down) (not (free-left))))
       (when (and  (not (ok)) (at p11-9)) (and (free-up) (free-left) (free-down) (not (free-right))))
       (when (and  (not (ok)) (at p1-10)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p11-10)) (and (free-up) (free-down) (not (free-left)) (not (free-right))))
       (when (and  (not (ok)) (at p1-1)) (and (free-up) (free-right) (not (free-down)) (not (free-left))))
       (when (and  (not (ok)) (at p11-1)) (and (free-up) (free-left) (not (free-down)) (not (free-right))))
       (when (and  (not (ok)) (at p1-11)) (and (free-down) (free-right) (not (free-up)) (not (free-left))))
       (when (and  (not (ok)) (at p11-11)) (and (free-down) (free-left) (not (free-up)) (not (free-right))))
 )) )
