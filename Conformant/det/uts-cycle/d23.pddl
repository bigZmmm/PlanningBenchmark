(define (domain uts_cycle_23)
 (:requirements :typing :conditional-effects)
 (:types node label)
 (:constants  n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 - node)
 (:predicates
	(visited ?n - node)
	(edge_label ?n1 ?n2 - node ?l - label)
	(at_node ?n - node)
  )
  (:action follow_label
   :parameters (?label - label)
   :precondition (and)
   :effect 
   (and 
    (when (and (at_node n0) (edge_label n0 n1 ?label))
      (and  (at_node n1) (not (at_node n0)) (visited n1)))
    (when (and (at_node n0) (edge_label n0 n22 ?label))
      (and  (at_node n22) (not (at_node n0)) (visited n22)))
    (when (and (at_node n1) (edge_label n1 n2 ?label))
      (and  (at_node n2) (not (at_node n1)) (visited n2)))
    (when (and (at_node n1) (edge_label n1 n0 ?label))
      (and  (at_node n0) (not (at_node n1)) (visited n0)))
    (when (and (at_node n2) (edge_label n2 n3 ?label))
      (and  (at_node n3) (not (at_node n2)) (visited n3)))
    (when (and (at_node n2) (edge_label n2 n1 ?label))
      (and  (at_node n1) (not (at_node n2)) (visited n1)))
    (when (and (at_node n3) (edge_label n3 n4 ?label))
      (and  (at_node n4) (not (at_node n3)) (visited n4)))
    (when (and (at_node n3) (edge_label n3 n2 ?label))
      (and  (at_node n2) (not (at_node n3)) (visited n2)))
    (when (and (at_node n4) (edge_label n4 n5 ?label))
      (and  (at_node n5) (not (at_node n4)) (visited n5)))
    (when (and (at_node n4) (edge_label n4 n3 ?label))
      (and  (at_node n3) (not (at_node n4)) (visited n3)))
    (when (and (at_node n5) (edge_label n5 n6 ?label))
      (and  (at_node n6) (not (at_node n5)) (visited n6)))
    (when (and (at_node n5) (edge_label n5 n4 ?label))
      (and  (at_node n4) (not (at_node n5)) (visited n4)))
    (when (and (at_node n6) (edge_label n6 n7 ?label))
      (and  (at_node n7) (not (at_node n6)) (visited n7)))
    (when (and (at_node n6) (edge_label n6 n5 ?label))
      (and  (at_node n5) (not (at_node n6)) (visited n5)))
    (when (and (at_node n7) (edge_label n7 n8 ?label))
      (and  (at_node n8) (not (at_node n7)) (visited n8)))
    (when (and (at_node n7) (edge_label n7 n6 ?label))
      (and  (at_node n6) (not (at_node n7)) (visited n6)))
    (when (and (at_node n8) (edge_label n8 n9 ?label))
      (and  (at_node n9) (not (at_node n8)) (visited n9)))
    (when (and (at_node n8) (edge_label n8 n7 ?label))
      (and  (at_node n7) (not (at_node n8)) (visited n7)))
    (when (and (at_node n9) (edge_label n9 n10 ?label))
      (and  (at_node n10) (not (at_node n9)) (visited n10)))
    (when (and (at_node n9) (edge_label n9 n8 ?label))
      (and  (at_node n8) (not (at_node n9)) (visited n8)))
    (when (and (at_node n10) (edge_label n10 n11 ?label))
      (and  (at_node n11) (not (at_node n10)) (visited n11)))
    (when (and (at_node n10) (edge_label n10 n9 ?label))
      (and  (at_node n9) (not (at_node n10)) (visited n9)))
    (when (and (at_node n11) (edge_label n11 n12 ?label))
      (and  (at_node n12) (not (at_node n11)) (visited n12)))
    (when (and (at_node n11) (edge_label n11 n10 ?label))
      (and  (at_node n10) (not (at_node n11)) (visited n10)))
    (when (and (at_node n12) (edge_label n12 n13 ?label))
      (and  (at_node n13) (not (at_node n12)) (visited n13)))
    (when (and (at_node n12) (edge_label n12 n11 ?label))
      (and  (at_node n11) (not (at_node n12)) (visited n11)))
    (when (and (at_node n13) (edge_label n13 n14 ?label))
      (and  (at_node n14) (not (at_node n13)) (visited n14)))
    (when (and (at_node n13) (edge_label n13 n12 ?label))
      (and  (at_node n12) (not (at_node n13)) (visited n12)))
    (when (and (at_node n14) (edge_label n14 n15 ?label))
      (and  (at_node n15) (not (at_node n14)) (visited n15)))
    (when (and (at_node n14) (edge_label n14 n13 ?label))
      (and  (at_node n13) (not (at_node n14)) (visited n13)))
    (when (and (at_node n15) (edge_label n15 n16 ?label))
      (and  (at_node n16) (not (at_node n15)) (visited n16)))
    (when (and (at_node n15) (edge_label n15 n14 ?label))
      (and  (at_node n14) (not (at_node n15)) (visited n14)))
    (when (and (at_node n16) (edge_label n16 n17 ?label))
      (and  (at_node n17) (not (at_node n16)) (visited n17)))
    (when (and (at_node n16) (edge_label n16 n15 ?label))
      (and  (at_node n15) (not (at_node n16)) (visited n15)))
    (when (and (at_node n17) (edge_label n17 n18 ?label))
      (and  (at_node n18) (not (at_node n17)) (visited n18)))
    (when (and (at_node n17) (edge_label n17 n16 ?label))
      (and  (at_node n16) (not (at_node n17)) (visited n16)))
    (when (and (at_node n18) (edge_label n18 n19 ?label))
      (and  (at_node n19) (not (at_node n18)) (visited n19)))
    (when (and (at_node n18) (edge_label n18 n17 ?label))
      (and  (at_node n17) (not (at_node n18)) (visited n17)))
    (when (and (at_node n19) (edge_label n19 n20 ?label))
      (and  (at_node n20) (not (at_node n19)) (visited n20)))
    (when (and (at_node n19) (edge_label n19 n18 ?label))
      (and  (at_node n18) (not (at_node n19)) (visited n18)))
    (when (and (at_node n20) (edge_label n20 n21 ?label))
      (and  (at_node n21) (not (at_node n20)) (visited n21)))
    (when (and (at_node n20) (edge_label n20 n19 ?label))
      (and  (at_node n19) (not (at_node n20)) (visited n19)))
    (when (and (at_node n21) (edge_label n21 n22 ?label))
      (and  (at_node n22) (not (at_node n21)) (visited n22)))
    (when (and (at_node n21) (edge_label n21 n20 ?label))
      (and  (at_node n20) (not (at_node n21)) (visited n20)))
    (when (and (at_node n22) (edge_label n22 n0 ?label))
      (and  (at_node n0) (not (at_node n22)) (visited n0)))
    (when (and (at_node n22) (edge_label n22 n21 ?label))
      (and  (at_node n21) (not (at_node n22)) (visited n21)))
   ))
 )
