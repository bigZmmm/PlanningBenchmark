(define (problem push-to-3-3)
(:domain push-to)

 (:objects  o1 o2 o3 - obj
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


    )
    (:goal (and     (holding o1)
    (holding o2)
    (holding o3)
)))
