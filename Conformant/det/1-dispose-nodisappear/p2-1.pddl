(define (problem to-trash-2-1-nodisappear)
(:domain to-trash)

 (:objects 
    p1-1
    p1-2
    p2-1
    p2-2

 - pos 
    )
   (:init
    


         (handempty)
         (at p1-1)

     (adj p1-1 p2-1)
     (adj p2-1 p1-1)

     (adj p1-2 p2-2)
     (adj p2-2 p1-2)


     (adj p1-1 p1-2)
     (adj p1-2 p1-1)

     (adj p2-1 p2-2)
     (adj p2-2 p2-1)


     (oneof
        (obj-at o1 p1-1)
        (obj-at o1 p1-2)
        (obj-at o1 p2-1)
        (obj-at o1 p2-2)
     )

    )
    
    (:goal (and     (obj-at o1 p1-1)
)))
