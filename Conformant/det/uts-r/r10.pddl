(define (problem r20)
  (:domain uts)
  (:objects n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 - node)
  (:init
  
  		 (edge n1 n3)
              (edge n1 n4)
              (edge n1 n7)
              (edge n1 n8)
              (edge n1 n12)
              (edge n1 n15)
              (edge n1 n17)
              (edge n1 n18)
              (edge n1 n19)
              (edge n1 n20)
              (edge n2 n1)
              (edge n2 n3)
              (edge n2 n5)
              (edge n2 n6)
              (edge n2 n8)
              (edge n2 n13)
              (edge n2 n18)
              (edge n2 n19)
              (edge n2 n20)
              (edge n3 n1)
              (edge n3 n2)
              (edge n3 n4)
              (edge n3 n5)
              (edge n3 n6)
              (edge n3 n8)
              (edge n3 n9)
              (edge n3 n12)
              (edge n3 n14)
              (edge n3 n17)
              (edge n3 n18)
              (edge n4 n1)
              (edge n4 n6)
              (edge n4 n8)
              (edge n4 n10)
              (edge n4 n12)
              (edge n4 n14)
              (edge n4 n16)
              (edge n4 n17)
              (edge n4 n18)
              (edge n4 n19)
              (edge n5 n1)
              (edge n5 n3)
              (edge n5 n4)
              (edge n5 n7)
              (edge n5 n10)
              (edge n5 n11)
              (edge n5 n16)
              (edge n5 n19)
              (edge n6 n1)
              (edge n6 n3)
              (edge n6 n4)
              (edge n6 n5)
              (edge n6 n9)
              (edge n6 n10)
              (edge n6 n11)
              (edge n6 n12)
              (edge n6 n13)
              (edge n6 n14)
              (edge n6 n18)
              (edge n7 n4)
              (edge n7 n5)
              (edge n7 n8)
              (edge n7 n10)
              (edge n7 n15)
              (edge n7 n16)
              (edge n7 n18)
              (edge n7 n19)
              (edge n8 n2)
              (edge n8 n6)
              (edge n8 n10)
              (edge n8 n11)
              (edge n8 n12)
              (edge n8 n13)
              (edge n8 n16)
              (edge n8 n17)
              (edge n8 n20)
              (edge n9 n4)
              (edge n9 n13)
              (edge n9 n19)
              (edge n10 n1)
              (edge n10 n3)
              (edge n10 n4)
              (edge n10 n5)
              (edge n10 n7)
              (edge n10 n11)
              (edge n10 n13)
              (edge n10 n14)
              (edge n10 n17)
              (edge n10 n18)
              (edge n10 n19)
              (edge n10 n20)
              (edge n11 n1)
              (edge n11 n3)
              (edge n11 n5)
              (edge n11 n9)
              (edge n11 n10)
              (edge n11 n12)
              (edge n11 n13)
              (edge n11 n19)
              (edge n12 n2)
              (edge n12 n4)
              (edge n12 n5)
              (edge n12 n6)
              (edge n12 n8)
              (edge n12 n13)
              (edge n12 n16)
              (edge n12 n17)
              (edge n12 n18)
              (edge n13 n5)
              (edge n13 n6)
              (edge n13 n7)
              (edge n13 n8)
              (edge n13 n11)
              (edge n13 n12)
              (edge n13 n14)
              (edge n13 n15)
              (edge n13 n19)
              (edge n13 n20)
              (edge n14 n1)
              (edge n14 n3)
              (edge n14 n4)
              (edge n14 n5)
              (edge n14 n7)
              (edge n14 n8)
              (edge n14 n10)
              (edge n14 n17)
              (edge n14 n18)
              (edge n14 n19)
              (edge n15 n2)
              (edge n15 n4)
              (edge n15 n8)
              (edge n15 n9)
              (edge n15 n13)
              (edge n15 n14)
              (edge n15 n17)
              (edge n15 n18)
              (edge n15 n20)
              (edge n16 n1)
              (edge n16 n2)
              (edge n16 n7)
              (edge n16 n8)
              (edge n16 n10)
              (edge n16 n11)
              (edge n16 n12)
              (edge n16 n13)
              (edge n16 n15)
              (edge n16 n17)
              (edge n16 n20)
              (edge n17 n5)
              (edge n17 n9)
              (edge n17 n10)
              (edge n17 n15)
              (edge n17 n19)
              (edge n17 n20)
              (edge n18 n2)
              (edge n18 n4)
              (edge n18 n5)
              (edge n18 n6)
              (edge n18 n7)
              (edge n18 n8)
              (edge n18 n9)
              (edge n18 n10)
              (edge n18 n11)
              (edge n18 n13)
              (edge n18 n15)
              (edge n18 n19)
              (edge n18 n20)
              (edge n19 n1)
              (edge n19 n2)
              (edge n19 n5)
              (edge n19 n7)
              (edge n19 n12)
              (edge n19 n13)
              (edge n19 n15)
              (edge n19 n17)
              (edge n19 n18)
              (edge n20 n3)
              (edge n20 n5)
              (edge n20 n7)
              (edge n20 n10)
              (edge n20 n12)
              (edge n20 n14)
              (edge n20 n15)
              (edge n20 n17)
              (edge n20 n18)
              (oneof (at n1) (at n2) (at n3) (at n4) (at n5) (at n6) (at n7) (at n8) (at n9) (at n10) (at n11) (at n12) (at n13) (at n14) (at n15) (at n16) (at n17) (at n18) (at n19) (at n20))
	)
  
  (:goal (and (visited n1) (visited n2) (visited n3) (visited n4) (visited n5) (visited n6) (visited n7) (visited n8) (visited n9) (visited n10) (visited n11) (visited n12) (visited n13) (visited n14) (visited n15) (visited n16) (visited n17) (visited n18) (visited n19) (visited n20)))
)
