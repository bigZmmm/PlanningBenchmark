(define (domain bt)
  (:requirements :strips :typing :conditional-effects )
  (:types package bomb )
  (:predicates
  		(in ?p - package ?b - bomb)
  		(defused ?b - bomb)
  )

  (:action senseP 
   :parameters (?p - package ?b - bomb)
   :precondition ()
   :observe 
   		((in ?p ?b)
	    (not (in ?p ?b))
	    )
  )

  (:action dunk	
   :parameters (?p - package ?b - bomb)
   :precondition ()           
   :effect (when (in ?p ?b) (defused ?b))
  )
 )
  
