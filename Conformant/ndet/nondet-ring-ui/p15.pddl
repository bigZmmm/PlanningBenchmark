
(define (problem ring-p-15)
  (:domain ring-d-15)
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
            (or (not (locked w11)) (locked w11))
            (or (not (closed w11)) (closed w11))  
            (or (not (locked w12)) (locked w12))
            (or (not (closed w12)) (closed w12))  
            (or (not (locked w13)) (locked w13))
            (or (not (closed w13)) (closed w13))  
            (or (not (locked w14)) (locked w14))
            (or (not (closed w14)) (closed w14))  
            (or (not (locked w15)) (locked w15))
            (or (not (closed w15)) (closed w15))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10)  (pos w11)  (pos w12)  (pos w13)  (pos w14)  (pos w15) )
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
              ;(locked w11)
              (closed w11) 
              ;(locked w12)
              (closed w12) 
              ;(locked w13)
              (closed w13) 
              ;(locked w14)
              (closed w14) 
              ;(locked w15)
              (closed w15) 
         )
  )
)

