
(define (problem ring-92)
  (:domain d-ring-92)
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
        (oneof (open w13) (closed w13) (locked w13))  
        (oneof (open w14) (closed w14) (locked w14))  
        (oneof (open w15) (closed w15) (locked w15))  
        (oneof (open w16) (closed w16) (locked w16))  
        (oneof (open w17) (closed w17) (locked w17))  
        (oneof (open w18) (closed w18) (locked w18))  
        (oneof (open w19) (closed w19) (locked w19))  
        (oneof (open w20) (closed w20) (locked w20))  
        (oneof (open w21) (closed w21) (locked w21))  
        (oneof (open w22) (closed w22) (locked w22))  
        (oneof (open w23) (closed w23) (locked w23))  
        (oneof (open w24) (closed w24) (locked w24))  
        (oneof (open w25) (closed w25) (locked w25))  
        (oneof (open w26) (closed w26) (locked w26))  
        (oneof (open w27) (closed w27) (locked w27))  
        (oneof (open w28) (closed w28) (locked w28))  
        (oneof (open w29) (closed w29) (locked w29))  
        (oneof (open w30) (closed w30) (locked w30))  
        (oneof (open w31) (closed w31) (locked w31))  
        (oneof (open w32) (closed w32) (locked w32))  
        (oneof (open w33) (closed w33) (locked w33))  
        (oneof (open w34) (closed w34) (locked w34))  
        (oneof (open w35) (closed w35) (locked w35))  
        (oneof (open w36) (closed w36) (locked w36))  
        (oneof (open w37) (closed w37) (locked w37))  
        (oneof (open w38) (closed w38) (locked w38))  
        (oneof (open w39) (closed w39) (locked w39))  
        (oneof (open w40) (closed w40) (locked w40))  
        (oneof (open w41) (closed w41) (locked w41))  
        (oneof (open w42) (closed w42) (locked w42))  
        (oneof (open w43) (closed w43) (locked w43))  
        (oneof (open w44) (closed w44) (locked w44))  
        (oneof (open w45) (closed w45) (locked w45))  
        (oneof (open w46) (closed w46) (locked w46))  
        (oneof (open w47) (closed w47) (locked w47))  
        (oneof (open w48) (closed w48) (locked w48))  
        (oneof (open w49) (closed w49) (locked w49))  
        (oneof (open w50) (closed w50) (locked w50))  
        (oneof (open w51) (closed w51) (locked w51))  
        (oneof (open w52) (closed w52) (locked w52))  
        (oneof (open w53) (closed w53) (locked w53))  
        (oneof (open w54) (closed w54) (locked w54))  
        (oneof (open w55) (closed w55) (locked w55))  
        (oneof (open w56) (closed w56) (locked w56))  
        (oneof (open w57) (closed w57) (locked w57))  
        (oneof (open w58) (closed w58) (locked w58))  
        (oneof (open w59) (closed w59) (locked w59))  
        (oneof (open w60) (closed w60) (locked w60))  
        (oneof (open w61) (closed w61) (locked w61))  
        (oneof (open w62) (closed w62) (locked w62))  
        (oneof (open w63) (closed w63) (locked w63))  
        (oneof (open w64) (closed w64) (locked w64))  
        (oneof (open w65) (closed w65) (locked w65))  
        (oneof (open w66) (closed w66) (locked w66))  
        (oneof (open w67) (closed w67) (locked w67))  
        (oneof (open w68) (closed w68) (locked w68))  
        (oneof (open w69) (closed w69) (locked w69))  
        (oneof (open w70) (closed w70) (locked w70))  
        (oneof (open w71) (closed w71) (locked w71))  
        (oneof (open w72) (closed w72) (locked w72))  
        (oneof (open w73) (closed w73) (locked w73))  
        (oneof (open w74) (closed w74) (locked w74))  
        (oneof (open w75) (closed w75) (locked w75))  
        (oneof (open w76) (closed w76) (locked w76))  
        (oneof (open w77) (closed w77) (locked w77))  
        (oneof (open w78) (closed w78) (locked w78))  
        (oneof (open w79) (closed w79) (locked w79))  
        (oneof (open w80) (closed w80) (locked w80))  
        (oneof (open w81) (closed w81) (locked w81))  
        (oneof (open w82) (closed w82) (locked w82))  
        (oneof (open w83) (closed w83) (locked w83))  
        (oneof (open w84) (closed w84) (locked w84))  
        (oneof (open w85) (closed w85) (locked w85))  
        (oneof (open w86) (closed w86) (locked w86))  
        (oneof (open w87) (closed w87) (locked w87))  
        (oneof (open w88) (closed w88) (locked w88))  
        (oneof (open w89) (closed w89) (locked w89))  
        (oneof (open w90) (closed w90) (locked w90))  
        (oneof (open w91) (closed w91) (locked w91))  
        (oneof (open w92) (closed w92) (locked w92))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10)  (pos w11)  (pos w12)  (pos w13)  (pos w14)  (pos w15)  (pos w16)  (pos w17)  (pos w18)  (pos w19)  (pos w20)  (pos w21)  (pos w22)  (pos w23)  (pos w24)  (pos w25)  (pos w26)  (pos w27)  (pos w28)  (pos w29)  (pos w30)  (pos w31)  (pos w32)  (pos w33)  (pos w34)  (pos w35)  (pos w36)  (pos w37)  (pos w38)  (pos w39)  (pos w40)  (pos w41)  (pos w42)  (pos w43)  (pos w44)  (pos w45)  (pos w46)  (pos w47)  (pos w48)  (pos w49)  (pos w50)  (pos w51)  (pos w52)  (pos w53)  (pos w54)  (pos w55)  (pos w56)  (pos w57)  (pos w58)  (pos w59)  (pos w60)  (pos w61)  (pos w62)  (pos w63)  (pos w64)  (pos w65)  (pos w66)  (pos w67)  (pos w68)  (pos w69)  (pos w70)  (pos w71)  (pos w72)  (pos w73)  (pos w74)  (pos w75)  (pos w76)  (pos w77)  (pos w78)  (pos w79)  (pos w80)  (pos w81)  (pos w82)  (pos w83)  (pos w84)  (pos w85)  (pos w86)  (pos w87)  (pos w88)  (pos w89)  (pos w90)  (pos w91)  (pos w92) )

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
              (locked w13) 
              (locked w14) 
              (locked w15) 
              (locked w16) 
              (locked w17) 
              (locked w18) 
              (locked w19) 
              (locked w20) 
              (locked w21) 
              (locked w22) 
              (locked w23) 
              (locked w24) 
              (locked w25) 
              (locked w26) 
              (locked w27) 
              (locked w28) 
              (locked w29) 
              (locked w30) 
              (locked w31) 
              (locked w32) 
              (locked w33) 
              (locked w34) 
              (locked w35) 
              (locked w36) 
              (locked w37) 
              (locked w38) 
              (locked w39) 
              (locked w40) 
              (locked w41) 
              (locked w42) 
              (locked w43) 
              (locked w44) 
              (locked w45) 
              (locked w46) 
              (locked w47) 
              (locked w48) 
              (locked w49) 
              (locked w50) 
              (locked w51) 
              (locked w52) 
              (locked w53) 
              (locked w54) 
              (locked w55) 
              (locked w56) 
              (locked w57) 
              (locked w58) 
              (locked w59) 
              (locked w60) 
              (locked w61) 
              (locked w62) 
              (locked w63) 
              (locked w64) 
              (locked w65) 
              (locked w66) 
              (locked w67) 
              (locked w68) 
              (locked w69) 
              (locked w70) 
              (locked w71) 
              (locked w72) 
              (locked w73) 
              (locked w74) 
              (locked w75) 
              (locked w76) 
              (locked w77) 
              (locked w78) 
              (locked w79) 
              (locked w80) 
              (locked w81) 
              (locked w82) 
              (locked w83) 
              (locked w84) 
              (locked w85) 
              (locked w86) 
              (locked w87) 
              (locked w88) 
              (locked w89) 
              (locked w90) 
              (locked w91) 
              (locked w92) 
         )
  )
)


