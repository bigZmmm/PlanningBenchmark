(define (domain bts)
  (:types package bomb toilet)
  (:predicates
   (in ?p - package ?b - bomb)
   (defused ?b - bomb)

)

  (:action senseP
   :parameters (?p - package ?b - bomb)
   :precondition()
   :observe((in ?p ?b) (not (in ?p ?b))))

  (:action dunk	
   :parameters (?p - package 
                ?b - bomb 
               )
   :precondition()
   :effect (and (when (in ?p ?b) (defused ?b))))

)
