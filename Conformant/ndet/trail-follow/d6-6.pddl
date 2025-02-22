
(define (domain trail-follow)
    (:requirements :typing)
    (:types pos_x pos_y)

    (:constants x_1 x_2 x_3 x_4 x_5 x_6    - pos_x 
                y_1 y_2 y_3 y_4 y_5 y_6    - pos_y )

    (:predicates (px ?x - pos_x)
                 (py ?y - pos_y))
                
    (:action fwd
;;     :precondition (py y_3)
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
              (oneof (py y_6)  (and (py y_5) (not (py y_6)) ))) 

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
              (and (not (py y_6))  (py y_5) )) 

        ))

)

