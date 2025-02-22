


(define (problem btnd-5)
(:domain btnd)
(:objects 
b0 b1 - bomb
p0 
p1 
p2 
p3 
p4 
- package
t0 - toilet
)
(:init (and
(in p0 b0)
(oneof
(in p1 b1)
(in p2 b1)
(in p3 b1)
(in p4 b1)
)
))
(:goal (and  (defused b0) (defused b1)))
)


