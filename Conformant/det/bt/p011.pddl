(define (problem bt11)
(:domain bt)

 (:objects b0 - bomb
 p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10  - package
 	   )
 (:init 

; (not (clog t0))
(notdefused b0)
(oneof
(in p0 b0)
(in p1 b0)
(in p2 b0)
(in p3 b0)
(in p4 b0)
(in p5 b0)
(in p6 b0)
(in p7 b0)
(in p8 b0)
(in p9 b0)
(in p10 b0)

))
 
 (:goal (defused b0)))
