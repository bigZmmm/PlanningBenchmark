(define (problem l6)
  (:domain uts)
  (:objects n1 n2 n3 n4 n5 n6 - node)
  (:init
  
   		(edge n1 n2) (edge n2 n1)
              (edge n2 n3) (edge n3 n2)
              (edge n3 n4) (edge n4 n3)
              (edge n4 n5) (edge n5 n4)
              (edge n5 n6) (edge n6 n5)
              (oneof (at n1) (at n2) (at n3) (at n4) (at n5) (at n6))
  )
  
  (:goal (and (visited n1) (visited n2) (visited n3) (visited n4) (visited n5) (visited n6)))
)
