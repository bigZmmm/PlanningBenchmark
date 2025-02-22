
(define (problem ring-p-5)
  (:domain ring-d-5)
  (:init
     (and   
            (or (not (locked w1)) (locked w1))
            (or (not (closed w1)) (closed w1))  
            (or (not (locked w2)) (locked w2))
            (or (not (closed w2)) (closed w2))  
            (or (not (locked w3)) (locked w3))
            (or (not (closed w3)) (closed w3))  
            (or (not (locked w4)) (locked w4))
            (or (not (closed w4)) (closed w4))  
            (or (not (locked w5)) (locked w5))
            (or (not (closed w5)) (closed w5))  
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

