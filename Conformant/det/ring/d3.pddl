
(define (domain d-ring-3)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  - window)
  (:predicates
     (pos ?w - window)
     (closed ?w - window)
     (open ?w - window)
     (locked ?w - window)
  )
  (:action fwd
     :effect
       (and 
            (when (pos w1) (and (pos w2) (not (pos w1))))  
            (when (pos w2) (and (pos w3) (not (pos w2))))  
            (when (pos w3) (and (pos w1) (not (pos w3))))  
       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w3) (not (pos w1))))  
            (when (pos w2) (and (pos w1) (not (pos w2))))  
            (when (pos w3) (and (pos w2) (not (pos w3))))  
       )
  )
  (:action close
     :effect
       (and  
            (when (and (open w1) (pos w1)) (closed w1))  
            (when (and (open w2) (pos w2)) (closed w2))  
            (when (and (open w3) (pos w3)) (closed w3))  
       )
  )
  (:action lock
     :effect
       (and 
            (when (and (pos w1) (closed w1)) (locked w1))  
            (when (and (pos w2) (closed w2)) (locked w2))  
            (when (and (pos w3) (closed w3)) (locked w3))  
       )
  )
)


