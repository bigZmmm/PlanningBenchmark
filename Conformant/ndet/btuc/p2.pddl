
(define (problem btuc-2)
   (:domain btuc)

   
   (:objects  p1  p2   - p)
   
   (:init (and 
     (oneof (not (nclogged)) (nclogged))
     (oneof  (pos p1)  (pos p2) 
)))
    (:goal (defused))
)

