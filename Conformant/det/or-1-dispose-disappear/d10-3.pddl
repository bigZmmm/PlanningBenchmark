
(define (domain or-to-trash) 

   (:requirements :strips :typing)
   (:types pos obj)
   (:constants  o1 o2 o3 - obj)
   (:predicates (adj ?i - pos ?j - pos) (at ?i - pos) (holding ?o - obj) (obj-at ?o - obj ?i - pos) (handempty)) 
   (:action move
      :parameters (?i - pos ?j - pos )
      :precondition (and (adj ?i ?j) (at ?i))
      :effect (and (not (at ?i)) (at ?j)))
   (:action pickup
      :parameters (?p - pos )
      :precondition (at ?p) 
      :effect (and 
                 (when (and (handempty) (obj-at o1 ?p))
                       (and (not (handempty)) (holding o1) (not (obj-at o1 ?p))))
                 (when (holding o1)
                       (and (handempty) (not (holding o1)) ))
                       
                 (when (and (handempty) (obj-at o2 ?p))
                       (and (not (handempty)) (holding o2) (not (obj-at o2 ?p))))
                 (when (holding o2)
                       (and (handempty) (not (holding o2)) ))
                       
                 (when (and (handempty) (obj-at o3 ?p))
                       (and (not (handempty)) (holding o3) (not (obj-at o3 ?p))))
                 (when (holding o3)
                       (and (handempty) (not (holding o3)) ))
                       ))
   (:action putdown
      :parameters (?p - pos)
      :precondition (at ?p)
      :effect (and 
                 (when (holding o1)
                       (and (handempty) (not (holding o1)) (obj-at o1 ?p)))
                       
                 (when (holding o2)
                       (and (handempty) (not (holding o2)) (obj-at o2 ?p)))
                       
                 (when (holding o3)
                       (and (handempty) (not (holding o3)) (obj-at o3 ?p)))
                       ))
      )

