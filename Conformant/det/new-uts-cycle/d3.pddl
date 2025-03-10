(define (domain uts_cycle_3)
 (:requirements :typing :conditional-effects)
 (:types node label)
 (:constants  n0 n1 n2 - node)
 (:predicates
	(visited ?n - node)
	(edge_label ?n1 ?n2 - node ?l - label)
	(at_node ?n - node)
  )
  (:action follow_label
   :parameters (?label - label)
   
   :effect 
   (and 
    (when (and (at_node n0) (edge_label n0 n1 ?label))
      (and  (at_node n1) (not (at_node n0)) (visited n1) ))
    (when (and (at_node n0) (edge_label n0 n2 ?label))
      (and  (at_node n2) (not (at_node n0)) (visited n2) (not (edge_label n0 n2 ?label))))
    (when (and (at_node n1) (edge_label n1 n2 ?label))
      (and  (at_node n2) (not (at_node n1)) (visited n2) ))
    (when (and (at_node n1) (edge_label n1 n0 ?label))
      (and  (at_node n0) (not (at_node n1)) (visited n0) (not (edge_label n1 n0 ?label))))
    (when (and (at_node n2) (edge_label n2 n0 ?label))
      (and  (at_node n0) (not (at_node n2)) (visited n0) ))
    (when (and (at_node n2) (edge_label n2 n1 ?label))
      (and  (at_node n1) (not (at_node n2)) (visited n1) (not (edge_label n2 n1 ?label))))
   ))
 )
