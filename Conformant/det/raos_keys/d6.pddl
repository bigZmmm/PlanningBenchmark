(define (domain raos_keys)
 (:types light key)
 (:predicates
  (not_wearing_sunglasses)
  (wearing_sunglasses)
  (key_at ?k - key ?l - light)
  (have_key ?k - key)
  (neq ?l1 ?l2 - light)
  (at ?l - light)
  (opens ?k - key ?l - light)
  (open ?l - light)
 )
 (:constants  k0 k1 k2 k3 k4 k5 k6 - key)
 (:action exchange_sunglasses
  :effect (and (when (wearing_sunglasses)
                     (and (not (wearing_sunglasses))
			  (not_wearing_sunglasses)))
	       (when (not_wearing_sunglasses)
                     (and (wearing_sunglasses)
			  (not (not_wearing_sunglasses))))
 ))
 (:action search_under_light
  :parameters (?l - light)
  :precondition (and (at ?l) (wearing_sunglasses) )
  :effect (and
		(when (and (open ?l) (key_at k1 ?l)) (have_key k1))
		(when (and (open ?l) (key_at k2 ?l)) (have_key k2))
		(when (and (open ?l) (key_at k3 ?l)) (have_key k3))
		(when (and (open ?l) (key_at k4 ?l)) (have_key k4))
		(when (and (open ?l) (key_at k5 ?l)) (have_key k5))
		(when (and (open ?l) (key_at k6 ?l)) (have_key k6))
          )
 )
 (:action goto_light
  :parameters (?l1 ?l2 - light)
  :precondition (and (neq ?l1 ?l2)
                     (at ?l1)
                     (not_wearing_sunglasses)
                     )
  :effect (and (at ?l2) (not (at ?l1)))
 )
 (:action open_gate
  :parameters (?l - light ?k - key)
  :precondition (and 
                  (at ?l)                
                  (not_wearing_sunglasses)
                  
                )
  :effect (and (when (and (have_key ?k) (opens ?k ?l)) (open ?l))))
)
