(define (problem push-to-3-10)
(:domain push-to)

 (:objects  o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 - obj
    p1-1
    p1-2
    p1-3
    p2-1
    p2-2
    p2-3
    p3-1
    p3-2
    p3-3

 - pos 
    )
   (:init

     (at p2-2)
     (pick-loc p1-1)     (pick-loc p3-3)     (adj p1-1 p2-1)
     (adj p2-1 p1-1)

     (adj p1-2 p2-2)
     (adj p2-2 p1-2)

     (adj p1-3 p2-3)
     (adj p2-3 p1-3)

     (adj p2-1 p3-1)
     (adj p3-1 p2-1)

     (adj p2-2 p3-2)
     (adj p3-2 p2-2)

     (adj p2-3 p3-3)
     (adj p3-3 p2-3)


     (adj p1-1 p1-2)
     (adj p1-2 p1-1)

     (adj p2-1 p2-2)
     (adj p2-2 p2-1)

     (adj p3-1 p3-2)
     (adj p3-2 p3-1)

     (adj p1-2 p1-3)
     (adj p1-3 p1-2)

     (adj p2-2 p2-3)
     (adj p2-3 p2-2)

     (adj p3-2 p3-3)
     (adj p3-3 p3-2)


     (oneof
        (obj-at o1 p1-1)
        (obj-at o1 p1-2)
        (obj-at o1 p1-3)
        (obj-at o1 p2-1)
        (obj-at o1 p2-2)
        (obj-at o1 p2-3)
        (obj-at o1 p3-1)
        (obj-at o1 p3-2)
        (obj-at o1 p3-3)
     )
     (oneof
        (obj-at o2 p1-1)
        (obj-at o2 p1-2)
        (obj-at o2 p1-3)
        (obj-at o2 p2-1)
        (obj-at o2 p2-2)
        (obj-at o2 p2-3)
        (obj-at o2 p3-1)
        (obj-at o2 p3-2)
        (obj-at o2 p3-3)
     )
     (oneof
        (obj-at o3 p1-1)
        (obj-at o3 p1-2)
        (obj-at o3 p1-3)
        (obj-at o3 p2-1)
        (obj-at o3 p2-2)
        (obj-at o3 p2-3)
        (obj-at o3 p3-1)
        (obj-at o3 p3-2)
        (obj-at o3 p3-3)
     )
     (oneof
        (obj-at o4 p1-1)
        (obj-at o4 p1-2)
        (obj-at o4 p1-3)
        (obj-at o4 p2-1)
        (obj-at o4 p2-2)
        (obj-at o4 p2-3)
        (obj-at o4 p3-1)
        (obj-at o4 p3-2)
        (obj-at o4 p3-3)
     )
     (oneof
        (obj-at o5 p1-1)
        (obj-at o5 p1-2)
        (obj-at o5 p1-3)
        (obj-at o5 p2-1)
        (obj-at o5 p2-2)
        (obj-at o5 p2-3)
        (obj-at o5 p3-1)
        (obj-at o5 p3-2)
        (obj-at o5 p3-3)
     )
     (oneof
        (obj-at o6 p1-1)
        (obj-at o6 p1-2)
        (obj-at o6 p1-3)
        (obj-at o6 p2-1)
        (obj-at o6 p2-2)
        (obj-at o6 p2-3)
        (obj-at o6 p3-1)
        (obj-at o6 p3-2)
        (obj-at o6 p3-3)
     )
     (oneof
        (obj-at o7 p1-1)
        (obj-at o7 p1-2)
        (obj-at o7 p1-3)
        (obj-at o7 p2-1)
        (obj-at o7 p2-2)
        (obj-at o7 p2-3)
        (obj-at o7 p3-1)
        (obj-at o7 p3-2)
        (obj-at o7 p3-3)
     )
     (oneof
        (obj-at o8 p1-1)
        (obj-at o8 p1-2)
        (obj-at o8 p1-3)
        (obj-at o8 p2-1)
        (obj-at o8 p2-2)
        (obj-at o8 p2-3)
        (obj-at o8 p3-1)
        (obj-at o8 p3-2)
        (obj-at o8 p3-3)
     )
     (oneof
        (obj-at o9 p1-1)
        (obj-at o9 p1-2)
        (obj-at o9 p1-3)
        (obj-at o9 p2-1)
        (obj-at o9 p2-2)
        (obj-at o9 p2-3)
        (obj-at o9 p3-1)
        (obj-at o9 p3-2)
        (obj-at o9 p3-3)
     )
     (oneof
        (obj-at o10 p1-1)
        (obj-at o10 p1-2)
        (obj-at o10 p1-3)
        (obj-at o10 p2-1)
        (obj-at o10 p2-2)
        (obj-at o10 p2-3)
        (obj-at o10 p3-1)
        (obj-at o10 p3-2)
        (obj-at o10 p3-3)
     )


    )
    (:goal (and     (holding o1)
    (holding o2)
    (holding o3)
    (holding o4)
    (holding o5)
    (holding o6)
    (holding o7)
    (holding o8)
    (holding o9)
    (holding o10)
)))
