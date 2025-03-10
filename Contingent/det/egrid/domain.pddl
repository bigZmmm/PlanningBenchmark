(define (domain grid)
(:requirements :strips)
(:predicates (conn ?x ?y)
             (key-shape ?k ?s)
             (lock-shape ?x ?s)
             (at ?r ?x )
	     (at-robot ?x)
             (place ?p)
             (key ?k)
             (shape ?s)
             (locked ?x)
             (holding ?k)
             (open ?x)
             (arm-empty ))


(:action observe-lock-shape
 :parameters (?curpos ?lockpos ?shape)
 :precondition (and (place ?curpos) (place ?lockpos) (shape ?shape)
                    (conn ?curpos ?lockpos) (at-robot ?curpos))
 :observe ((lock-shape ?lockpos ?shape) (not (lock-shape ?lockpos ?shape)))
 )

(:action unlock
:parameters (?curpos ?lockpos ?key ?shape)
:precondition (and (place ?curpos) (place ?lockpos) (key ?key) (shape ?shape)
          (conn ?curpos ?lockpos) (key-shape ?key ?shape)
                   (at-robot ?curpos) 
                   (holding ?key) (lock-shape ?lockpos ?shape))
:effect (and (open ?lockpos) (not (locked ?lockpos))))


(:action move
:parameters (?curpos ?nextpos)
:precondition (and (place ?curpos) (place ?nextpos)
               (at-robot ?curpos) (conn ?curpos ?nextpos) (open ?nextpos))
:effect (and (at-robot ?nextpos) (not (at-robot ?curpos))))

(:action pickup
:parameters (?curpos ?key)
:precondition (and (place ?curpos) (key ?key) 
                  (at-robot ?curpos) (at ?key ?curpos) (arm-empty ))
:effect (and (holding ?key)
   (not (at ?key ?curpos)) (not (arm-empty ))))

(:action putdown
:parameters (?curpos ?key)
:precondition (and (place ?curpos) (key ?key) 
                  (at-robot ?curpos) (holding ?key))
:effect (and (arm-empty ) (at ?key ?curpos) (not (holding ?key)))))