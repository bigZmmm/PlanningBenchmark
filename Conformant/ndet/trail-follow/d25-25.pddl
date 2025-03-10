
(define (domain trail-follow)
    (:requirements :typing)
    (:types pos_x pos_y)

    (:constants x_1 x_2 x_3 x_4 x_5 x_6 x_7 x_8 x_9 x_10 x_11 x_12 x_13 x_14 x_15 x_16 x_17 x_18 x_19 x_20 x_21 x_22 x_23 x_24 x_25 - pos_x 
                y_1 y_2 y_3 y_4 y_5 y_6 y_7 y_8 y_9 y_10 y_11 y_12 y_13 y_14 y_15 y_16 y_17 y_18 y_19 y_20 y_21 y_22 y_23 y_24 y_25   - pos_y )

    (:predicates (px ?x - pos_x)
                 (py ?y - pos_y))
                
    (:action fwd
;;     :precondition (py y_12)
     :effect (and  
        (when (and (px x_1) ) 
              (and (px x_2) (not (px x_1)) )) 
        (when (and (px x_2) ) 
              (and (px x_3) (not (px x_2)) )) 
        (when (and (px x_3) ) 
              (and (px x_4) (not (px x_3)) )) 
        (when (and (px x_4) ) 
              (and (px x_5) (not (px x_4)) )) 
        (when (and (px x_5) ) 
              (and (px x_6) (not (px x_5)) )) 
        (when (and (px x_6) ) 
              (and (px x_7) (not (px x_6)) )) 
        (when (and (px x_7) ) 
              (and (px x_8) (not (px x_7)) )) 
        (when (and (px x_8) ) 
              (and (px x_9) (not (px x_8)) )) 
        (when (and (px x_9) ) 
              (and (px x_10) (not (px x_9)) )) 
        (when (and (px x_10) ) 
              (and (px x_11) (not (px x_10)) )) 
        (when (and (px x_11) ) 
              (and (px x_12) (not (px x_11)) )) 
        (when (and (px x_12) ) 
              (and (px x_13) (not (px x_12)) )) 
        (when (and (px x_13) ) 
              (and (px x_14) (not (px x_13)) )) 
        (when (and (px x_14) ) 
              (and (px x_15) (not (px x_14)) )) 
        (when (and (px x_15) ) 
              (and (px x_16) (not (px x_15)) )) 
        (when (and (px x_16) ) 
              (and (px x_17) (not (px x_16)) )) 
        (when (and (px x_17) ) 
              (and (px x_18) (not (px x_17)) )) 
        (when (and (px x_18) ) 
              (and (px x_19) (not (px x_18)) )) 
        (when (and (px x_19) ) 
              (and (px x_20) (not (px x_19)) )) 
        (when (and (px x_20) ) 
              (and (px x_21) (not (px x_20)) )) 
        (when (and (px x_21) ) 
              (and (px x_22) (not (px x_21)) )) 
        (when (and (px x_22) ) 
              (and (px x_23) (not (px x_22)) )) 
        (when (and (px x_23) ) 
              (and (px x_24) (not (px x_23)) )) 
        (when (and (px x_24) ) 
              (and (px x_25) (not (px x_24)) )) 

        (when (and (py y_1) )
              (oneof (py y_1)  (and (py y_2) (not (py y_1)) ))) 
        (when (and (py y_2) )
              (oneof (py y_2)  (and (py y_3) (not (py y_2)) ) (and (py y_1) (not (py y_2)) ))) 
        (when (and (py y_3) )
              (oneof (py y_3)  (and (py y_4) (not (py y_3)) ) (and (py y_2) (not (py y_3)) ))) 
        (when (and (py y_4) )
              (oneof (py y_4)  (and (py y_5) (not (py y_4)) ) (and (py y_3) (not (py y_4)) ))) 
        (when (and (py y_5) )
              (oneof (py y_5)  (and (py y_6) (not (py y_5)) ) (and (py y_4) (not (py y_5)) ))) 
        (when (and (py y_6) )
              (oneof (py y_6)  (and (py y_7) (not (py y_6)) ) (and (py y_5) (not (py y_6)) ))) 
        (when (and (py y_7) )
              (oneof (py y_7)  (and (py y_8) (not (py y_7)) ) (and (py y_6) (not (py y_7)) ))) 
        (when (and (py y_8) )
              (oneof (py y_8)  (and (py y_9) (not (py y_8)) ) (and (py y_7) (not (py y_8)) ))) 
        (when (and (py y_9) )
              (oneof (py y_9)  (and (py y_10) (not (py y_9)) ) (and (py y_8) (not (py y_9)) ))) 
        (when (and (py y_10) )
              (oneof (py y_10)  (and (py y_11) (not (py y_10)) ) (and (py y_9) (not (py y_10)) ))) 
        (when (and (py y_11) )
              (oneof (py y_11)  (and (py y_12) (not (py y_11)) ) (and (py y_10) (not (py y_11)) ))) 
        (when (and (py y_12) )
              (oneof (py y_12)  (and (py y_13) (not (py y_12)) ) (and (py y_11) (not (py y_12)) ))) 
        (when (and (py y_13) )
              (oneof (py y_13)  (and (py y_14) (not (py y_13)) ) (and (py y_12) (not (py y_13)) ))) 
        (when (and (py y_14) )
              (oneof (py y_14)  (and (py y_15) (not (py y_14)) ) (and (py y_13) (not (py y_14)) ))) 
        (when (and (py y_15) )
              (oneof (py y_15)  (and (py y_16) (not (py y_15)) ) (and (py y_14) (not (py y_15)) ))) 
        (when (and (py y_16) )
              (oneof (py y_16)  (and (py y_17) (not (py y_16)) ) (and (py y_15) (not (py y_16)) ))) 
        (when (and (py y_17) )
              (oneof (py y_17)  (and (py y_18) (not (py y_17)) ) (and (py y_16) (not (py y_17)) ))) 
        (when (and (py y_18) )
              (oneof (py y_18)  (and (py y_19) (not (py y_18)) ) (and (py y_17) (not (py y_18)) ))) 
        (when (and (py y_19) )
              (oneof (py y_19)  (and (py y_20) (not (py y_19)) ) (and (py y_18) (not (py y_19)) ))) 
        (when (and (py y_20) )
              (oneof (py y_20)  (and (py y_21) (not (py y_20)) ) (and (py y_19) (not (py y_20)) ))) 
        (when (and (py y_21) )
              (oneof (py y_21)  (and (py y_22) (not (py y_21)) ) (and (py y_20) (not (py y_21)) ))) 
        (when (and (py y_22) )
              (oneof (py y_22)  (and (py y_23) (not (py y_22)) ) (and (py y_21) (not (py y_22)) ))) 
        (when (and (py y_23) )
              (oneof (py y_23)  (and (py y_24) (not (py y_23)) ) (and (py y_22) (not (py y_23)) ))) 
        (when (and (py y_24) )
              (oneof (py y_24)  (and (py y_25) (not (py y_24)) ) (and (py y_23) (not (py y_24)) ))) 
        (when (and (py y_25) )
              (oneof (py y_25)  (and (py y_24) (not (py y_25)) ))) 

        ))
    

    (:action to-trail
     :effect (and  
        (when (and (py y_1) ) 
              (and (not (py y_1))  (py y_2) )) 
        (when (and (py y_2) ) 
              (and (not (py y_2))  (py y_3) )) 
        (when (and (py y_3) ) 
              (and (not (py y_3))  (py y_4) )) 
        (when (and (py y_4) ) 
              (and (not (py y_4))  (py y_5) )) 
        (when (and (py y_5) ) 
              (and (not (py y_5))  (py y_6) )) 
        (when (and (py y_6) ) 
              (and (not (py y_6))  (py y_7) )) 
        (when (and (py y_7) ) 
              (and (not (py y_7))  (py y_8) )) 
        (when (and (py y_8) ) 
              (and (not (py y_8))  (py y_9) )) 
        (when (and (py y_9) ) 
              (and (not (py y_9))  (py y_10) )) 
        (when (and (py y_10) ) 
              (and (not (py y_10))  (py y_11) )) 
        (when (and (py y_11) ) 
              (and (not (py y_11))  (py y_12) )) 
        (when (and (py y_12) ) 
              (and (not (py y_12))  (py y_13) )) 
        (when (and (py y_13) ) 
              (and (not (py y_13))  (py y_14) )) 
        (when (and (py y_14) ) 
              (and (not (py y_14))  (py y_15) )) 
        (when (and (py y_15) ) 
              (and (not (py y_15))  (py y_16) )) 
        (when (and (py y_16) ) 
              (and (not (py y_16))  (py y_17) )) 
        (when (and (py y_17) ) 
              (and (not (py y_17))  (py y_18) )) 
        (when (and (py y_18) ) 
              (and (not (py y_18))  (py y_19) )) 
        (when (and (py y_19) ) 
              (and (not (py y_19))  (py y_20) )) 
        (when (and (py y_20) ) 
              (and (not (py y_20))  (py y_21) )) 
        (when (and (py y_21) ) 
              (and (not (py y_21))  (py y_22) )) 
        (when (and (py y_22) ) 
              (and (not (py y_22))  (py y_23) )) 
        (when (and (py y_23) ) 
              (and (not (py y_23))  (py y_24) )) 
        (when (and (py y_24) ) 
              (and (not (py y_24))  (py y_25) )) 
        (when (and (py y_25) ) 
              (and (not (py y_25))  (py y_24) )) 

        ))
    

)

