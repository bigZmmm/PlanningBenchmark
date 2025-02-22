
(define (domain d-ring-39)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  w6  w7  w8  w9  w10  w11  w12  w13  w14  w15  w16  w17  w18  w19  w20  w21  w22  w23  w24  w25  w26  w27  w28  w29  w30  w31  w32  w33  w34  w35  w36  w37  w38  w39  - window)
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
            (when (pos w19) (and (pos w20) (not (pos w19))))  
            (when (pos w20) (and (pos w21) (not (pos w20))))  
            (when (pos w21) (and (pos w22) (not (pos w21))))  
            (when (pos w22) (and (pos w23) (not (pos w22))))  
            (when (pos w23) (and (pos w24) (not (pos w23))))  
            (when (pos w24) (and (pos w25) (not (pos w24))))  
            (when (pos w25) (and (pos w26) (not (pos w25))))  
            (when (pos w26) (and (pos w27) (not (pos w26))))  
            (when (pos w27) (and (pos w28) (not (pos w27))))  
            (when (pos w28) (and (pos w29) (not (pos w28))))  
            (when (pos w29) (and (pos w30) (not (pos w29))))  
            (when (pos w30) (and (pos w31) (not (pos w30))))  
            (when (pos w31) (and (pos w32) (not (pos w31))))  
            (when (pos w32) (and (pos w33) (not (pos w32))))  
            (when (pos w33) (and (pos w34) (not (pos w33))))  
            (when (pos w34) (and (pos w35) (not (pos w34))))  
            (when (pos w35) (and (pos w36) (not (pos w35))))  
            (when (pos w36) (and (pos w37) (not (pos w36))))  
            (when (pos w37) (and (pos w38) (not (pos w37))))  
            (when (pos w38) (and (pos w39) (not (pos w38))))  
            (when (pos w39) (and (pos w1) (not (pos w39))))  
       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w39) (not (pos w1))))  
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
            (when (pos w20) (and (pos w19) (not (pos w20))))  
            (when (pos w21) (and (pos w20) (not (pos w21))))  
            (when (pos w22) (and (pos w21) (not (pos w22))))  
            (when (pos w23) (and (pos w22) (not (pos w23))))  
            (when (pos w24) (and (pos w23) (not (pos w24))))  
            (when (pos w25) (and (pos w24) (not (pos w25))))  
            (when (pos w26) (and (pos w25) (not (pos w26))))  
            (when (pos w27) (and (pos w26) (not (pos w27))))  
            (when (pos w28) (and (pos w27) (not (pos w28))))  
            (when (pos w29) (and (pos w28) (not (pos w29))))  
            (when (pos w30) (and (pos w29) (not (pos w30))))  
            (when (pos w31) (and (pos w30) (not (pos w31))))  
            (when (pos w32) (and (pos w31) (not (pos w32))))  
            (when (pos w33) (and (pos w32) (not (pos w33))))  
            (when (pos w34) (and (pos w33) (not (pos w34))))  
            (when (pos w35) (and (pos w34) (not (pos w35))))  
            (when (pos w36) (and (pos w35) (not (pos w36))))  
            (when (pos w37) (and (pos w36) (not (pos w37))))  
            (when (pos w38) (and (pos w37) (not (pos w38))))  
            (when (pos w39) (and (pos w38) (not (pos w39))))  
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
            (when (and (open w20) (pos w20)) (closed w20))  
            (when (and (open w21) (pos w21)) (closed w21))  
            (when (and (open w22) (pos w22)) (closed w22))  
            (when (and (open w23) (pos w23)) (closed w23))  
            (when (and (open w24) (pos w24)) (closed w24))  
            (when (and (open w25) (pos w25)) (closed w25))  
            (when (and (open w26) (pos w26)) (closed w26))  
            (when (and (open w27) (pos w27)) (closed w27))  
            (when (and (open w28) (pos w28)) (closed w28))  
            (when (and (open w29) (pos w29)) (closed w29))  
            (when (and (open w30) (pos w30)) (closed w30))  
            (when (and (open w31) (pos w31)) (closed w31))  
            (when (and (open w32) (pos w32)) (closed w32))  
            (when (and (open w33) (pos w33)) (closed w33))  
            (when (and (open w34) (pos w34)) (closed w34))  
            (when (and (open w35) (pos w35)) (closed w35))  
            (when (and (open w36) (pos w36)) (closed w36))  
            (when (and (open w37) (pos w37)) (closed w37))  
            (when (and (open w38) (pos w38)) (closed w38))  
            (when (and (open w39) (pos w39)) (closed w39))  
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
            (when (and (pos w20) (closed w20)) (locked w20))  
            (when (and (pos w21) (closed w21)) (locked w21))  
            (when (and (pos w22) (closed w22)) (locked w22))  
            (when (and (pos w23) (closed w23)) (locked w23))  
            (when (and (pos w24) (closed w24)) (locked w24))  
            (when (and (pos w25) (closed w25)) (locked w25))  
            (when (and (pos w26) (closed w26)) (locked w26))  
            (when (and (pos w27) (closed w27)) (locked w27))  
            (when (and (pos w28) (closed w28)) (locked w28))  
            (when (and (pos w29) (closed w29)) (locked w29))  
            (when (and (pos w30) (closed w30)) (locked w30))  
            (when (and (pos w31) (closed w31)) (locked w31))  
            (when (and (pos w32) (closed w32)) (locked w32))  
            (when (and (pos w33) (closed w33)) (locked w33))  
            (when (and (pos w34) (closed w34)) (locked w34))  
            (when (and (pos w35) (closed w35)) (locked w35))  
            (when (and (pos w36) (closed w36)) (locked w36))  
            (when (and (pos w37) (closed w37)) (locked w37))  
            (when (and (pos w38) (closed w38)) (locked w38))  
            (when (and (pos w39) (closed w39)) (locked w39))  
       )
  )
)


