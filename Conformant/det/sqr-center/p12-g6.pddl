
(define (problem emptyroom-13)
 (:domain emptyroom)
 (:init
       

      (oneof  (x p1)  (x p2)  (x p3)  (x p4)  (x p5)  (x p6)  (x p7)  (x p8)  (x p9)  (x p10)  (x p11)  (x p12)  )
      (oneof  (y p1)  (y p2)  (y p3)  (y p4)  (y p5)  (y p6)  (y p7)  (y p8)  (y p9)  (y p10)  (y p11)  (y p12)  ))
 
 (:goal
       (and (x p7) (y p7) )))

