
(define (domain d-ring-19)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  w6  w7  w8  w9  w10  w11  w12  w13  w14  w15  w16  w17  w18  w19  - window)
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
            (when (pos w3) (and (pos w4) (not (pos w3))))  
            (when (pos w4) (and (pos w5) (not (pos w4))))  
            (when (pos w5) (and (pos w6) (not (pos w5))))  
            (when (pos w6) (and (pos w7) (not (pos w6))))  
            (when (pos w7) (and (pos w8) (not (pos w7))))  
            (when (pos w8) (and (pos w9) (not (pos w8))))  
            (when (pos w9) (and (pos w10) (not (pos w9))))  
            (when (pos w10) (and (pos w11) (not (pos w10))))  
            (when (pos w11) (and (pos w12) (not (pos w11))))  
            (when (pos w12) (and (pos w13) (not (pos w12))))  
            (when (pos w13) (and (pos w14) (not (pos w13))))  
            (when (pos w14) (and (pos w15) (not (pos w14))))  
            (when (pos w15) (and (pos w16) (not (pos w15))))  
            (when (pos w16) (and (pos w17) (not (pos w16))))  
            (when (pos w17) (and (pos w18) (not (pos w17))))  
            (when (pos w18) (and (pos w19) (not (pos w18))))  
            (when (pos w19) (and (pos w1) (not (pos w19))))  
       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w19) (not (pos w1))))  
            (when (pos w2) (and (pos w1) (not (pos w2))))  
            (when (pos w3) (and (pos w2) (not (pos w3))))  
            (when (pos w4) (and (pos w3) (not (pos w4))))  
            (when (pos w5) (and (pos w4) (not (pos w5))))  
            (when (pos w6) (and (pos w5) (not (pos w6))))  
            (when (pos w7) (and (pos w6) (not (pos w7))))  
            (when (pos w8) (and (pos w7) (not (pos w8))))  
            (when (pos w9) (and (pos w8) (not (pos w9))))  
            (when (pos w10) (and (pos w9) (not (pos w10))))  
            (when (pos w11) (and (pos w10) (not (pos w11))))  
            (when (pos w12) (and (pos w11) (not (pos w12))))  
            (when (pos w13) (and (pos w12) (not (pos w13))))  
            (when (pos w14) (and (pos w13) (not (pos w14))))  
            (when (pos w15) (and (pos w14) (not (pos w15))))  
            (when (pos w16) (and (pos w15) (not (pos w16))))  
            (when (pos w17) (and (pos w16) (not (pos w17))))  
            (when (pos w18) (and (pos w17) (not (pos w18))))  
            (when (pos w19) (and (pos w18) (not (pos w19))))  
       )
  )
  (:action close
     :effect
       (and  
            (when (and (open w1) (pos w1)) (closed w1))  
            (when (and (open w2) (pos w2)) (closed w2))  
            (when (and (open w3) (pos w3)) (closed w3))  
            (when (and (open w4) (pos w4)) (closed w4))  
            (when (and (open w5) (pos w5)) (closed w5))  
            (when (and (open w6) (pos w6)) (closed w6))  
            (when (and (open w7) (pos w7)) (closed w7))  
            (when (and (open w8) (pos w8)) (closed w8))  
            (when (and (open w9) (pos w9)) (closed w9))  
            (when (and (open w10) (pos w10)) (closed w10))  
            (when (and (open w11) (pos w11)) (closed w11))  
            (when (and (open w12) (pos w12)) (closed w12))  
            (when (and (open w13) (pos w13)) (closed w13))  
            (when (and (open w14) (pos w14)) (closed w14))  
            (when (and (open w15) (pos w15)) (closed w15))  
            (when (and (open w16) (pos w16)) (closed w16))  
            (when (and (open w17) (pos w17)) (closed w17))  
            (when (and (open w18) (pos w18)) (closed w18))  
            (when (and (open w19) (pos w19)) (closed w19))  
       )
  )
  (:action lock
     :effect
       (and 
            (when (and (pos w1) (closed w1)) (locked w1))  
            (when (and (pos w2) (closed w2)) (locked w2))  
            (when (and (pos w3) (closed w3)) (locked w3))  
            (when (and (pos w4) (closed w4)) (locked w4))  
            (when (and (pos w5) (closed w5)) (locked w5))  
            (when (and (pos w6) (closed w6)) (locked w6))  
            (when (and (pos w7) (closed w7)) (locked w7))  
            (when (and (pos w8) (closed w8)) (locked w8))  
            (when (and (pos w9) (closed w9)) (locked w9))  
            (when (and (pos w10) (closed w10)) (locked w10))  
            (when (and (pos w11) (closed w11)) (locked w11))  
            (when (and (pos w12) (closed w12)) (locked w12))  
            (when (and (pos w13) (closed w13)) (locked w13))  
            (when (and (pos w14) (closed w14)) (locked w14))  
            (when (and (pos w15) (closed w15)) (locked w15))  
            (when (and (pos w16) (closed w16)) (locked w16))  
            (when (and (pos w17) (closed w17)) (locked w17))  
            (when (and (pos w18) (closed w18)) (locked w18))  
            (when (and (pos w19) (closed w19)) (locked w19))  
       )
  )
)


