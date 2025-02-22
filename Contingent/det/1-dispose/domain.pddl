
(define (domain to-trash) 

   (:requirements :strips :typing)
   (:types pos obj)
   (:predicates (adj ?i -pos ?j -pos) (at ?i -pos) (holding ?o -obj) (obj-at ?o -obj ?i -pos) (handempty)) 
   (:action move
      :parameters (?i -pos ?j - pos )
      :precondition (and (adj ?i ?j) (at ?i))
      :effect (and (not (at ?i)) (at ?j))
   )
   
   (:action sense_object
      :parameters (?p - pos ?o - obj)
      :precondition (at ?p)
      :observe( (obj-at ?o ?p) (not (obj-at ?o ?p)))
   ) 	


   (:action pickup
      :parameters (?p - pos ?o - obj)
      :precondition (and (at ?p) (obj-at ?o ?p))
      :effect (when (handempty) (and (not (handempty)) (holding ?o) (not (obj-at ?o ?p))))
   )
   
   (:action putdown
      :parameters (?p - pos)
      :precondition (at ?p)
      :effect (when (holding ?o) 
      		(and (handempty) (not (holding ?o)) (obj-at o ?p)))
               
   )
)
