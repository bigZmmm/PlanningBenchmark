
(define (problem ring-p-10)
  (:domain ring-d-10)
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
           (or (not (locked w6)) (locked w6))
           (or (not (closed w6)) (closed w6))  
           (or (not (locked w7)) (locked w7))
           (or (not (closed w7)) (closed w7))  
           (or (not (locked w8)) (locked w8))
           (or (not (closed w8)) (closed w8))  
           (or (not (locked w9)) (locked w9))
           (or (not (closed w9)) (closed w9))  
           (or (not (locked w10)) (locked w10))
           (or (not (closed w10)) (closed w10))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10) )
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
              ;(locked w6)
              (closed w6) 
              ;(locked w7)
              (closed w7) 
              ;(locked w8)
              (closed w8) 
              ;(locked w9)
              (closed w9) 
              ;(locked w10)
              (closed w10) 
         )
  )
)

