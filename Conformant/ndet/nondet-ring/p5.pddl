
(define (problem ring-p-5)
  (:domain ring-d-5)
  (:init
     (and  
            (locked w1)
            ;(not (closed w1))
            (locked w2)
            ;(not (closed w2))  
            (locked w3)
            ;(not (closed w3))  
            (locked w4)
            ;(not (closed w4))  
            (locked w5)
            ;(not (closed w5))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5) )
     )
  )

  (:goal (and  
              ;(locked w1)
              (closed w1) 
              ;(locked w2)
              (closed w2) 
              ;(locked w3)
              (closed w3) 
              ;(locked w4)
              (closed w4) 
              ;(locked w5)
              (closed w5) 
         )
  )
)

