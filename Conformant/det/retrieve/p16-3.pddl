(define (problem retrieve-16-3)
(:domain retrieve)

 (:objects     o1
    o2
    o3

    p1-1
    p1-2
    p1-3
    p1-4
    p1-5
    p1-6
    p1-7
    p1-8
    p1-9
    p1-10
    p1-11
    p1-12
    p1-13
    p1-14
    p1-15
    p1-16
    p2-1
    p2-2
    p2-3
    p2-4
    p2-5
    p2-6
    p2-7
    p2-8
    p2-9
    p2-10
    p2-11
    p2-12
    p2-13
    p2-14
    p2-15
    p2-16
    p3-1
    p3-2
    p3-3
    p3-4
    p3-5
    p3-6
    p3-7
    p3-8
    p3-9
    p3-10
    p3-11
    p3-12
    p3-13
    p3-14
    p3-15
    p3-16
    p4-1
    p4-2
    p4-3
    p4-4
    p4-5
    p4-6
    p4-7
    p4-8
    p4-9
    p4-10
    p4-11
    p4-12
    p4-13
    p4-14
    p4-15
    p4-16
    p5-1
    p5-2
    p5-3
    p5-4
    p5-5
    p5-6
    p5-7
    p5-8
    p5-9
    p5-10
    p5-11
    p5-12
    p5-13
    p5-14
    p5-15
    p5-16
    p6-1
    p6-2
    p6-3
    p6-4
    p6-5
    p6-6
    p6-7
    p6-8
    p6-9
    p6-10
    p6-11
    p6-12
    p6-13
    p6-14
    p6-15
    p6-16
    p7-1
    p7-2
    p7-3
    p7-4
    p7-5
    p7-6
    p7-7
    p7-8
    p7-9
    p7-10
    p7-11
    p7-12
    p7-13
    p7-14
    p7-15
    p7-16
    p8-1
    p8-2
    p8-3
    p8-4
    p8-5
    p8-6
    p8-7
    p8-8
    p8-9
    p8-10
    p8-11
    p8-12
    p8-13
    p8-14
    p8-15
    p8-16
    p9-1
    p9-2
    p9-3
    p9-4
    p9-5
    p9-6
    p9-7
    p9-8
    p9-9
    p9-10
    p9-11
    p9-12
    p9-13
    p9-14
    p9-15
    p9-16
    p10-1
    p10-2
    p10-3
    p10-4
    p10-5
    p10-6
    p10-7
    p10-8
    p10-9
    p10-10
    p10-11
    p10-12
    p10-13
    p10-14
    p10-15
    p10-16
    p11-1
    p11-2
    p11-3
    p11-4
    p11-5
    p11-6
    p11-7
    p11-8
    p11-9
    p11-10
    p11-11
    p11-12
    p11-13
    p11-14
    p11-15
    p11-16
    p12-1
    p12-2
    p12-3
    p12-4
    p12-5
    p12-6
    p12-7
    p12-8
    p12-9
    p12-10
    p12-11
    p12-12
    p12-13
    p12-14
    p12-15
    p12-16
    p13-1
    p13-2
    p13-3
    p13-4
    p13-5
    p13-6
    p13-7
    p13-8
    p13-9
    p13-10
    p13-11
    p13-12
    p13-13
    p13-14
    p13-15
    p13-16
    p14-1
    p14-2
    p14-3
    p14-4
    p14-5
    p14-6
    p14-7
    p14-8
    p14-9
    p14-10
    p14-11
    p14-12
    p14-13
    p14-14
    p14-15
    p14-16
    p15-1
    p15-2
    p15-3
    p15-4
    p15-5
    p15-6
    p15-7
    p15-8
    p15-9
    p15-10
    p15-11
    p15-12
    p15-13
    p15-14
    p15-15
    p15-16
    p16-1
    p16-2
    p16-3
    p16-4
    p16-5
    p16-6
    p16-7
    p16-8
    p16-9
    p16-10
    p16-11
    p16-12
    p16-13
    p16-14
    p16-15
    p16-16

    )
   (:init
   
     (at p8-8)
     (adj p1-1 p2-1)
     (adj p2-1 p1-1)

     (adj p1-2 p2-2)
     (adj p2-2 p1-2)

     (adj p1-3 p2-3)
     (adj p2-3 p1-3)

     (adj p1-4 p2-4)
     (adj p2-4 p1-4)

     (adj p1-5 p2-5)
     (adj p2-5 p1-5)

     (adj p1-6 p2-6)
     (adj p2-6 p1-6)

     (adj p1-7 p2-7)
     (adj p2-7 p1-7)

     (adj p1-8 p2-8)
     (adj p2-8 p1-8)

     (adj p1-9 p2-9)
     (adj p2-9 p1-9)

     (adj p1-10 p2-10)
     (adj p2-10 p1-10)

     (adj p1-11 p2-11)
     (adj p2-11 p1-11)

     (adj p1-12 p2-12)
     (adj p2-12 p1-12)

     (adj p1-13 p2-13)
     (adj p2-13 p1-13)

     (adj p1-14 p2-14)
     (adj p2-14 p1-14)

     (adj p1-15 p2-15)
     (adj p2-15 p1-15)

     (adj p1-16 p2-16)
     (adj p2-16 p1-16)

     (adj p2-1 p3-1)
     (adj p3-1 p2-1)

     (adj p2-2 p3-2)
     (adj p3-2 p2-2)

     (adj p2-3 p3-3)
     (adj p3-3 p2-3)

     (adj p2-4 p3-4)
     (adj p3-4 p2-4)

     (adj p2-5 p3-5)
     (adj p3-5 p2-5)

     (adj p2-6 p3-6)
     (adj p3-6 p2-6)

     (adj p2-7 p3-7)
     (adj p3-7 p2-7)

     (adj p2-8 p3-8)
     (adj p3-8 p2-8)

     (adj p2-9 p3-9)
     (adj p3-9 p2-9)

     (adj p2-10 p3-10)
     (adj p3-10 p2-10)

     (adj p2-11 p3-11)
     (adj p3-11 p2-11)

     (adj p2-12 p3-12)
     (adj p3-12 p2-12)

     (adj p2-13 p3-13)
     (adj p3-13 p2-13)

     (adj p2-14 p3-14)
     (adj p3-14 p2-14)

     (adj p2-15 p3-15)
     (adj p3-15 p2-15)

     (adj p2-16 p3-16)
     (adj p3-16 p2-16)

     (adj p3-1 p4-1)
     (adj p4-1 p3-1)

     (adj p3-2 p4-2)
     (adj p4-2 p3-2)

     (adj p3-3 p4-3)
     (adj p4-3 p3-3)

     (adj p3-4 p4-4)
     (adj p4-4 p3-4)

     (adj p3-5 p4-5)
     (adj p4-5 p3-5)

     (adj p3-6 p4-6)
     (adj p4-6 p3-6)

     (adj p3-7 p4-7)
     (adj p4-7 p3-7)

     (adj p3-8 p4-8)
     (adj p4-8 p3-8)

     (adj p3-9 p4-9)
     (adj p4-9 p3-9)

     (adj p3-10 p4-10)
     (adj p4-10 p3-10)

     (adj p3-11 p4-11)
     (adj p4-11 p3-11)

     (adj p3-12 p4-12)
     (adj p4-12 p3-12)

     (adj p3-13 p4-13)
     (adj p4-13 p3-13)

     (adj p3-14 p4-14)
     (adj p4-14 p3-14)

     (adj p3-15 p4-15)
     (adj p4-15 p3-15)

     (adj p3-16 p4-16)
     (adj p4-16 p3-16)

     (adj p4-1 p5-1)
     (adj p5-1 p4-1)

     (adj p4-2 p5-2)
     (adj p5-2 p4-2)

     (adj p4-3 p5-3)
     (adj p5-3 p4-3)

     (adj p4-4 p5-4)
     (adj p5-4 p4-4)

     (adj p4-5 p5-5)
     (adj p5-5 p4-5)

     (adj p4-6 p5-6)
     (adj p5-6 p4-6)

     (adj p4-7 p5-7)
     (adj p5-7 p4-7)

     (adj p4-8 p5-8)
     (adj p5-8 p4-8)

     (adj p4-9 p5-9)
     (adj p5-9 p4-9)

     (adj p4-10 p5-10)
     (adj p5-10 p4-10)

     (adj p4-11 p5-11)
     (adj p5-11 p4-11)

     (adj p4-12 p5-12)
     (adj p5-12 p4-12)

     (adj p4-13 p5-13)
     (adj p5-13 p4-13)

     (adj p4-14 p5-14)
     (adj p5-14 p4-14)

     (adj p4-15 p5-15)
     (adj p5-15 p4-15)

     (adj p4-16 p5-16)
     (adj p5-16 p4-16)

     (adj p5-1 p6-1)
     (adj p6-1 p5-1)

     (adj p5-2 p6-2)
     (adj p6-2 p5-2)

     (adj p5-3 p6-3)
     (adj p6-3 p5-3)

     (adj p5-4 p6-4)
     (adj p6-4 p5-4)

     (adj p5-5 p6-5)
     (adj p6-5 p5-5)

     (adj p5-6 p6-6)
     (adj p6-6 p5-6)

     (adj p5-7 p6-7)
     (adj p6-7 p5-7)

     (adj p5-8 p6-8)
     (adj p6-8 p5-8)

     (adj p5-9 p6-9)
     (adj p6-9 p5-9)

     (adj p5-10 p6-10)
     (adj p6-10 p5-10)

     (adj p5-11 p6-11)
     (adj p6-11 p5-11)

     (adj p5-12 p6-12)
     (adj p6-12 p5-12)

     (adj p5-13 p6-13)
     (adj p6-13 p5-13)

     (adj p5-14 p6-14)
     (adj p6-14 p5-14)

     (adj p5-15 p6-15)
     (adj p6-15 p5-15)

     (adj p5-16 p6-16)
     (adj p6-16 p5-16)

     (adj p6-1 p7-1)
     (adj p7-1 p6-1)

     (adj p6-2 p7-2)
     (adj p7-2 p6-2)

     (adj p6-3 p7-3)
     (adj p7-3 p6-3)

     (adj p6-4 p7-4)
     (adj p7-4 p6-4)

     (adj p6-5 p7-5)
     (adj p7-5 p6-5)

     (adj p6-6 p7-6)
     (adj p7-6 p6-6)

     (adj p6-7 p7-7)
     (adj p7-7 p6-7)

     (adj p6-8 p7-8)
     (adj p7-8 p6-8)

     (adj p6-9 p7-9)
     (adj p7-9 p6-9)

     (adj p6-10 p7-10)
     (adj p7-10 p6-10)

     (adj p6-11 p7-11)
     (adj p7-11 p6-11)

     (adj p6-12 p7-12)
     (adj p7-12 p6-12)

     (adj p6-13 p7-13)
     (adj p7-13 p6-13)

     (adj p6-14 p7-14)
     (adj p7-14 p6-14)

     (adj p6-15 p7-15)
     (adj p7-15 p6-15)

     (adj p6-16 p7-16)
     (adj p7-16 p6-16)

     (adj p7-1 p8-1)
     (adj p8-1 p7-1)

     (adj p7-2 p8-2)
     (adj p8-2 p7-2)

     (adj p7-3 p8-3)
     (adj p8-3 p7-3)

     (adj p7-4 p8-4)
     (adj p8-4 p7-4)

     (adj p7-5 p8-5)
     (adj p8-5 p7-5)

     (adj p7-6 p8-6)
     (adj p8-6 p7-6)

     (adj p7-7 p8-7)
     (adj p8-7 p7-7)

     (adj p7-8 p8-8)
     (adj p8-8 p7-8)

     (adj p7-9 p8-9)
     (adj p8-9 p7-9)

     (adj p7-10 p8-10)
     (adj p8-10 p7-10)

     (adj p7-11 p8-11)
     (adj p8-11 p7-11)

     (adj p7-12 p8-12)
     (adj p8-12 p7-12)

     (adj p7-13 p8-13)
     (adj p8-13 p7-13)

     (adj p7-14 p8-14)
     (adj p8-14 p7-14)

     (adj p7-15 p8-15)
     (adj p8-15 p7-15)

     (adj p7-16 p8-16)
     (adj p8-16 p7-16)

     (adj p8-1 p9-1)
     (adj p9-1 p8-1)

     (adj p8-2 p9-2)
     (adj p9-2 p8-2)

     (adj p8-3 p9-3)
     (adj p9-3 p8-3)

     (adj p8-4 p9-4)
     (adj p9-4 p8-4)

     (adj p8-5 p9-5)
     (adj p9-5 p8-5)

     (adj p8-6 p9-6)
     (adj p9-6 p8-6)

     (adj p8-7 p9-7)
     (adj p9-7 p8-7)

     (adj p8-8 p9-8)
     (adj p9-8 p8-8)

     (adj p8-9 p9-9)
     (adj p9-9 p8-9)

     (adj p8-10 p9-10)
     (adj p9-10 p8-10)

     (adj p8-11 p9-11)
     (adj p9-11 p8-11)

     (adj p8-12 p9-12)
     (adj p9-12 p8-12)

     (adj p8-13 p9-13)
     (adj p9-13 p8-13)

     (adj p8-14 p9-14)
     (adj p9-14 p8-14)

     (adj p8-15 p9-15)
     (adj p9-15 p8-15)

     (adj p8-16 p9-16)
     (adj p9-16 p8-16)

     (adj p9-1 p10-1)
     (adj p10-1 p9-1)

     (adj p9-2 p10-2)
     (adj p10-2 p9-2)

     (adj p9-3 p10-3)
     (adj p10-3 p9-3)

     (adj p9-4 p10-4)
     (adj p10-4 p9-4)

     (adj p9-5 p10-5)
     (adj p10-5 p9-5)

     (adj p9-6 p10-6)
     (adj p10-6 p9-6)

     (adj p9-7 p10-7)
     (adj p10-7 p9-7)

     (adj p9-8 p10-8)
     (adj p10-8 p9-8)

     (adj p9-9 p10-9)
     (adj p10-9 p9-9)

     (adj p9-10 p10-10)
     (adj p10-10 p9-10)

     (adj p9-11 p10-11)
     (adj p10-11 p9-11)

     (adj p9-12 p10-12)
     (adj p10-12 p9-12)

     (adj p9-13 p10-13)
     (adj p10-13 p9-13)

     (adj p9-14 p10-14)
     (adj p10-14 p9-14)

     (adj p9-15 p10-15)
     (adj p10-15 p9-15)

     (adj p9-16 p10-16)
     (adj p10-16 p9-16)

     (adj p10-1 p11-1)
     (adj p11-1 p10-1)

     (adj p10-2 p11-2)
     (adj p11-2 p10-2)

     (adj p10-3 p11-3)
     (adj p11-3 p10-3)

     (adj p10-4 p11-4)
     (adj p11-4 p10-4)

     (adj p10-5 p11-5)
     (adj p11-5 p10-5)

     (adj p10-6 p11-6)
     (adj p11-6 p10-6)

     (adj p10-7 p11-7)
     (adj p11-7 p10-7)

     (adj p10-8 p11-8)
     (adj p11-8 p10-8)

     (adj p10-9 p11-9)
     (adj p11-9 p10-9)

     (adj p10-10 p11-10)
     (adj p11-10 p10-10)

     (adj p10-11 p11-11)
     (adj p11-11 p10-11)

     (adj p10-12 p11-12)
     (adj p11-12 p10-12)

     (adj p10-13 p11-13)
     (adj p11-13 p10-13)

     (adj p10-14 p11-14)
     (adj p11-14 p10-14)

     (adj p10-15 p11-15)
     (adj p11-15 p10-15)

     (adj p10-16 p11-16)
     (adj p11-16 p10-16)

     (adj p11-1 p12-1)
     (adj p12-1 p11-1)

     (adj p11-2 p12-2)
     (adj p12-2 p11-2)

     (adj p11-3 p12-3)
     (adj p12-3 p11-3)

     (adj p11-4 p12-4)
     (adj p12-4 p11-4)

     (adj p11-5 p12-5)
     (adj p12-5 p11-5)

     (adj p11-6 p12-6)
     (adj p12-6 p11-6)

     (adj p11-7 p12-7)
     (adj p12-7 p11-7)

     (adj p11-8 p12-8)
     (adj p12-8 p11-8)

     (adj p11-9 p12-9)
     (adj p12-9 p11-9)

     (adj p11-10 p12-10)
     (adj p12-10 p11-10)

     (adj p11-11 p12-11)
     (adj p12-11 p11-11)

     (adj p11-12 p12-12)
     (adj p12-12 p11-12)

     (adj p11-13 p12-13)
     (adj p12-13 p11-13)

     (adj p11-14 p12-14)
     (adj p12-14 p11-14)

     (adj p11-15 p12-15)
     (adj p12-15 p11-15)

     (adj p11-16 p12-16)
     (adj p12-16 p11-16)

     (adj p12-1 p13-1)
     (adj p13-1 p12-1)

     (adj p12-2 p13-2)
     (adj p13-2 p12-2)

     (adj p12-3 p13-3)
     (adj p13-3 p12-3)

     (adj p12-4 p13-4)
     (adj p13-4 p12-4)

     (adj p12-5 p13-5)
     (adj p13-5 p12-5)

     (adj p12-6 p13-6)
     (adj p13-6 p12-6)

     (adj p12-7 p13-7)
     (adj p13-7 p12-7)

     (adj p12-8 p13-8)
     (adj p13-8 p12-8)

     (adj p12-9 p13-9)
     (adj p13-9 p12-9)

     (adj p12-10 p13-10)
     (adj p13-10 p12-10)

     (adj p12-11 p13-11)
     (adj p13-11 p12-11)

     (adj p12-12 p13-12)
     (adj p13-12 p12-12)

     (adj p12-13 p13-13)
     (adj p13-13 p12-13)

     (adj p12-14 p13-14)
     (adj p13-14 p12-14)

     (adj p12-15 p13-15)
     (adj p13-15 p12-15)

     (adj p12-16 p13-16)
     (adj p13-16 p12-16)

     (adj p13-1 p14-1)
     (adj p14-1 p13-1)

     (adj p13-2 p14-2)
     (adj p14-2 p13-2)

     (adj p13-3 p14-3)
     (adj p14-3 p13-3)

     (adj p13-4 p14-4)
     (adj p14-4 p13-4)

     (adj p13-5 p14-5)
     (adj p14-5 p13-5)

     (adj p13-6 p14-6)
     (adj p14-6 p13-6)

     (adj p13-7 p14-7)
     (adj p14-7 p13-7)

     (adj p13-8 p14-8)
     (adj p14-8 p13-8)

     (adj p13-9 p14-9)
     (adj p14-9 p13-9)

     (adj p13-10 p14-10)
     (adj p14-10 p13-10)

     (adj p13-11 p14-11)
     (adj p14-11 p13-11)

     (adj p13-12 p14-12)
     (adj p14-12 p13-12)

     (adj p13-13 p14-13)
     (adj p14-13 p13-13)

     (adj p13-14 p14-14)
     (adj p14-14 p13-14)

     (adj p13-15 p14-15)
     (adj p14-15 p13-15)

     (adj p13-16 p14-16)
     (adj p14-16 p13-16)

     (adj p14-1 p15-1)
     (adj p15-1 p14-1)

     (adj p14-2 p15-2)
     (adj p15-2 p14-2)

     (adj p14-3 p15-3)
     (adj p15-3 p14-3)

     (adj p14-4 p15-4)
     (adj p15-4 p14-4)

     (adj p14-5 p15-5)
     (adj p15-5 p14-5)

     (adj p14-6 p15-6)
     (adj p15-6 p14-6)

     (adj p14-7 p15-7)
     (adj p15-7 p14-7)

     (adj p14-8 p15-8)
     (adj p15-8 p14-8)

     (adj p14-9 p15-9)
     (adj p15-9 p14-9)

     (adj p14-10 p15-10)
     (adj p15-10 p14-10)

     (adj p14-11 p15-11)
     (adj p15-11 p14-11)

     (adj p14-12 p15-12)
     (adj p15-12 p14-12)

     (adj p14-13 p15-13)
     (adj p15-13 p14-13)

     (adj p14-14 p15-14)
     (adj p15-14 p14-14)

     (adj p14-15 p15-15)
     (adj p15-15 p14-15)

     (adj p14-16 p15-16)
     (adj p15-16 p14-16)

     (adj p15-1 p16-1)
     (adj p16-1 p15-1)

     (adj p15-2 p16-2)
     (adj p16-2 p15-2)

     (adj p15-3 p16-3)
     (adj p16-3 p15-3)

     (adj p15-4 p16-4)
     (adj p16-4 p15-4)

     (adj p15-5 p16-5)
     (adj p16-5 p15-5)

     (adj p15-6 p16-6)
     (adj p16-6 p15-6)

     (adj p15-7 p16-7)
     (adj p16-7 p15-7)

     (adj p15-8 p16-8)
     (adj p16-8 p15-8)

     (adj p15-9 p16-9)
     (adj p16-9 p15-9)

     (adj p15-10 p16-10)
     (adj p16-10 p15-10)

     (adj p15-11 p16-11)
     (adj p16-11 p15-11)

     (adj p15-12 p16-12)
     (adj p16-12 p15-12)

     (adj p15-13 p16-13)
     (adj p16-13 p15-13)

     (adj p15-14 p16-14)
     (adj p16-14 p15-14)

     (adj p15-15 p16-15)
     (adj p16-15 p15-15)

     (adj p15-16 p16-16)
     (adj p16-16 p15-16)


     (adj p1-1 p1-2)
     (adj p1-2 p1-1)

     (adj p2-1 p2-2)
     (adj p2-2 p2-1)

     (adj p3-1 p3-2)
     (adj p3-2 p3-1)

     (adj p4-1 p4-2)
     (adj p4-2 p4-1)

     (adj p5-1 p5-2)
     (adj p5-2 p5-1)

     (adj p6-1 p6-2)
     (adj p6-2 p6-1)

     (adj p7-1 p7-2)
     (adj p7-2 p7-1)

     (adj p8-1 p8-2)
     (adj p8-2 p8-1)

     (adj p9-1 p9-2)
     (adj p9-2 p9-1)

     (adj p10-1 p10-2)
     (adj p10-2 p10-1)

     (adj p11-1 p11-2)
     (adj p11-2 p11-1)

     (adj p12-1 p12-2)
     (adj p12-2 p12-1)

     (adj p13-1 p13-2)
     (adj p13-2 p13-1)

     (adj p14-1 p14-2)
     (adj p14-2 p14-1)

     (adj p15-1 p15-2)
     (adj p15-2 p15-1)

     (adj p16-1 p16-2)
     (adj p16-2 p16-1)

     (adj p1-2 p1-3)
     (adj p1-3 p1-2)

     (adj p2-2 p2-3)
     (adj p2-3 p2-2)

     (adj p3-2 p3-3)
     (adj p3-3 p3-2)

     (adj p4-2 p4-3)
     (adj p4-3 p4-2)

     (adj p5-2 p5-3)
     (adj p5-3 p5-2)

     (adj p6-2 p6-3)
     (adj p6-3 p6-2)

     (adj p7-2 p7-3)
     (adj p7-3 p7-2)

     (adj p8-2 p8-3)
     (adj p8-3 p8-2)

     (adj p9-2 p9-3)
     (adj p9-3 p9-2)

     (adj p10-2 p10-3)
     (adj p10-3 p10-2)

     (adj p11-2 p11-3)
     (adj p11-3 p11-2)

     (adj p12-2 p12-3)
     (adj p12-3 p12-2)

     (adj p13-2 p13-3)
     (adj p13-3 p13-2)

     (adj p14-2 p14-3)
     (adj p14-3 p14-2)

     (adj p15-2 p15-3)
     (adj p15-3 p15-2)

     (adj p16-2 p16-3)
     (adj p16-3 p16-2)

     (adj p1-3 p1-4)
     (adj p1-4 p1-3)

     (adj p2-3 p2-4)
     (adj p2-4 p2-3)

     (adj p3-3 p3-4)
     (adj p3-4 p3-3)

     (adj p4-3 p4-4)
     (adj p4-4 p4-3)

     (adj p5-3 p5-4)
     (adj p5-4 p5-3)

     (adj p6-3 p6-4)
     (adj p6-4 p6-3)

     (adj p7-3 p7-4)
     (adj p7-4 p7-3)

     (adj p8-3 p8-4)
     (adj p8-4 p8-3)

     (adj p9-3 p9-4)
     (adj p9-4 p9-3)

     (adj p10-3 p10-4)
     (adj p10-4 p10-3)

     (adj p11-3 p11-4)
     (adj p11-4 p11-3)

     (adj p12-3 p12-4)
     (adj p12-4 p12-3)

     (adj p13-3 p13-4)
     (adj p13-4 p13-3)

     (adj p14-3 p14-4)
     (adj p14-4 p14-3)

     (adj p15-3 p15-4)
     (adj p15-4 p15-3)

     (adj p16-3 p16-4)
     (adj p16-4 p16-3)

     (adj p1-4 p1-5)
     (adj p1-5 p1-4)

     (adj p2-4 p2-5)
     (adj p2-5 p2-4)

     (adj p3-4 p3-5)
     (adj p3-5 p3-4)

     (adj p4-4 p4-5)
     (adj p4-5 p4-4)

     (adj p5-4 p5-5)
     (adj p5-5 p5-4)

     (adj p6-4 p6-5)
     (adj p6-5 p6-4)

     (adj p7-4 p7-5)
     (adj p7-5 p7-4)

     (adj p8-4 p8-5)
     (adj p8-5 p8-4)

     (adj p9-4 p9-5)
     (adj p9-5 p9-4)

     (adj p10-4 p10-5)
     (adj p10-5 p10-4)

     (adj p11-4 p11-5)
     (adj p11-5 p11-4)

     (adj p12-4 p12-5)
     (adj p12-5 p12-4)

     (adj p13-4 p13-5)
     (adj p13-5 p13-4)

     (adj p14-4 p14-5)
     (adj p14-5 p14-4)

     (adj p15-4 p15-5)
     (adj p15-5 p15-4)

     (adj p16-4 p16-5)
     (adj p16-5 p16-4)

     (adj p1-5 p1-6)
     (adj p1-6 p1-5)

     (adj p2-5 p2-6)
     (adj p2-6 p2-5)

     (adj p3-5 p3-6)
     (adj p3-6 p3-5)

     (adj p4-5 p4-6)
     (adj p4-6 p4-5)

     (adj p5-5 p5-6)
     (adj p5-6 p5-5)

     (adj p6-5 p6-6)
     (adj p6-6 p6-5)

     (adj p7-5 p7-6)
     (adj p7-6 p7-5)

     (adj p8-5 p8-6)
     (adj p8-6 p8-5)

     (adj p9-5 p9-6)
     (adj p9-6 p9-5)

     (adj p10-5 p10-6)
     (adj p10-6 p10-5)

     (adj p11-5 p11-6)
     (adj p11-6 p11-5)

     (adj p12-5 p12-6)
     (adj p12-6 p12-5)

     (adj p13-5 p13-6)
     (adj p13-6 p13-5)

     (adj p14-5 p14-6)
     (adj p14-6 p14-5)

     (adj p15-5 p15-6)
     (adj p15-6 p15-5)

     (adj p16-5 p16-6)
     (adj p16-6 p16-5)

     (adj p1-6 p1-7)
     (adj p1-7 p1-6)

     (adj p2-6 p2-7)
     (adj p2-7 p2-6)

     (adj p3-6 p3-7)
     (adj p3-7 p3-6)

     (adj p4-6 p4-7)
     (adj p4-7 p4-6)

     (adj p5-6 p5-7)
     (adj p5-7 p5-6)

     (adj p6-6 p6-7)
     (adj p6-7 p6-6)

     (adj p7-6 p7-7)
     (adj p7-7 p7-6)

     (adj p8-6 p8-7)
     (adj p8-7 p8-6)

     (adj p9-6 p9-7)
     (adj p9-7 p9-6)

     (adj p10-6 p10-7)
     (adj p10-7 p10-6)

     (adj p11-6 p11-7)
     (adj p11-7 p11-6)

     (adj p12-6 p12-7)
     (adj p12-7 p12-6)

     (adj p13-6 p13-7)
     (adj p13-7 p13-6)

     (adj p14-6 p14-7)
     (adj p14-7 p14-6)

     (adj p15-6 p15-7)
     (adj p15-7 p15-6)

     (adj p16-6 p16-7)
     (adj p16-7 p16-6)

     (adj p1-7 p1-8)
     (adj p1-8 p1-7)

     (adj p2-7 p2-8)
     (adj p2-8 p2-7)

     (adj p3-7 p3-8)
     (adj p3-8 p3-7)

     (adj p4-7 p4-8)
     (adj p4-8 p4-7)

     (adj p5-7 p5-8)
     (adj p5-8 p5-7)

     (adj p6-7 p6-8)
     (adj p6-8 p6-7)

     (adj p7-7 p7-8)
     (adj p7-8 p7-7)

     (adj p8-7 p8-8)
     (adj p8-8 p8-7)

     (adj p9-7 p9-8)
     (adj p9-8 p9-7)

     (adj p10-7 p10-8)
     (adj p10-8 p10-7)

     (adj p11-7 p11-8)
     (adj p11-8 p11-7)

     (adj p12-7 p12-8)
     (adj p12-8 p12-7)

     (adj p13-7 p13-8)
     (adj p13-8 p13-7)

     (adj p14-7 p14-8)
     (adj p14-8 p14-7)

     (adj p15-7 p15-8)
     (adj p15-8 p15-7)

     (adj p16-7 p16-8)
     (adj p16-8 p16-7)

     (adj p1-8 p1-9)
     (adj p1-9 p1-8)

     (adj p2-8 p2-9)
     (adj p2-9 p2-8)

     (adj p3-8 p3-9)
     (adj p3-9 p3-8)

     (adj p4-8 p4-9)
     (adj p4-9 p4-8)

     (adj p5-8 p5-9)
     (adj p5-9 p5-8)

     (adj p6-8 p6-9)
     (adj p6-9 p6-8)

     (adj p7-8 p7-9)
     (adj p7-9 p7-8)

     (adj p8-8 p8-9)
     (adj p8-9 p8-8)

     (adj p9-8 p9-9)
     (adj p9-9 p9-8)

     (adj p10-8 p10-9)
     (adj p10-9 p10-8)

     (adj p11-8 p11-9)
     (adj p11-9 p11-8)

     (adj p12-8 p12-9)
     (adj p12-9 p12-8)

     (adj p13-8 p13-9)
     (adj p13-9 p13-8)

     (adj p14-8 p14-9)
     (adj p14-9 p14-8)

     (adj p15-8 p15-9)
     (adj p15-9 p15-8)

     (adj p16-8 p16-9)
     (adj p16-9 p16-8)

     (adj p1-9 p1-10)
     (adj p1-10 p1-9)

     (adj p2-9 p2-10)
     (adj p2-10 p2-9)

     (adj p3-9 p3-10)
     (adj p3-10 p3-9)

     (adj p4-9 p4-10)
     (adj p4-10 p4-9)

     (adj p5-9 p5-10)
     (adj p5-10 p5-9)

     (adj p6-9 p6-10)
     (adj p6-10 p6-9)

     (adj p7-9 p7-10)
     (adj p7-10 p7-9)

     (adj p8-9 p8-10)
     (adj p8-10 p8-9)

     (adj p9-9 p9-10)
     (adj p9-10 p9-9)

     (adj p10-9 p10-10)
     (adj p10-10 p10-9)

     (adj p11-9 p11-10)
     (adj p11-10 p11-9)

     (adj p12-9 p12-10)
     (adj p12-10 p12-9)

     (adj p13-9 p13-10)
     (adj p13-10 p13-9)

     (adj p14-9 p14-10)
     (adj p14-10 p14-9)

     (adj p15-9 p15-10)
     (adj p15-10 p15-9)

     (adj p16-9 p16-10)
     (adj p16-10 p16-9)

     (adj p1-10 p1-11)
     (adj p1-11 p1-10)

     (adj p2-10 p2-11)
     (adj p2-11 p2-10)

     (adj p3-10 p3-11)
     (adj p3-11 p3-10)

     (adj p4-10 p4-11)
     (adj p4-11 p4-10)

     (adj p5-10 p5-11)
     (adj p5-11 p5-10)

     (adj p6-10 p6-11)
     (adj p6-11 p6-10)

     (adj p7-10 p7-11)
     (adj p7-11 p7-10)

     (adj p8-10 p8-11)
     (adj p8-11 p8-10)

     (adj p9-10 p9-11)
     (adj p9-11 p9-10)

     (adj p10-10 p10-11)
     (adj p10-11 p10-10)

     (adj p11-10 p11-11)
     (adj p11-11 p11-10)

     (adj p12-10 p12-11)
     (adj p12-11 p12-10)

     (adj p13-10 p13-11)
     (adj p13-11 p13-10)

     (adj p14-10 p14-11)
     (adj p14-11 p14-10)

     (adj p15-10 p15-11)
     (adj p15-11 p15-10)

     (adj p16-10 p16-11)
     (adj p16-11 p16-10)

     (adj p1-11 p1-12)
     (adj p1-12 p1-11)

     (adj p2-11 p2-12)
     (adj p2-12 p2-11)

     (adj p3-11 p3-12)
     (adj p3-12 p3-11)

     (adj p4-11 p4-12)
     (adj p4-12 p4-11)

     (adj p5-11 p5-12)
     (adj p5-12 p5-11)

     (adj p6-11 p6-12)
     (adj p6-12 p6-11)

     (adj p7-11 p7-12)
     (adj p7-12 p7-11)

     (adj p8-11 p8-12)
     (adj p8-12 p8-11)

     (adj p9-11 p9-12)
     (adj p9-12 p9-11)

     (adj p10-11 p10-12)
     (adj p10-12 p10-11)

     (adj p11-11 p11-12)
     (adj p11-12 p11-11)

     (adj p12-11 p12-12)
     (adj p12-12 p12-11)

     (adj p13-11 p13-12)
     (adj p13-12 p13-11)

     (adj p14-11 p14-12)
     (adj p14-12 p14-11)

     (adj p15-11 p15-12)
     (adj p15-12 p15-11)

     (adj p16-11 p16-12)
     (adj p16-12 p16-11)

     (adj p1-12 p1-13)
     (adj p1-13 p1-12)

     (adj p2-12 p2-13)
     (adj p2-13 p2-12)

     (adj p3-12 p3-13)
     (adj p3-13 p3-12)

     (adj p4-12 p4-13)
     (adj p4-13 p4-12)

     (adj p5-12 p5-13)
     (adj p5-13 p5-12)

     (adj p6-12 p6-13)
     (adj p6-13 p6-12)

     (adj p7-12 p7-13)
     (adj p7-13 p7-12)

     (adj p8-12 p8-13)
     (adj p8-13 p8-12)

     (adj p9-12 p9-13)
     (adj p9-13 p9-12)

     (adj p10-12 p10-13)
     (adj p10-13 p10-12)

     (adj p11-12 p11-13)
     (adj p11-13 p11-12)

     (adj p12-12 p12-13)
     (adj p12-13 p12-12)

     (adj p13-12 p13-13)
     (adj p13-13 p13-12)

     (adj p14-12 p14-13)
     (adj p14-13 p14-12)

     (adj p15-12 p15-13)
     (adj p15-13 p15-12)

     (adj p16-12 p16-13)
     (adj p16-13 p16-12)

     (adj p1-13 p1-14)
     (adj p1-14 p1-13)

     (adj p2-13 p2-14)
     (adj p2-14 p2-13)

     (adj p3-13 p3-14)
     (adj p3-14 p3-13)

     (adj p4-13 p4-14)
     (adj p4-14 p4-13)

     (adj p5-13 p5-14)
     (adj p5-14 p5-13)

     (adj p6-13 p6-14)
     (adj p6-14 p6-13)

     (adj p7-13 p7-14)
     (adj p7-14 p7-13)

     (adj p8-13 p8-14)
     (adj p8-14 p8-13)

     (adj p9-13 p9-14)
     (adj p9-14 p9-13)

     (adj p10-13 p10-14)
     (adj p10-14 p10-13)

     (adj p11-13 p11-14)
     (adj p11-14 p11-13)

     (adj p12-13 p12-14)
     (adj p12-14 p12-13)

     (adj p13-13 p13-14)
     (adj p13-14 p13-13)

     (adj p14-13 p14-14)
     (adj p14-14 p14-13)

     (adj p15-13 p15-14)
     (adj p15-14 p15-13)

     (adj p16-13 p16-14)
     (adj p16-14 p16-13)

     (adj p1-14 p1-15)
     (adj p1-15 p1-14)

     (adj p2-14 p2-15)
     (adj p2-15 p2-14)

     (adj p3-14 p3-15)
     (adj p3-15 p3-14)

     (adj p4-14 p4-15)
     (adj p4-15 p4-14)

     (adj p5-14 p5-15)
     (adj p5-15 p5-14)

     (adj p6-14 p6-15)
     (adj p6-15 p6-14)

     (adj p7-14 p7-15)
     (adj p7-15 p7-14)

     (adj p8-14 p8-15)
     (adj p8-15 p8-14)

     (adj p9-14 p9-15)
     (adj p9-15 p9-14)

     (adj p10-14 p10-15)
     (adj p10-15 p10-14)

     (adj p11-14 p11-15)
     (adj p11-15 p11-14)

     (adj p12-14 p12-15)
     (adj p12-15 p12-14)

     (adj p13-14 p13-15)
     (adj p13-15 p13-14)

     (adj p14-14 p14-15)
     (adj p14-15 p14-14)

     (adj p15-14 p15-15)
     (adj p15-15 p15-14)

     (adj p16-14 p16-15)
     (adj p16-15 p16-14)

     (adj p1-15 p1-16)
     (adj p1-16 p1-15)

     (adj p2-15 p2-16)
     (adj p2-16 p2-15)

     (adj p3-15 p3-16)
     (adj p3-16 p3-15)

     (adj p4-15 p4-16)
     (adj p4-16 p4-15)

     (adj p5-15 p5-16)
     (adj p5-16 p5-15)

     (adj p6-15 p6-16)
     (adj p6-16 p6-15)

     (adj p7-15 p7-16)
     (adj p7-16 p7-15)

     (adj p8-15 p8-16)
     (adj p8-16 p8-15)

     (adj p9-15 p9-16)
     (adj p9-16 p9-15)

     (adj p10-15 p10-16)
     (adj p10-16 p10-15)

     (adj p11-15 p11-16)
     (adj p11-16 p11-15)

     (adj p12-15 p12-16)
     (adj p12-16 p12-15)

     (adj p13-15 p13-16)
     (adj p13-16 p13-15)

     (adj p14-15 p14-16)
     (adj p14-16 p14-15)

     (adj p15-15 p15-16)
     (adj p15-16 p15-15)

     (adj p16-15 p16-16)
     (adj p16-16 p16-15)


     (oneof
        (obj-at o1 p1-1)
        (obj-at o1 p1-2)
        (obj-at o1 p1-3)
        (obj-at o1 p1-4)
        (obj-at o1 p1-5)
        (obj-at o1 p1-6)
        (obj-at o1 p1-7)
        (obj-at o1 p1-8)
        (obj-at o1 p1-9)
        (obj-at o1 p1-10)
        (obj-at o1 p1-11)
        (obj-at o1 p1-12)
        (obj-at o1 p1-13)
        (obj-at o1 p1-14)
        (obj-at o1 p1-15)
        (obj-at o1 p1-16)
        (obj-at o1 p2-1)
        (obj-at o1 p2-2)
        (obj-at o1 p2-3)
        (obj-at o1 p2-4)
        (obj-at o1 p2-5)
        (obj-at o1 p2-6)
        (obj-at o1 p2-7)
        (obj-at o1 p2-8)
        (obj-at o1 p2-9)
        (obj-at o1 p2-10)
        (obj-at o1 p2-11)
        (obj-at o1 p2-12)
        (obj-at o1 p2-13)
        (obj-at o1 p2-14)
        (obj-at o1 p2-15)
        (obj-at o1 p2-16)
        (obj-at o1 p3-1)
        (obj-at o1 p3-2)
        (obj-at o1 p3-3)
        (obj-at o1 p3-4)
        (obj-at o1 p3-5)
        (obj-at o1 p3-6)
        (obj-at o1 p3-7)
        (obj-at o1 p3-8)
        (obj-at o1 p3-9)
        (obj-at o1 p3-10)
        (obj-at o1 p3-11)
        (obj-at o1 p3-12)
        (obj-at o1 p3-13)
        (obj-at o1 p3-14)
        (obj-at o1 p3-15)
        (obj-at o1 p3-16)
        (obj-at o1 p4-1)
        (obj-at o1 p4-2)
        (obj-at o1 p4-3)
        (obj-at o1 p4-4)
        (obj-at o1 p4-5)
        (obj-at o1 p4-6)
        (obj-at o1 p4-7)
        (obj-at o1 p4-8)
        (obj-at o1 p4-9)
        (obj-at o1 p4-10)
        (obj-at o1 p4-11)
        (obj-at o1 p4-12)
        (obj-at o1 p4-13)
        (obj-at o1 p4-14)
        (obj-at o1 p4-15)
        (obj-at o1 p4-16)
        (obj-at o1 p5-1)
        (obj-at o1 p5-2)
        (obj-at o1 p5-3)
        (obj-at o1 p5-4)
        (obj-at o1 p5-5)
        (obj-at o1 p5-6)
        (obj-at o1 p5-7)
        (obj-at o1 p5-8)
        (obj-at o1 p5-9)
        (obj-at o1 p5-10)
        (obj-at o1 p5-11)
        (obj-at o1 p5-12)
        (obj-at o1 p5-13)
        (obj-at o1 p5-14)
        (obj-at o1 p5-15)
        (obj-at o1 p5-16)
        (obj-at o1 p6-1)
        (obj-at o1 p6-2)
        (obj-at o1 p6-3)
        (obj-at o1 p6-4)
        (obj-at o1 p6-5)
        (obj-at o1 p6-6)
        (obj-at o1 p6-7)
        (obj-at o1 p6-8)
        (obj-at o1 p6-9)
        (obj-at o1 p6-10)
        (obj-at o1 p6-11)
        (obj-at o1 p6-12)
        (obj-at o1 p6-13)
        (obj-at o1 p6-14)
        (obj-at o1 p6-15)
        (obj-at o1 p6-16)
        (obj-at o1 p7-1)
        (obj-at o1 p7-2)
        (obj-at o1 p7-3)
        (obj-at o1 p7-4)
        (obj-at o1 p7-5)
        (obj-at o1 p7-6)
        (obj-at o1 p7-7)
        (obj-at o1 p7-8)
        (obj-at o1 p7-9)
        (obj-at o1 p7-10)
        (obj-at o1 p7-11)
        (obj-at o1 p7-12)
        (obj-at o1 p7-13)
        (obj-at o1 p7-14)
        (obj-at o1 p7-15)
        (obj-at o1 p7-16)
        (obj-at o1 p8-1)
        (obj-at o1 p8-2)
        (obj-at o1 p8-3)
        (obj-at o1 p8-4)
        (obj-at o1 p8-5)
        (obj-at o1 p8-6)
        (obj-at o1 p8-7)
        (obj-at o1 p8-8)
        (obj-at o1 p8-9)
        (obj-at o1 p8-10)
        (obj-at o1 p8-11)
        (obj-at o1 p8-12)
        (obj-at o1 p8-13)
        (obj-at o1 p8-14)
        (obj-at o1 p8-15)
        (obj-at o1 p8-16)
        (obj-at o1 p9-1)
        (obj-at o1 p9-2)
        (obj-at o1 p9-3)
        (obj-at o1 p9-4)
        (obj-at o1 p9-5)
        (obj-at o1 p9-6)
        (obj-at o1 p9-7)
        (obj-at o1 p9-8)
        (obj-at o1 p9-9)
        (obj-at o1 p9-10)
        (obj-at o1 p9-11)
        (obj-at o1 p9-12)
        (obj-at o1 p9-13)
        (obj-at o1 p9-14)
        (obj-at o1 p9-15)
        (obj-at o1 p9-16)
        (obj-at o1 p10-1)
        (obj-at o1 p10-2)
        (obj-at o1 p10-3)
        (obj-at o1 p10-4)
        (obj-at o1 p10-5)
        (obj-at o1 p10-6)
        (obj-at o1 p10-7)
        (obj-at o1 p10-8)
        (obj-at o1 p10-9)
        (obj-at o1 p10-10)
        (obj-at o1 p10-11)
        (obj-at o1 p10-12)
        (obj-at o1 p10-13)
        (obj-at o1 p10-14)
        (obj-at o1 p10-15)
        (obj-at o1 p10-16)
        (obj-at o1 p11-1)
        (obj-at o1 p11-2)
        (obj-at o1 p11-3)
        (obj-at o1 p11-4)
        (obj-at o1 p11-5)
        (obj-at o1 p11-6)
        (obj-at o1 p11-7)
        (obj-at o1 p11-8)
        (obj-at o1 p11-9)
        (obj-at o1 p11-10)
        (obj-at o1 p11-11)
        (obj-at o1 p11-12)
        (obj-at o1 p11-13)
        (obj-at o1 p11-14)
        (obj-at o1 p11-15)
        (obj-at o1 p11-16)
        (obj-at o1 p12-1)
        (obj-at o1 p12-2)
        (obj-at o1 p12-3)
        (obj-at o1 p12-4)
        (obj-at o1 p12-5)
        (obj-at o1 p12-6)
        (obj-at o1 p12-7)
        (obj-at o1 p12-8)
        (obj-at o1 p12-9)
        (obj-at o1 p12-10)
        (obj-at o1 p12-11)
        (obj-at o1 p12-12)
        (obj-at o1 p12-13)
        (obj-at o1 p12-14)
        (obj-at o1 p12-15)
        (obj-at o1 p12-16)
        (obj-at o1 p13-1)
        (obj-at o1 p13-2)
        (obj-at o1 p13-3)
        (obj-at o1 p13-4)
        (obj-at o1 p13-5)
        (obj-at o1 p13-6)
        (obj-at o1 p13-7)
        (obj-at o1 p13-8)
        (obj-at o1 p13-9)
        (obj-at o1 p13-10)
        (obj-at o1 p13-11)
        (obj-at o1 p13-12)
        (obj-at o1 p13-13)
        (obj-at o1 p13-14)
        (obj-at o1 p13-15)
        (obj-at o1 p13-16)
        (obj-at o1 p14-1)
        (obj-at o1 p14-2)
        (obj-at o1 p14-3)
        (obj-at o1 p14-4)
        (obj-at o1 p14-5)
        (obj-at o1 p14-6)
        (obj-at o1 p14-7)
        (obj-at o1 p14-8)
        (obj-at o1 p14-9)
        (obj-at o1 p14-10)
        (obj-at o1 p14-11)
        (obj-at o1 p14-12)
        (obj-at o1 p14-13)
        (obj-at o1 p14-14)
        (obj-at o1 p14-15)
        (obj-at o1 p14-16)
        (obj-at o1 p15-1)
        (obj-at o1 p15-2)
        (obj-at o1 p15-3)
        (obj-at o1 p15-4)
        (obj-at o1 p15-5)
        (obj-at o1 p15-6)
        (obj-at o1 p15-7)
        (obj-at o1 p15-8)
        (obj-at o1 p15-9)
        (obj-at o1 p15-10)
        (obj-at o1 p15-11)
        (obj-at o1 p15-12)
        (obj-at o1 p15-13)
        (obj-at o1 p15-14)
        (obj-at o1 p15-15)
        (obj-at o1 p15-16)
        (obj-at o1 p16-1)
        (obj-at o1 p16-2)
        (obj-at o1 p16-3)
        (obj-at o1 p16-4)
        (obj-at o1 p16-5)
        (obj-at o1 p16-6)
        (obj-at o1 p16-7)
        (obj-at o1 p16-8)
        (obj-at o1 p16-9)
        (obj-at o1 p16-10)
        (obj-at o1 p16-11)
        (obj-at o1 p16-12)
        (obj-at o1 p16-13)
        (obj-at o1 p16-14)
        (obj-at o1 p16-15)
        (obj-at o1 p16-16)
     )
     (oneof
        (obj-at o2 p1-1)
        (obj-at o2 p1-2)
        (obj-at o2 p1-3)
        (obj-at o2 p1-4)
        (obj-at o2 p1-5)
        (obj-at o2 p1-6)
        (obj-at o2 p1-7)
        (obj-at o2 p1-8)
        (obj-at o2 p1-9)
        (obj-at o2 p1-10)
        (obj-at o2 p1-11)
        (obj-at o2 p1-12)
        (obj-at o2 p1-13)
        (obj-at o2 p1-14)
        (obj-at o2 p1-15)
        (obj-at o2 p1-16)
        (obj-at o2 p2-1)
        (obj-at o2 p2-2)
        (obj-at o2 p2-3)
        (obj-at o2 p2-4)
        (obj-at o2 p2-5)
        (obj-at o2 p2-6)
        (obj-at o2 p2-7)
        (obj-at o2 p2-8)
        (obj-at o2 p2-9)
        (obj-at o2 p2-10)
        (obj-at o2 p2-11)
        (obj-at o2 p2-12)
        (obj-at o2 p2-13)
        (obj-at o2 p2-14)
        (obj-at o2 p2-15)
        (obj-at o2 p2-16)
        (obj-at o2 p3-1)
        (obj-at o2 p3-2)
        (obj-at o2 p3-3)
        (obj-at o2 p3-4)
        (obj-at o2 p3-5)
        (obj-at o2 p3-6)
        (obj-at o2 p3-7)
        (obj-at o2 p3-8)
        (obj-at o2 p3-9)
        (obj-at o2 p3-10)
        (obj-at o2 p3-11)
        (obj-at o2 p3-12)
        (obj-at o2 p3-13)
        (obj-at o2 p3-14)
        (obj-at o2 p3-15)
        (obj-at o2 p3-16)
        (obj-at o2 p4-1)
        (obj-at o2 p4-2)
        (obj-at o2 p4-3)
        (obj-at o2 p4-4)
        (obj-at o2 p4-5)
        (obj-at o2 p4-6)
        (obj-at o2 p4-7)
        (obj-at o2 p4-8)
        (obj-at o2 p4-9)
        (obj-at o2 p4-10)
        (obj-at o2 p4-11)
        (obj-at o2 p4-12)
        (obj-at o2 p4-13)
        (obj-at o2 p4-14)
        (obj-at o2 p4-15)
        (obj-at o2 p4-16)
        (obj-at o2 p5-1)
        (obj-at o2 p5-2)
        (obj-at o2 p5-3)
        (obj-at o2 p5-4)
        (obj-at o2 p5-5)
        (obj-at o2 p5-6)
        (obj-at o2 p5-7)
        (obj-at o2 p5-8)
        (obj-at o2 p5-9)
        (obj-at o2 p5-10)
        (obj-at o2 p5-11)
        (obj-at o2 p5-12)
        (obj-at o2 p5-13)
        (obj-at o2 p5-14)
        (obj-at o2 p5-15)
        (obj-at o2 p5-16)
        (obj-at o2 p6-1)
        (obj-at o2 p6-2)
        (obj-at o2 p6-3)
        (obj-at o2 p6-4)
        (obj-at o2 p6-5)
        (obj-at o2 p6-6)
        (obj-at o2 p6-7)
        (obj-at o2 p6-8)
        (obj-at o2 p6-9)
        (obj-at o2 p6-10)
        (obj-at o2 p6-11)
        (obj-at o2 p6-12)
        (obj-at o2 p6-13)
        (obj-at o2 p6-14)
        (obj-at o2 p6-15)
        (obj-at o2 p6-16)
        (obj-at o2 p7-1)
        (obj-at o2 p7-2)
        (obj-at o2 p7-3)
        (obj-at o2 p7-4)
        (obj-at o2 p7-5)
        (obj-at o2 p7-6)
        (obj-at o2 p7-7)
        (obj-at o2 p7-8)
        (obj-at o2 p7-9)
        (obj-at o2 p7-10)
        (obj-at o2 p7-11)
        (obj-at o2 p7-12)
        (obj-at o2 p7-13)
        (obj-at o2 p7-14)
        (obj-at o2 p7-15)
        (obj-at o2 p7-16)
        (obj-at o2 p8-1)
        (obj-at o2 p8-2)
        (obj-at o2 p8-3)
        (obj-at o2 p8-4)
        (obj-at o2 p8-5)
        (obj-at o2 p8-6)
        (obj-at o2 p8-7)
        (obj-at o2 p8-8)
        (obj-at o2 p8-9)
        (obj-at o2 p8-10)
        (obj-at o2 p8-11)
        (obj-at o2 p8-12)
        (obj-at o2 p8-13)
        (obj-at o2 p8-14)
        (obj-at o2 p8-15)
        (obj-at o2 p8-16)
        (obj-at o2 p9-1)
        (obj-at o2 p9-2)
        (obj-at o2 p9-3)
        (obj-at o2 p9-4)
        (obj-at o2 p9-5)
        (obj-at o2 p9-6)
        (obj-at o2 p9-7)
        (obj-at o2 p9-8)
        (obj-at o2 p9-9)
        (obj-at o2 p9-10)
        (obj-at o2 p9-11)
        (obj-at o2 p9-12)
        (obj-at o2 p9-13)
        (obj-at o2 p9-14)
        (obj-at o2 p9-15)
        (obj-at o2 p9-16)
        (obj-at o2 p10-1)
        (obj-at o2 p10-2)
        (obj-at o2 p10-3)
        (obj-at o2 p10-4)
        (obj-at o2 p10-5)
        (obj-at o2 p10-6)
        (obj-at o2 p10-7)
        (obj-at o2 p10-8)
        (obj-at o2 p10-9)
        (obj-at o2 p10-10)
        (obj-at o2 p10-11)
        (obj-at o2 p10-12)
        (obj-at o2 p10-13)
        (obj-at o2 p10-14)
        (obj-at o2 p10-15)
        (obj-at o2 p10-16)
        (obj-at o2 p11-1)
        (obj-at o2 p11-2)
        (obj-at o2 p11-3)
        (obj-at o2 p11-4)
        (obj-at o2 p11-5)
        (obj-at o2 p11-6)
        (obj-at o2 p11-7)
        (obj-at o2 p11-8)
        (obj-at o2 p11-9)
        (obj-at o2 p11-10)
        (obj-at o2 p11-11)
        (obj-at o2 p11-12)
        (obj-at o2 p11-13)
        (obj-at o2 p11-14)
        (obj-at o2 p11-15)
        (obj-at o2 p11-16)
        (obj-at o2 p12-1)
        (obj-at o2 p12-2)
        (obj-at o2 p12-3)
        (obj-at o2 p12-4)
        (obj-at o2 p12-5)
        (obj-at o2 p12-6)
        (obj-at o2 p12-7)
        (obj-at o2 p12-8)
        (obj-at o2 p12-9)
        (obj-at o2 p12-10)
        (obj-at o2 p12-11)
        (obj-at o2 p12-12)
        (obj-at o2 p12-13)
        (obj-at o2 p12-14)
        (obj-at o2 p12-15)
        (obj-at o2 p12-16)
        (obj-at o2 p13-1)
        (obj-at o2 p13-2)
        (obj-at o2 p13-3)
        (obj-at o2 p13-4)
        (obj-at o2 p13-5)
        (obj-at o2 p13-6)
        (obj-at o2 p13-7)
        (obj-at o2 p13-8)
        (obj-at o2 p13-9)
        (obj-at o2 p13-10)
        (obj-at o2 p13-11)
        (obj-at o2 p13-12)
        (obj-at o2 p13-13)
        (obj-at o2 p13-14)
        (obj-at o2 p13-15)
        (obj-at o2 p13-16)
        (obj-at o2 p14-1)
        (obj-at o2 p14-2)
        (obj-at o2 p14-3)
        (obj-at o2 p14-4)
        (obj-at o2 p14-5)
        (obj-at o2 p14-6)
        (obj-at o2 p14-7)
        (obj-at o2 p14-8)
        (obj-at o2 p14-9)
        (obj-at o2 p14-10)
        (obj-at o2 p14-11)
        (obj-at o2 p14-12)
        (obj-at o2 p14-13)
        (obj-at o2 p14-14)
        (obj-at o2 p14-15)
        (obj-at o2 p14-16)
        (obj-at o2 p15-1)
        (obj-at o2 p15-2)
        (obj-at o2 p15-3)
        (obj-at o2 p15-4)
        (obj-at o2 p15-5)
        (obj-at o2 p15-6)
        (obj-at o2 p15-7)
        (obj-at o2 p15-8)
        (obj-at o2 p15-9)
        (obj-at o2 p15-10)
        (obj-at o2 p15-11)
        (obj-at o2 p15-12)
        (obj-at o2 p15-13)
        (obj-at o2 p15-14)
        (obj-at o2 p15-15)
        (obj-at o2 p15-16)
        (obj-at o2 p16-1)
        (obj-at o2 p16-2)
        (obj-at o2 p16-3)
        (obj-at o2 p16-4)
        (obj-at o2 p16-5)
        (obj-at o2 p16-6)
        (obj-at o2 p16-7)
        (obj-at o2 p16-8)
        (obj-at o2 p16-9)
        (obj-at o2 p16-10)
        (obj-at o2 p16-11)
        (obj-at o2 p16-12)
        (obj-at o2 p16-13)
        (obj-at o2 p16-14)
        (obj-at o2 p16-15)
        (obj-at o2 p16-16)
     )
     (oneof
        (obj-at o3 p1-1)
        (obj-at o3 p1-2)
        (obj-at o3 p1-3)
        (obj-at o3 p1-4)
        (obj-at o3 p1-5)
        (obj-at o3 p1-6)
        (obj-at o3 p1-7)
        (obj-at o3 p1-8)
        (obj-at o3 p1-9)
        (obj-at o3 p1-10)
        (obj-at o3 p1-11)
        (obj-at o3 p1-12)
        (obj-at o3 p1-13)
        (obj-at o3 p1-14)
        (obj-at o3 p1-15)
        (obj-at o3 p1-16)
        (obj-at o3 p2-1)
        (obj-at o3 p2-2)
        (obj-at o3 p2-3)
        (obj-at o3 p2-4)
        (obj-at o3 p2-5)
        (obj-at o3 p2-6)
        (obj-at o3 p2-7)
        (obj-at o3 p2-8)
        (obj-at o3 p2-9)
        (obj-at o3 p2-10)
        (obj-at o3 p2-11)
        (obj-at o3 p2-12)
        (obj-at o3 p2-13)
        (obj-at o3 p2-14)
        (obj-at o3 p2-15)
        (obj-at o3 p2-16)
        (obj-at o3 p3-1)
        (obj-at o3 p3-2)
        (obj-at o3 p3-3)
        (obj-at o3 p3-4)
        (obj-at o3 p3-5)
        (obj-at o3 p3-6)
        (obj-at o3 p3-7)
        (obj-at o3 p3-8)
        (obj-at o3 p3-9)
        (obj-at o3 p3-10)
        (obj-at o3 p3-11)
        (obj-at o3 p3-12)
        (obj-at o3 p3-13)
        (obj-at o3 p3-14)
        (obj-at o3 p3-15)
        (obj-at o3 p3-16)
        (obj-at o3 p4-1)
        (obj-at o3 p4-2)
        (obj-at o3 p4-3)
        (obj-at o3 p4-4)
        (obj-at o3 p4-5)
        (obj-at o3 p4-6)
        (obj-at o3 p4-7)
        (obj-at o3 p4-8)
        (obj-at o3 p4-9)
        (obj-at o3 p4-10)
        (obj-at o3 p4-11)
        (obj-at o3 p4-12)
        (obj-at o3 p4-13)
        (obj-at o3 p4-14)
        (obj-at o3 p4-15)
        (obj-at o3 p4-16)
        (obj-at o3 p5-1)
        (obj-at o3 p5-2)
        (obj-at o3 p5-3)
        (obj-at o3 p5-4)
        (obj-at o3 p5-5)
        (obj-at o3 p5-6)
        (obj-at o3 p5-7)
        (obj-at o3 p5-8)
        (obj-at o3 p5-9)
        (obj-at o3 p5-10)
        (obj-at o3 p5-11)
        (obj-at o3 p5-12)
        (obj-at o3 p5-13)
        (obj-at o3 p5-14)
        (obj-at o3 p5-15)
        (obj-at o3 p5-16)
        (obj-at o3 p6-1)
        (obj-at o3 p6-2)
        (obj-at o3 p6-3)
        (obj-at o3 p6-4)
        (obj-at o3 p6-5)
        (obj-at o3 p6-6)
        (obj-at o3 p6-7)
        (obj-at o3 p6-8)
        (obj-at o3 p6-9)
        (obj-at o3 p6-10)
        (obj-at o3 p6-11)
        (obj-at o3 p6-12)
        (obj-at o3 p6-13)
        (obj-at o3 p6-14)
        (obj-at o3 p6-15)
        (obj-at o3 p6-16)
        (obj-at o3 p7-1)
        (obj-at o3 p7-2)
        (obj-at o3 p7-3)
        (obj-at o3 p7-4)
        (obj-at o3 p7-5)
        (obj-at o3 p7-6)
        (obj-at o3 p7-7)
        (obj-at o3 p7-8)
        (obj-at o3 p7-9)
        (obj-at o3 p7-10)
        (obj-at o3 p7-11)
        (obj-at o3 p7-12)
        (obj-at o3 p7-13)
        (obj-at o3 p7-14)
        (obj-at o3 p7-15)
        (obj-at o3 p7-16)
        (obj-at o3 p8-1)
        (obj-at o3 p8-2)
        (obj-at o3 p8-3)
        (obj-at o3 p8-4)
        (obj-at o3 p8-5)
        (obj-at o3 p8-6)
        (obj-at o3 p8-7)
        (obj-at o3 p8-8)
        (obj-at o3 p8-9)
        (obj-at o3 p8-10)
        (obj-at o3 p8-11)
        (obj-at o3 p8-12)
        (obj-at o3 p8-13)
        (obj-at o3 p8-14)
        (obj-at o3 p8-15)
        (obj-at o3 p8-16)
        (obj-at o3 p9-1)
        (obj-at o3 p9-2)
        (obj-at o3 p9-3)
        (obj-at o3 p9-4)
        (obj-at o3 p9-5)
        (obj-at o3 p9-6)
        (obj-at o3 p9-7)
        (obj-at o3 p9-8)
        (obj-at o3 p9-9)
        (obj-at o3 p9-10)
        (obj-at o3 p9-11)
        (obj-at o3 p9-12)
        (obj-at o3 p9-13)
        (obj-at o3 p9-14)
        (obj-at o3 p9-15)
        (obj-at o3 p9-16)
        (obj-at o3 p10-1)
        (obj-at o3 p10-2)
        (obj-at o3 p10-3)
        (obj-at o3 p10-4)
        (obj-at o3 p10-5)
        (obj-at o3 p10-6)
        (obj-at o3 p10-7)
        (obj-at o3 p10-8)
        (obj-at o3 p10-9)
        (obj-at o3 p10-10)
        (obj-at o3 p10-11)
        (obj-at o3 p10-12)
        (obj-at o3 p10-13)
        (obj-at o3 p10-14)
        (obj-at o3 p10-15)
        (obj-at o3 p10-16)
        (obj-at o3 p11-1)
        (obj-at o3 p11-2)
        (obj-at o3 p11-3)
        (obj-at o3 p11-4)
        (obj-at o3 p11-5)
        (obj-at o3 p11-6)
        (obj-at o3 p11-7)
        (obj-at o3 p11-8)
        (obj-at o3 p11-9)
        (obj-at o3 p11-10)
        (obj-at o3 p11-11)
        (obj-at o3 p11-12)
        (obj-at o3 p11-13)
        (obj-at o3 p11-14)
        (obj-at o3 p11-15)
        (obj-at o3 p11-16)
        (obj-at o3 p12-1)
        (obj-at o3 p12-2)
        (obj-at o3 p12-3)
        (obj-at o3 p12-4)
        (obj-at o3 p12-5)
        (obj-at o3 p12-6)
        (obj-at o3 p12-7)
        (obj-at o3 p12-8)
        (obj-at o3 p12-9)
        (obj-at o3 p12-10)
        (obj-at o3 p12-11)
        (obj-at o3 p12-12)
        (obj-at o3 p12-13)
        (obj-at o3 p12-14)
        (obj-at o3 p12-15)
        (obj-at o3 p12-16)
        (obj-at o3 p13-1)
        (obj-at o3 p13-2)
        (obj-at o3 p13-3)
        (obj-at o3 p13-4)
        (obj-at o3 p13-5)
        (obj-at o3 p13-6)
        (obj-at o3 p13-7)
        (obj-at o3 p13-8)
        (obj-at o3 p13-9)
        (obj-at o3 p13-10)
        (obj-at o3 p13-11)
        (obj-at o3 p13-12)
        (obj-at o3 p13-13)
        (obj-at o3 p13-14)
        (obj-at o3 p13-15)
        (obj-at o3 p13-16)
        (obj-at o3 p14-1)
        (obj-at o3 p14-2)
        (obj-at o3 p14-3)
        (obj-at o3 p14-4)
        (obj-at o3 p14-5)
        (obj-at o3 p14-6)
        (obj-at o3 p14-7)
        (obj-at o3 p14-8)
        (obj-at o3 p14-9)
        (obj-at o3 p14-10)
        (obj-at o3 p14-11)
        (obj-at o3 p14-12)
        (obj-at o3 p14-13)
        (obj-at o3 p14-14)
        (obj-at o3 p14-15)
        (obj-at o3 p14-16)
        (obj-at o3 p15-1)
        (obj-at o3 p15-2)
        (obj-at o3 p15-3)
        (obj-at o3 p15-4)
        (obj-at o3 p15-5)
        (obj-at o3 p15-6)
        (obj-at o3 p15-7)
        (obj-at o3 p15-8)
        (obj-at o3 p15-9)
        (obj-at o3 p15-10)
        (obj-at o3 p15-11)
        (obj-at o3 p15-12)
        (obj-at o3 p15-13)
        (obj-at o3 p15-14)
        (obj-at o3 p15-15)
        (obj-at o3 p15-16)
        (obj-at o3 p16-1)
        (obj-at o3 p16-2)
        (obj-at o3 p16-3)
        (obj-at o3 p16-4)
        (obj-at o3 p16-5)
        (obj-at o3 p16-6)
        (obj-at o3 p16-7)
        (obj-at o3 p16-8)
        (obj-at o3 p16-9)
        (obj-at o3 p16-10)
        (obj-at o3 p16-11)
        (obj-at o3 p16-12)
        (obj-at o3 p16-13)
        (obj-at o3 p16-14)
        (obj-at o3 p16-15)
        (obj-at o3 p16-16)
     )
)

    
    (:goal (and     (holding o1)
    (holding o2)
    (holding o3)
)))
