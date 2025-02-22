
(define (problem ring-12)
  (:domain d-ring-12)
  (:init  
        (oneof (open w1) (closed w1) (locked w1))  
        (oneof (open w2) (closed w2) (locked w2))  
        (oneof (open w3) (closed w3) (locked w3))  
        (oneof (open w4) (closed w4) (locked w4))  
        (oneof (open w5) (closed w5) (locked w5))  
        (oneof (open w6) (closed w6) (locked w6))  
        (oneof (open w7) (closed w7) (locked w7))  
        (oneof (open w8) (closed w8) (locked w8))  
        (oneof (open w9) (closed w9) (locked w9))  
        (oneof (open w10) (closed w10) (locked w10))  
        (oneof (open w11) (closed w11) (locked w11))  
        (oneof (open w12) (closed w12) (locked w12))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10)  (pos w11)  (pos w12) )

  )

  (:goal (and  
              (locked w1) 
              (locked w2) 
              (locked w3) 
              (locked w4) 
              (locked w5) 
              (locked w6) 
              (locked w7) 
              (locked w8) 
              (locked w9) 
              (locked w10) 
              (locked w11) 
              (locked w12) 
         )
  )
)


