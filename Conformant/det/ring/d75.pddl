
(define (domain d-ring-75)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  w6  w7  w8  w9  w10  w11  w12  w13  w14  w15  w16  w17  w18  w19  w20  w21  w22  w23  w24  w25  w26  w27  w28  w29  w30  w31  w32  w33  w34  w35  w36  w37  w38  w39  w40  w41  w42  w43  w44  w45  w46  w47  w48  w49  w50  w51  w52  w53  w54  w55  w56  w57  w58  w59  w60  w61  w62  w63  w64  w65  w66  w67  w68  w69  w70  w71  w72  w73  w74  w75  - window)
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
            (when (pos w39) (and (pos w40) (not (pos w39))))  
            (when (pos w40) (and (pos w41) (not (pos w40))))  
            (when (pos w41) (and (pos w42) (not (pos w41))))  
            (when (pos w42) (and (pos w43) (not (pos w42))))  
            (when (pos w43) (and (pos w44) (not (pos w43))))  
            (when (pos w44) (and (pos w45) (not (pos w44))))  
            (when (pos w45) (and (pos w46) (not (pos w45))))  
            (when (pos w46) (and (pos w47) (not (pos w46))))  
            (when (pos w47) (and (pos w48) (not (pos w47))))  
            (when (pos w48) (and (pos w49) (not (pos w48))))  
            (when (pos w49) (and (pos w50) (not (pos w49))))  
            (when (pos w50) (and (pos w51) (not (pos w50))))  
            (when (pos w51) (and (pos w52) (not (pos w51))))  
            (when (pos w52) (and (pos w53) (not (pos w52))))  
            (when (pos w53) (and (pos w54) (not (pos w53))))  
            (when (pos w54) (and (pos w55) (not (pos w54))))  
            (when (pos w55) (and (pos w56) (not (pos w55))))  
            (when (pos w56) (and (pos w57) (not (pos w56))))  
            (when (pos w57) (and (pos w58) (not (pos w57))))  
            (when (pos w58) (and (pos w59) (not (pos w58))))  
            (when (pos w59) (and (pos w60) (not (pos w59))))  
            (when (pos w60) (and (pos w61) (not (pos w60))))  
            (when (pos w61) (and (pos w62) (not (pos w61))))  
            (when (pos w62) (and (pos w63) (not (pos w62))))  
            (when (pos w63) (and (pos w64) (not (pos w63))))  
            (when (pos w64) (and (pos w65) (not (pos w64))))  
            (when (pos w65) (and (pos w66) (not (pos w65))))  
            (when (pos w66) (and (pos w67) (not (pos w66))))  
            (when (pos w67) (and (pos w68) (not (pos w67))))  
            (when (pos w68) (and (pos w69) (not (pos w68))))  
            (when (pos w69) (and (pos w70) (not (pos w69))))  
            (when (pos w70) (and (pos w71) (not (pos w70))))  
            (when (pos w71) (and (pos w72) (not (pos w71))))  
            (when (pos w72) (and (pos w73) (not (pos w72))))  
            (when (pos w73) (and (pos w74) (not (pos w73))))  
            (when (pos w74) (and (pos w75) (not (pos w74))))  
            (when (pos w75) (and (pos w1) (not (pos w75))))  
       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w75) (not (pos w1))))  
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
            (when (pos w40) (and (pos w39) (not (pos w40))))  
            (when (pos w41) (and (pos w40) (not (pos w41))))  
            (when (pos w42) (and (pos w41) (not (pos w42))))  
            (when (pos w43) (and (pos w42) (not (pos w43))))  
            (when (pos w44) (and (pos w43) (not (pos w44))))  
            (when (pos w45) (and (pos w44) (not (pos w45))))  
            (when (pos w46) (and (pos w45) (not (pos w46))))  
            (when (pos w47) (and (pos w46) (not (pos w47))))  
            (when (pos w48) (and (pos w47) (not (pos w48))))  
            (when (pos w49) (and (pos w48) (not (pos w49))))  
            (when (pos w50) (and (pos w49) (not (pos w50))))  
            (when (pos w51) (and (pos w50) (not (pos w51))))  
            (when (pos w52) (and (pos w51) (not (pos w52))))  
            (when (pos w53) (and (pos w52) (not (pos w53))))  
            (when (pos w54) (and (pos w53) (not (pos w54))))  
            (when (pos w55) (and (pos w54) (not (pos w55))))  
            (when (pos w56) (and (pos w55) (not (pos w56))))  
            (when (pos w57) (and (pos w56) (not (pos w57))))  
            (when (pos w58) (and (pos w57) (not (pos w58))))  
            (when (pos w59) (and (pos w58) (not (pos w59))))  
            (when (pos w60) (and (pos w59) (not (pos w60))))  
            (when (pos w61) (and (pos w60) (not (pos w61))))  
            (when (pos w62) (and (pos w61) (not (pos w62))))  
            (when (pos w63) (and (pos w62) (not (pos w63))))  
            (when (pos w64) (and (pos w63) (not (pos w64))))  
            (when (pos w65) (and (pos w64) (not (pos w65))))  
            (when (pos w66) (and (pos w65) (not (pos w66))))  
            (when (pos w67) (and (pos w66) (not (pos w67))))  
            (when (pos w68) (and (pos w67) (not (pos w68))))  
            (when (pos w69) (and (pos w68) (not (pos w69))))  
            (when (pos w70) (and (pos w69) (not (pos w70))))  
            (when (pos w71) (and (pos w70) (not (pos w71))))  
            (when (pos w72) (and (pos w71) (not (pos w72))))  
            (when (pos w73) (and (pos w72) (not (pos w73))))  
            (when (pos w74) (and (pos w73) (not (pos w74))))  
            (when (pos w75) (and (pos w74) (not (pos w75))))  
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
            (when (and (open w40) (pos w40)) (closed w40))  
            (when (and (open w41) (pos w41)) (closed w41))  
            (when (and (open w42) (pos w42)) (closed w42))  
            (when (and (open w43) (pos w43)) (closed w43))  
            (when (and (open w44) (pos w44)) (closed w44))  
            (when (and (open w45) (pos w45)) (closed w45))  
            (when (and (open w46) (pos w46)) (closed w46))  
            (when (and (open w47) (pos w47)) (closed w47))  
            (when (and (open w48) (pos w48)) (closed w48))  
            (when (and (open w49) (pos w49)) (closed w49))  
            (when (and (open w50) (pos w50)) (closed w50))  
            (when (and (open w51) (pos w51)) (closed w51))  
            (when (and (open w52) (pos w52)) (closed w52))  
            (when (and (open w53) (pos w53)) (closed w53))  
            (when (and (open w54) (pos w54)) (closed w54))  
            (when (and (open w55) (pos w55)) (closed w55))  
            (when (and (open w56) (pos w56)) (closed w56))  
            (when (and (open w57) (pos w57)) (closed w57))  
            (when (and (open w58) (pos w58)) (closed w58))  
            (when (and (open w59) (pos w59)) (closed w59))  
            (when (and (open w60) (pos w60)) (closed w60))  
            (when (and (open w61) (pos w61)) (closed w61))  
            (when (and (open w62) (pos w62)) (closed w62))  
            (when (and (open w63) (pos w63)) (closed w63))  
            (when (and (open w64) (pos w64)) (closed w64))  
            (when (and (open w65) (pos w65)) (closed w65))  
            (when (and (open w66) (pos w66)) (closed w66))  
            (when (and (open w67) (pos w67)) (closed w67))  
            (when (and (open w68) (pos w68)) (closed w68))  
            (when (and (open w69) (pos w69)) (closed w69))  
            (when (and (open w70) (pos w70)) (closed w70))  
            (when (and (open w71) (pos w71)) (closed w71))  
            (when (and (open w72) (pos w72)) (closed w72))  
            (when (and (open w73) (pos w73)) (closed w73))  
            (when (and (open w74) (pos w74)) (closed w74))  
            (when (and (open w75) (pos w75)) (closed w75))  
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
            (when (and (pos w40) (closed w40)) (locked w40))  
            (when (and (pos w41) (closed w41)) (locked w41))  
            (when (and (pos w42) (closed w42)) (locked w42))  
            (when (and (pos w43) (closed w43)) (locked w43))  
            (when (and (pos w44) (closed w44)) (locked w44))  
            (when (and (pos w45) (closed w45)) (locked w45))  
            (when (and (pos w46) (closed w46)) (locked w46))  
            (when (and (pos w47) (closed w47)) (locked w47))  
            (when (and (pos w48) (closed w48)) (locked w48))  
            (when (and (pos w49) (closed w49)) (locked w49))  
            (when (and (pos w50) (closed w50)) (locked w50))  
            (when (and (pos w51) (closed w51)) (locked w51))  
            (when (and (pos w52) (closed w52)) (locked w52))  
            (when (and (pos w53) (closed w53)) (locked w53))  
            (when (and (pos w54) (closed w54)) (locked w54))  
            (when (and (pos w55) (closed w55)) (locked w55))  
            (when (and (pos w56) (closed w56)) (locked w56))  
            (when (and (pos w57) (closed w57)) (locked w57))  
            (when (and (pos w58) (closed w58)) (locked w58))  
            (when (and (pos w59) (closed w59)) (locked w59))  
            (when (and (pos w60) (closed w60)) (locked w60))  
            (when (and (pos w61) (closed w61)) (locked w61))  
            (when (and (pos w62) (closed w62)) (locked w62))  
            (when (and (pos w63) (closed w63)) (locked w63))  
            (when (and (pos w64) (closed w64)) (locked w64))  
            (when (and (pos w65) (closed w65)) (locked w65))  
            (when (and (pos w66) (closed w66)) (locked w66))  
            (when (and (pos w67) (closed w67)) (locked w67))  
            (when (and (pos w68) (closed w68)) (locked w68))  
            (when (and (pos w69) (closed w69)) (locked w69))  
            (when (and (pos w70) (closed w70)) (locked w70))  
            (when (and (pos w71) (closed w71)) (locked w71))  
            (when (and (pos w72) (closed w72)) (locked w72))  
            (when (and (pos w73) (closed w73)) (locked w73))  
            (when (and (pos w74) (closed w74)) (locked w74))  
            (when (and (pos w75) (closed w75)) (locked w75))  
       )
  )
)


