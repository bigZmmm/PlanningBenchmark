(define (problem raos_keys1)
 (:domain raos_keys)
 (:objects  l1 l2 l3 - light)
 (:init  
   (at l1)
   (have_key k0)
   (not_wearing_sunglasses)
   
   (oneof  (opens k0 l1) (opens k0 l2) (opens k0 l3))
   (oneof  (key_at k1 l1) (key_at k1 l2) (key_at k1 l3))
   (oneof  (opens k1 l1) (opens k1 l2) (opens k1 l3))
   (or (not (key_at k1 l1)) (opens k1 l2) (opens k1 l3))
   (or (not (key_at k1 l1)) (not (opens k1 l1)))
   (or (not (key_at k1 l2)) (opens k1 l1) (opens k1 l3))
   (or (not (key_at k1 l2)) (not (opens k1 l2)))
   (or (not (key_at k1 l3)) (opens k1 l1) (opens k1 l2))
   (or (not (key_at k1 l3)) (not (opens k1 l3)))
   (oneof  (key_at k2 l1) (key_at k2 l2) (key_at k2 l3))
   (oneof  (opens k2 l1) (opens k2 l2) (opens k2 l3))
   (or (not (key_at k2 l1)) (opens k2 l2) (opens k2 l3))
   (or (not (key_at k2 l1)) (not (opens k2 l1)))
   (or (not (key_at k2 l2)) (opens k2 l1) (opens k2 l3))
   (or (not (key_at k2 l2)) (not (opens k2 l2)))
   (or (not (key_at k2 l3)) (opens k2 l1) (opens k2 l2))
   (or (not (key_at k2 l3)) (not (opens k2 l3)))
   (oneof  (key_at k3 l1) (key_at k3 l2) (key_at k3 l3))
   (oneof  (opens k3 l1) (opens k3 l2) (opens k3 l3))
   (or (not (key_at k3 l1)) (opens k3 l2) (opens k3 l3))
   (or (not (key_at k3 l1)) (not (opens k3 l1)))
   (or (not (key_at k3 l2)) (opens k3 l1) (opens k3 l3))
   (or (not (key_at k3 l2)) (not (opens k3 l2)))
   (or (not (key_at k3 l3)) (opens k3 l1) (opens k3 l2))
   (or (not (key_at k3 l3)) (not (opens k3 l3)))
   (oneof  (opens k1 l1) (opens k2 l1) (opens k3 l1))
   (oneof  (key_at k1 l1) (key_at k2 l1) (key_at k3 l1))
   (oneof  (opens k1 l2) (opens k2 l2) (opens k3 l2))
   (oneof  (key_at k1 l2) (key_at k2 l2) (key_at k3 l2))
   (oneof  (opens k1 l3) (opens k2 l3) (opens k3 l3))
   (oneof  (key_at k1 l3) (key_at k2 l3) (key_at k3 l3))
   (neq l1 l2)
   (neq l1 l3)
   (neq l2 l1)
   (neq l2 l3)
   (neq l3 l1)
   (neq l3 l2)
  )
 
 (:goal (and 
          (have_key k1)
          (have_key k2)
          (have_key k3)
        ))
)
