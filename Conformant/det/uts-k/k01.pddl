(define (problem k2)
(:domain uts)
(:objects n1 n2 - node)
(:init 
 
	(edge n1 n2)
	(edge n2 n1)
	(oneof (at n1) (at n2))
)
 
   (:goal (and (visited n1) (visited n2))))
