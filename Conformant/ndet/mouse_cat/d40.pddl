
(define (domain mouse-and-cat) 

   (:requirements :strips :typing)
   (:types pos )
   (:predicates  (adj ?i ?j - pos) (mouse-at ?i - pos) (cat-at ?i - pos) 
                 (cheese-at ?i - pos)  (have-cheese) (mouse-turn) )
   

 (:constants
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
    p1-17
    p1-18
    p1-19
    p1-20
    p1-21
    p1-22
    p1-23
    p1-24
    p1-25
    p1-26
    p1-27
    p1-28
    p1-29
    p1-30
    p1-31
    p1-32
    p1-33
    p1-34
    p1-35
    p1-36
    p1-37
    p1-38
    p1-39
    p1-40
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
    p2-17
    p2-18
    p2-19
    p2-20
    p2-21
    p2-22
    p2-23
    p2-24
    p2-25
    p2-26
    p2-27
    p2-28
    p2-29
    p2-30
    p2-31
    p2-32
    p2-33
    p2-34
    p2-35
    p2-36
    p2-37
    p2-38
    p2-39
    p2-40
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
    p3-17
    p3-18
    p3-19
    p3-20
    p3-21
    p3-22
    p3-23
    p3-24
    p3-25
    p3-26
    p3-27
    p3-28
    p3-29
    p3-30
    p3-31
    p3-32
    p3-33
    p3-34
    p3-35
    p3-36
    p3-37
    p3-38
    p3-39
    p3-40
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
    p4-17
    p4-18
    p4-19
    p4-20
    p4-21
    p4-22
    p4-23
    p4-24
    p4-25
    p4-26
    p4-27
    p4-28
    p4-29
    p4-30
    p4-31
    p4-32
    p4-33
    p4-34
    p4-35
    p4-36
    p4-37
    p4-38
    p4-39
    p4-40
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
    p5-17
    p5-18
    p5-19
    p5-20
    p5-21
    p5-22
    p5-23
    p5-24
    p5-25
    p5-26
    p5-27
    p5-28
    p5-29
    p5-30
    p5-31
    p5-32
    p5-33
    p5-34
    p5-35
    p5-36
    p5-37
    p5-38
    p5-39
    p5-40
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
    p6-17
    p6-18
    p6-19
    p6-20
    p6-21
    p6-22
    p6-23
    p6-24
    p6-25
    p6-26
    p6-27
    p6-28
    p6-29
    p6-30
    p6-31
    p6-32
    p6-33
    p6-34
    p6-35
    p6-36
    p6-37
    p6-38
    p6-39
    p6-40
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
    p7-17
    p7-18
    p7-19
    p7-20
    p7-21
    p7-22
    p7-23
    p7-24
    p7-25
    p7-26
    p7-27
    p7-28
    p7-29
    p7-30
    p7-31
    p7-32
    p7-33
    p7-34
    p7-35
    p7-36
    p7-37
    p7-38
    p7-39
    p7-40
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
    p8-17
    p8-18
    p8-19
    p8-20
    p8-21
    p8-22
    p8-23
    p8-24
    p8-25
    p8-26
    p8-27
    p8-28
    p8-29
    p8-30
    p8-31
    p8-32
    p8-33
    p8-34
    p8-35
    p8-36
    p8-37
    p8-38
    p8-39
    p8-40
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
    p9-17
    p9-18
    p9-19
    p9-20
    p9-21
    p9-22
    p9-23
    p9-24
    p9-25
    p9-26
    p9-27
    p9-28
    p9-29
    p9-30
    p9-31
    p9-32
    p9-33
    p9-34
    p9-35
    p9-36
    p9-37
    p9-38
    p9-39
    p9-40
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
    p10-17
    p10-18
    p10-19
    p10-20
    p10-21
    p10-22
    p10-23
    p10-24
    p10-25
    p10-26
    p10-27
    p10-28
    p10-29
    p10-30
    p10-31
    p10-32
    p10-33
    p10-34
    p10-35
    p10-36
    p10-37
    p10-38
    p10-39
    p10-40
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
    p11-17
    p11-18
    p11-19
    p11-20
    p11-21
    p11-22
    p11-23
    p11-24
    p11-25
    p11-26
    p11-27
    p11-28
    p11-29
    p11-30
    p11-31
    p11-32
    p11-33
    p11-34
    p11-35
    p11-36
    p11-37
    p11-38
    p11-39
    p11-40
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
    p12-17
    p12-18
    p12-19
    p12-20
    p12-21
    p12-22
    p12-23
    p12-24
    p12-25
    p12-26
    p12-27
    p12-28
    p12-29
    p12-30
    p12-31
    p12-32
    p12-33
    p12-34
    p12-35
    p12-36
    p12-37
    p12-38
    p12-39
    p12-40
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
    p13-17
    p13-18
    p13-19
    p13-20
    p13-21
    p13-22
    p13-23
    p13-24
    p13-25
    p13-26
    p13-27
    p13-28
    p13-29
    p13-30
    p13-31
    p13-32
    p13-33
    p13-34
    p13-35
    p13-36
    p13-37
    p13-38
    p13-39
    p13-40
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
    p14-17
    p14-18
    p14-19
    p14-20
    p14-21
    p14-22
    p14-23
    p14-24
    p14-25
    p14-26
    p14-27
    p14-28
    p14-29
    p14-30
    p14-31
    p14-32
    p14-33
    p14-34
    p14-35
    p14-36
    p14-37
    p14-38
    p14-39
    p14-40
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
    p15-17
    p15-18
    p15-19
    p15-20
    p15-21
    p15-22
    p15-23
    p15-24
    p15-25
    p15-26
    p15-27
    p15-28
    p15-29
    p15-30
    p15-31
    p15-32
    p15-33
    p15-34
    p15-35
    p15-36
    p15-37
    p15-38
    p15-39
    p15-40
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
    p16-17
    p16-18
    p16-19
    p16-20
    p16-21
    p16-22
    p16-23
    p16-24
    p16-25
    p16-26
    p16-27
    p16-28
    p16-29
    p16-30
    p16-31
    p16-32
    p16-33
    p16-34
    p16-35
    p16-36
    p16-37
    p16-38
    p16-39
    p16-40
    p17-1
    p17-2
    p17-3
    p17-4
    p17-5
    p17-6
    p17-7
    p17-8
    p17-9
    p17-10
    p17-11
    p17-12
    p17-13
    p17-14
    p17-15
    p17-16
    p17-17
    p17-18
    p17-19
    p17-20
    p17-21
    p17-22
    p17-23
    p17-24
    p17-25
    p17-26
    p17-27
    p17-28
    p17-29
    p17-30
    p17-31
    p17-32
    p17-33
    p17-34
    p17-35
    p17-36
    p17-37
    p17-38
    p17-39
    p17-40
    p18-1
    p18-2
    p18-3
    p18-4
    p18-5
    p18-6
    p18-7
    p18-8
    p18-9
    p18-10
    p18-11
    p18-12
    p18-13
    p18-14
    p18-15
    p18-16
    p18-17
    p18-18
    p18-19
    p18-20
    p18-21
    p18-22
    p18-23
    p18-24
    p18-25
    p18-26
    p18-27
    p18-28
    p18-29
    p18-30
    p18-31
    p18-32
    p18-33
    p18-34
    p18-35
    p18-36
    p18-37
    p18-38
    p18-39
    p18-40
    p19-1
    p19-2
    p19-3
    p19-4
    p19-5
    p19-6
    p19-7
    p19-8
    p19-9
    p19-10
    p19-11
    p19-12
    p19-13
    p19-14
    p19-15
    p19-16
    p19-17
    p19-18
    p19-19
    p19-20
    p19-21
    p19-22
    p19-23
    p19-24
    p19-25
    p19-26
    p19-27
    p19-28
    p19-29
    p19-30
    p19-31
    p19-32
    p19-33
    p19-34
    p19-35
    p19-36
    p19-37
    p19-38
    p19-39
    p19-40
    p20-1
    p20-2
    p20-3
    p20-4
    p20-5
    p20-6
    p20-7
    p20-8
    p20-9
    p20-10
    p20-11
    p20-12
    p20-13
    p20-14
    p20-15
    p20-16
    p20-17
    p20-18
    p20-19
    p20-20
    p20-21
    p20-22
    p20-23
    p20-24
    p20-25
    p20-26
    p20-27
    p20-28
    p20-29
    p20-30
    p20-31
    p20-32
    p20-33
    p20-34
    p20-35
    p20-36
    p20-37
    p20-38
    p20-39
    p20-40
    p21-1
    p21-2
    p21-3
    p21-4
    p21-5
    p21-6
    p21-7
    p21-8
    p21-9
    p21-10
    p21-11
    p21-12
    p21-13
    p21-14
    p21-15
    p21-16
    p21-17
    p21-18
    p21-19
    p21-20
    p21-21
    p21-22
    p21-23
    p21-24
    p21-25
    p21-26
    p21-27
    p21-28
    p21-29
    p21-30
    p21-31
    p21-32
    p21-33
    p21-34
    p21-35
    p21-36
    p21-37
    p21-38
    p21-39
    p21-40
    p22-1
    p22-2
    p22-3
    p22-4
    p22-5
    p22-6
    p22-7
    p22-8
    p22-9
    p22-10
    p22-11
    p22-12
    p22-13
    p22-14
    p22-15
    p22-16
    p22-17
    p22-18
    p22-19
    p22-20
    p22-21
    p22-22
    p22-23
    p22-24
    p22-25
    p22-26
    p22-27
    p22-28
    p22-29
    p22-30
    p22-31
    p22-32
    p22-33
    p22-34
    p22-35
    p22-36
    p22-37
    p22-38
    p22-39
    p22-40
    p23-1
    p23-2
    p23-3
    p23-4
    p23-5
    p23-6
    p23-7
    p23-8
    p23-9
    p23-10
    p23-11
    p23-12
    p23-13
    p23-14
    p23-15
    p23-16
    p23-17
    p23-18
    p23-19
    p23-20
    p23-21
    p23-22
    p23-23
    p23-24
    p23-25
    p23-26
    p23-27
    p23-28
    p23-29
    p23-30
    p23-31
    p23-32
    p23-33
    p23-34
    p23-35
    p23-36
    p23-37
    p23-38
    p23-39
    p23-40
    p24-1
    p24-2
    p24-3
    p24-4
    p24-5
    p24-6
    p24-7
    p24-8
    p24-9
    p24-10
    p24-11
    p24-12
    p24-13
    p24-14
    p24-15
    p24-16
    p24-17
    p24-18
    p24-19
    p24-20
    p24-21
    p24-22
    p24-23
    p24-24
    p24-25
    p24-26
    p24-27
    p24-28
    p24-29
    p24-30
    p24-31
    p24-32
    p24-33
    p24-34
    p24-35
    p24-36
    p24-37
    p24-38
    p24-39
    p24-40
    p25-1
    p25-2
    p25-3
    p25-4
    p25-5
    p25-6
    p25-7
    p25-8
    p25-9
    p25-10
    p25-11
    p25-12
    p25-13
    p25-14
    p25-15
    p25-16
    p25-17
    p25-18
    p25-19
    p25-20
    p25-21
    p25-22
    p25-23
    p25-24
    p25-25
    p25-26
    p25-27
    p25-28
    p25-29
    p25-30
    p25-31
    p25-32
    p25-33
    p25-34
    p25-35
    p25-36
    p25-37
    p25-38
    p25-39
    p25-40
    p26-1
    p26-2
    p26-3
    p26-4
    p26-5
    p26-6
    p26-7
    p26-8
    p26-9
    p26-10
    p26-11
    p26-12
    p26-13
    p26-14
    p26-15
    p26-16
    p26-17
    p26-18
    p26-19
    p26-20
    p26-21
    p26-22
    p26-23
    p26-24
    p26-25
    p26-26
    p26-27
    p26-28
    p26-29
    p26-30
    p26-31
    p26-32
    p26-33
    p26-34
    p26-35
    p26-36
    p26-37
    p26-38
    p26-39
    p26-40
    p27-1
    p27-2
    p27-3
    p27-4
    p27-5
    p27-6
    p27-7
    p27-8
    p27-9
    p27-10
    p27-11
    p27-12
    p27-13
    p27-14
    p27-15
    p27-16
    p27-17
    p27-18
    p27-19
    p27-20
    p27-21
    p27-22
    p27-23
    p27-24
    p27-25
    p27-26
    p27-27
    p27-28
    p27-29
    p27-30
    p27-31
    p27-32
    p27-33
    p27-34
    p27-35
    p27-36
    p27-37
    p27-38
    p27-39
    p27-40
    p28-1
    p28-2
    p28-3
    p28-4
    p28-5
    p28-6
    p28-7
    p28-8
    p28-9
    p28-10
    p28-11
    p28-12
    p28-13
    p28-14
    p28-15
    p28-16
    p28-17
    p28-18
    p28-19
    p28-20
    p28-21
    p28-22
    p28-23
    p28-24
    p28-25
    p28-26
    p28-27
    p28-28
    p28-29
    p28-30
    p28-31
    p28-32
    p28-33
    p28-34
    p28-35
    p28-36
    p28-37
    p28-38
    p28-39
    p28-40
    p29-1
    p29-2
    p29-3
    p29-4
    p29-5
    p29-6
    p29-7
    p29-8
    p29-9
    p29-10
    p29-11
    p29-12
    p29-13
    p29-14
    p29-15
    p29-16
    p29-17
    p29-18
    p29-19
    p29-20
    p29-21
    p29-22
    p29-23
    p29-24
    p29-25
    p29-26
    p29-27
    p29-28
    p29-29
    p29-30
    p29-31
    p29-32
    p29-33
    p29-34
    p29-35
    p29-36
    p29-37
    p29-38
    p29-39
    p29-40
    p30-1
    p30-2
    p30-3
    p30-4
    p30-5
    p30-6
    p30-7
    p30-8
    p30-9
    p30-10
    p30-11
    p30-12
    p30-13
    p30-14
    p30-15
    p30-16
    p30-17
    p30-18
    p30-19
    p30-20
    p30-21
    p30-22
    p30-23
    p30-24
    p30-25
    p30-26
    p30-27
    p30-28
    p30-29
    p30-30
    p30-31
    p30-32
    p30-33
    p30-34
    p30-35
    p30-36
    p30-37
    p30-38
    p30-39
    p30-40
    p31-1
    p31-2
    p31-3
    p31-4
    p31-5
    p31-6
    p31-7
    p31-8
    p31-9
    p31-10
    p31-11
    p31-12
    p31-13
    p31-14
    p31-15
    p31-16
    p31-17
    p31-18
    p31-19
    p31-20
    p31-21
    p31-22
    p31-23
    p31-24
    p31-25
    p31-26
    p31-27
    p31-28
    p31-29
    p31-30
    p31-31
    p31-32
    p31-33
    p31-34
    p31-35
    p31-36
    p31-37
    p31-38
    p31-39
    p31-40
    p32-1
    p32-2
    p32-3
    p32-4
    p32-5
    p32-6
    p32-7
    p32-8
    p32-9
    p32-10
    p32-11
    p32-12
    p32-13
    p32-14
    p32-15
    p32-16
    p32-17
    p32-18
    p32-19
    p32-20
    p32-21
    p32-22
    p32-23
    p32-24
    p32-25
    p32-26
    p32-27
    p32-28
    p32-29
    p32-30
    p32-31
    p32-32
    p32-33
    p32-34
    p32-35
    p32-36
    p32-37
    p32-38
    p32-39
    p32-40
    p33-1
    p33-2
    p33-3
    p33-4
    p33-5
    p33-6
    p33-7
    p33-8
    p33-9
    p33-10
    p33-11
    p33-12
    p33-13
    p33-14
    p33-15
    p33-16
    p33-17
    p33-18
    p33-19
    p33-20
    p33-21
    p33-22
    p33-23
    p33-24
    p33-25
    p33-26
    p33-27
    p33-28
    p33-29
    p33-30
    p33-31
    p33-32
    p33-33
    p33-34
    p33-35
    p33-36
    p33-37
    p33-38
    p33-39
    p33-40
    p34-1
    p34-2
    p34-3
    p34-4
    p34-5
    p34-6
    p34-7
    p34-8
    p34-9
    p34-10
    p34-11
    p34-12
    p34-13
    p34-14
    p34-15
    p34-16
    p34-17
    p34-18
    p34-19
    p34-20
    p34-21
    p34-22
    p34-23
    p34-24
    p34-25
    p34-26
    p34-27
    p34-28
    p34-29
    p34-30
    p34-31
    p34-32
    p34-33
    p34-34
    p34-35
    p34-36
    p34-37
    p34-38
    p34-39
    p34-40
    p35-1
    p35-2
    p35-3
    p35-4
    p35-5
    p35-6
    p35-7
    p35-8
    p35-9
    p35-10
    p35-11
    p35-12
    p35-13
    p35-14
    p35-15
    p35-16
    p35-17
    p35-18
    p35-19
    p35-20
    p35-21
    p35-22
    p35-23
    p35-24
    p35-25
    p35-26
    p35-27
    p35-28
    p35-29
    p35-30
    p35-31
    p35-32
    p35-33
    p35-34
    p35-35
    p35-36
    p35-37
    p35-38
    p35-39
    p35-40
    p36-1
    p36-2
    p36-3
    p36-4
    p36-5
    p36-6
    p36-7
    p36-8
    p36-9
    p36-10
    p36-11
    p36-12
    p36-13
    p36-14
    p36-15
    p36-16
    p36-17
    p36-18
    p36-19
    p36-20
    p36-21
    p36-22
    p36-23
    p36-24
    p36-25
    p36-26
    p36-27
    p36-28
    p36-29
    p36-30
    p36-31
    p36-32
    p36-33
    p36-34
    p36-35
    p36-36
    p36-37
    p36-38
    p36-39
    p36-40
    p37-1
    p37-2
    p37-3
    p37-4
    p37-5
    p37-6
    p37-7
    p37-8
    p37-9
    p37-10
    p37-11
    p37-12
    p37-13
    p37-14
    p37-15
    p37-16
    p37-17
    p37-18
    p37-19
    p37-20
    p37-21
    p37-22
    p37-23
    p37-24
    p37-25
    p37-26
    p37-27
    p37-28
    p37-29
    p37-30
    p37-31
    p37-32
    p37-33
    p37-34
    p37-35
    p37-36
    p37-37
    p37-38
    p37-39
    p37-40
    p38-1
    p38-2
    p38-3
    p38-4
    p38-5
    p38-6
    p38-7
    p38-8
    p38-9
    p38-10
    p38-11
    p38-12
    p38-13
    p38-14
    p38-15
    p38-16
    p38-17
    p38-18
    p38-19
    p38-20
    p38-21
    p38-22
    p38-23
    p38-24
    p38-25
    p38-26
    p38-27
    p38-28
    p38-29
    p38-30
    p38-31
    p38-32
    p38-33
    p38-34
    p38-35
    p38-36
    p38-37
    p38-38
    p38-39
    p38-40
    p39-1
    p39-2
    p39-3
    p39-4
    p39-5
    p39-6
    p39-7
    p39-8
    p39-9
    p39-10
    p39-11
    p39-12
    p39-13
    p39-14
    p39-15
    p39-16
    p39-17
    p39-18
    p39-19
    p39-20
    p39-21
    p39-22
    p39-23
    p39-24
    p39-25
    p39-26
    p39-27
    p39-28
    p39-29
    p39-30
    p39-31
    p39-32
    p39-33
    p39-34
    p39-35
    p39-36
    p39-37
    p39-38
    p39-39
    p39-40
    p40-1
    p40-2
    p40-3
    p40-4
    p40-5
    p40-6
    p40-7
    p40-8
    p40-9
    p40-10
    p40-11
    p40-12
    p40-13
    p40-14
    p40-15
    p40-16
    p40-17
    p40-18
    p40-19
    p40-20
    p40-21
    p40-22
    p40-23
    p40-24
    p40-25
    p40-26
    p40-27
    p40-28
    p40-29
    p40-30
    p40-31
    p40-32
    p40-33
    p40-34
    p40-35
    p40-36
    p40-37
    p40-38
    p40-39
    p40-40

     - pos
   )

   (:action cat-move
      :parameters ( )
      :effect (and (mouse-turn)
	(when (cat-at p1-1) (oneof (cat-at p2-1) (cat-at p1-2)) )
	(when (cat-at p1-2) (oneof (cat-at p1-1) (cat-at p2-2) (cat-at p1-3)) )
	(when (cat-at p1-3) (oneof (cat-at p1-2) (cat-at p2-3) (cat-at p1-4)) )
	(when (cat-at p1-4) (oneof (cat-at p1-3) (cat-at p2-4) (cat-at p1-5)) )
	(when (cat-at p1-5) (oneof (cat-at p1-4) (cat-at p2-5) (cat-at p1-6)) )
	(when (cat-at p1-6) (oneof (cat-at p1-5) (cat-at p2-6) (cat-at p1-7)) )
	(when (cat-at p1-7) (oneof (cat-at p1-6) (cat-at p2-7) (cat-at p1-8)) )
	(when (cat-at p1-8) (oneof (cat-at p1-7) (cat-at p2-8) (cat-at p1-9)) )
	(when (cat-at p1-9) (oneof (cat-at p1-8) (cat-at p2-9) (cat-at p1-10)) )
	(when (cat-at p1-10) (oneof (cat-at p1-9) (cat-at p2-10) (cat-at p1-11)) )
	(when (cat-at p1-11) (oneof (cat-at p1-10) (cat-at p2-11) (cat-at p1-12)) )
	(when (cat-at p1-12) (oneof (cat-at p1-11) (cat-at p2-12) (cat-at p1-13)) )
	(when (cat-at p1-13) (oneof (cat-at p1-12) (cat-at p2-13) (cat-at p1-14)) )
	(when (cat-at p1-14) (oneof (cat-at p1-13) (cat-at p2-14) (cat-at p1-15)) )
	(when (cat-at p1-15) (oneof (cat-at p1-14) (cat-at p2-15) (cat-at p1-16)) )
	(when (cat-at p1-16) (oneof (cat-at p1-15) (cat-at p2-16) (cat-at p1-17)) )
	(when (cat-at p1-17) (oneof (cat-at p1-16) (cat-at p2-17) (cat-at p1-18)) )
	(when (cat-at p1-18) (oneof (cat-at p1-17) (cat-at p2-18) (cat-at p1-19)) )
	(when (cat-at p1-19) (oneof (cat-at p1-18) (cat-at p2-19) (cat-at p1-20)) )
	(when (cat-at p1-20) (oneof (cat-at p1-19) (cat-at p2-20) (cat-at p1-21)) )
	(when (cat-at p1-21) (oneof (cat-at p1-20) (cat-at p2-21) (cat-at p1-22)) )
	(when (cat-at p1-22) (oneof (cat-at p1-21) (cat-at p2-22) (cat-at p1-23)) )
	(when (cat-at p1-23) (oneof (cat-at p1-22) (cat-at p2-23) (cat-at p1-24)) )
	(when (cat-at p1-24) (oneof (cat-at p1-23) (cat-at p2-24) (cat-at p1-25)) )
	(when (cat-at p1-25) (oneof (cat-at p1-24) (cat-at p2-25) (cat-at p1-26)) )
	(when (cat-at p1-26) (oneof (cat-at p1-25) (cat-at p2-26) (cat-at p1-27)) )
	(when (cat-at p1-27) (oneof (cat-at p1-26) (cat-at p2-27) (cat-at p1-28)) )
	(when (cat-at p1-28) (oneof (cat-at p1-27) (cat-at p2-28) (cat-at p1-29)) )
	(when (cat-at p1-29) (oneof (cat-at p1-28) (cat-at p2-29) (cat-at p1-30)) )
	(when (cat-at p1-30) (oneof (cat-at p1-29) (cat-at p2-30) (cat-at p1-31)) )
	(when (cat-at p1-31) (oneof (cat-at p1-30) (cat-at p2-31) (cat-at p1-32)) )
	(when (cat-at p1-32) (oneof (cat-at p1-31) (cat-at p2-32) (cat-at p1-33)) )
	(when (cat-at p1-33) (oneof (cat-at p1-32) (cat-at p2-33) (cat-at p1-34)) )
	(when (cat-at p1-34) (oneof (cat-at p1-33) (cat-at p2-34) (cat-at p1-35)) )
	(when (cat-at p1-35) (oneof (cat-at p1-34) (cat-at p2-35) (cat-at p1-36)) )
	(when (cat-at p1-36) (oneof (cat-at p1-35) (cat-at p2-36) (cat-at p1-37)) )
	(when (cat-at p1-37) (oneof (cat-at p1-36) (cat-at p2-37) (cat-at p1-38)) )
	(when (cat-at p1-38) (oneof (cat-at p1-37) (cat-at p2-38) (cat-at p1-39)) )
	(when (cat-at p1-39) (oneof (cat-at p1-38) (cat-at p2-39) (cat-at p1-40)) )
	(when (cat-at p1-40) (oneof (cat-at p1-39) (cat-at p2-40)) )
	(when (cat-at p2-1) (oneof (cat-at p1-1) (cat-at p3-1) (cat-at p2-2)) )
	(when (cat-at p2-2) (oneof (cat-at p1-2) (cat-at p2-1) (cat-at p3-2) (cat-at p2-3)) )
	(when (cat-at p2-3) (oneof (cat-at p1-3) (cat-at p2-2) (cat-at p3-3) (cat-at p2-4)) )
	(when (cat-at p2-4) (oneof (cat-at p1-4) (cat-at p2-3) (cat-at p3-4) (cat-at p2-5)) )
	(when (cat-at p2-5) (oneof (cat-at p1-5) (cat-at p2-4) (cat-at p3-5) (cat-at p2-6)) )
	(when (cat-at p2-6) (oneof (cat-at p1-6) (cat-at p2-5) (cat-at p3-6) (cat-at p2-7)) )
	(when (cat-at p2-7) (oneof (cat-at p1-7) (cat-at p2-6) (cat-at p3-7) (cat-at p2-8)) )
	(when (cat-at p2-8) (oneof (cat-at p1-8) (cat-at p2-7) (cat-at p3-8) (cat-at p2-9)) )
	(when (cat-at p2-9) (oneof (cat-at p1-9) (cat-at p2-8) (cat-at p3-9) (cat-at p2-10)) )
	(when (cat-at p2-10) (oneof (cat-at p1-10) (cat-at p2-9) (cat-at p3-10) (cat-at p2-11)) )
	(when (cat-at p2-11) (oneof (cat-at p1-11) (cat-at p2-10) (cat-at p3-11) (cat-at p2-12)) )
	(when (cat-at p2-12) (oneof (cat-at p1-12) (cat-at p2-11) (cat-at p3-12) (cat-at p2-13)) )
	(when (cat-at p2-13) (oneof (cat-at p1-13) (cat-at p2-12) (cat-at p3-13) (cat-at p2-14)) )
	(when (cat-at p2-14) (oneof (cat-at p1-14) (cat-at p2-13) (cat-at p3-14) (cat-at p2-15)) )
	(when (cat-at p2-15) (oneof (cat-at p1-15) (cat-at p2-14) (cat-at p3-15) (cat-at p2-16)) )
	(when (cat-at p2-16) (oneof (cat-at p1-16) (cat-at p2-15) (cat-at p3-16) (cat-at p2-17)) )
	(when (cat-at p2-17) (oneof (cat-at p1-17) (cat-at p2-16) (cat-at p3-17) (cat-at p2-18)) )
	(when (cat-at p2-18) (oneof (cat-at p1-18) (cat-at p2-17) (cat-at p3-18) (cat-at p2-19)) )
	(when (cat-at p2-19) (oneof (cat-at p1-19) (cat-at p2-18) (cat-at p3-19) (cat-at p2-20)) )
	(when (cat-at p2-20) (oneof (cat-at p1-20) (cat-at p2-19) (cat-at p3-20) (cat-at p2-21)) )
	(when (cat-at p2-21) (oneof (cat-at p1-21) (cat-at p2-20) (cat-at p3-21) (cat-at p2-22)) )
	(when (cat-at p2-22) (oneof (cat-at p1-22) (cat-at p2-21) (cat-at p3-22) (cat-at p2-23)) )
	(when (cat-at p2-23) (oneof (cat-at p1-23) (cat-at p2-22) (cat-at p3-23) (cat-at p2-24)) )
	(when (cat-at p2-24) (oneof (cat-at p1-24) (cat-at p2-23) (cat-at p3-24) (cat-at p2-25)) )
	(when (cat-at p2-25) (oneof (cat-at p1-25) (cat-at p2-24) (cat-at p3-25) (cat-at p2-26)) )
	(when (cat-at p2-26) (oneof (cat-at p1-26) (cat-at p2-25) (cat-at p3-26) (cat-at p2-27)) )
	(when (cat-at p2-27) (oneof (cat-at p1-27) (cat-at p2-26) (cat-at p3-27) (cat-at p2-28)) )
	(when (cat-at p2-28) (oneof (cat-at p1-28) (cat-at p2-27) (cat-at p3-28) (cat-at p2-29)) )
	(when (cat-at p2-29) (oneof (cat-at p1-29) (cat-at p2-28) (cat-at p3-29) (cat-at p2-30)) )
	(when (cat-at p2-30) (oneof (cat-at p1-30) (cat-at p2-29) (cat-at p3-30) (cat-at p2-31)) )
	(when (cat-at p2-31) (oneof (cat-at p1-31) (cat-at p2-30) (cat-at p3-31) (cat-at p2-32)) )
	(when (cat-at p2-32) (oneof (cat-at p1-32) (cat-at p2-31) (cat-at p3-32) (cat-at p2-33)) )
	(when (cat-at p2-33) (oneof (cat-at p1-33) (cat-at p2-32) (cat-at p3-33) (cat-at p2-34)) )
	(when (cat-at p2-34) (oneof (cat-at p1-34) (cat-at p2-33) (cat-at p3-34) (cat-at p2-35)) )
	(when (cat-at p2-35) (oneof (cat-at p1-35) (cat-at p2-34) (cat-at p3-35) (cat-at p2-36)) )
	(when (cat-at p2-36) (oneof (cat-at p1-36) (cat-at p2-35) (cat-at p3-36) (cat-at p2-37)) )
	(when (cat-at p2-37) (oneof (cat-at p1-37) (cat-at p2-36) (cat-at p3-37) (cat-at p2-38)) )
	(when (cat-at p2-38) (oneof (cat-at p1-38) (cat-at p2-37) (cat-at p3-38) (cat-at p2-39)) )
	(when (cat-at p2-39) (oneof (cat-at p1-39) (cat-at p2-38) (cat-at p3-39) (cat-at p2-40)) )
	(when (cat-at p2-40) (oneof (cat-at p1-40) (cat-at p2-39) (cat-at p3-40)) )
	(when (cat-at p3-1) (oneof (cat-at p2-1) (cat-at p4-1) (cat-at p3-2)) )
	(when (cat-at p3-2) (oneof (cat-at p2-2) (cat-at p3-1) (cat-at p4-2) (cat-at p3-3)) )
	(when (cat-at p3-3) (oneof (cat-at p2-3) (cat-at p3-2) (cat-at p4-3) (cat-at p3-4)) )
	(when (cat-at p3-4) (oneof (cat-at p2-4) (cat-at p3-3) (cat-at p4-4) (cat-at p3-5)) )
	(when (cat-at p3-5) (oneof (cat-at p2-5) (cat-at p3-4) (cat-at p4-5) (cat-at p3-6)) )
	(when (cat-at p3-6) (oneof (cat-at p2-6) (cat-at p3-5) (cat-at p4-6) (cat-at p3-7)) )
	(when (cat-at p3-7) (oneof (cat-at p2-7) (cat-at p3-6) (cat-at p4-7) (cat-at p3-8)) )
	(when (cat-at p3-8) (oneof (cat-at p2-8) (cat-at p3-7) (cat-at p4-8) (cat-at p3-9)) )
	(when (cat-at p3-9) (oneof (cat-at p2-9) (cat-at p3-8) (cat-at p4-9) (cat-at p3-10)) )
	(when (cat-at p3-10) (oneof (cat-at p2-10) (cat-at p3-9) (cat-at p4-10) (cat-at p3-11)) )
	(when (cat-at p3-11) (oneof (cat-at p2-11) (cat-at p3-10) (cat-at p4-11) (cat-at p3-12)) )
	(when (cat-at p3-12) (oneof (cat-at p2-12) (cat-at p3-11) (cat-at p4-12) (cat-at p3-13)) )
	(when (cat-at p3-13) (oneof (cat-at p2-13) (cat-at p3-12) (cat-at p4-13) (cat-at p3-14)) )
	(when (cat-at p3-14) (oneof (cat-at p2-14) (cat-at p3-13) (cat-at p4-14) (cat-at p3-15)) )
	(when (cat-at p3-15) (oneof (cat-at p2-15) (cat-at p3-14) (cat-at p4-15) (cat-at p3-16)) )
	(when (cat-at p3-16) (oneof (cat-at p2-16) (cat-at p3-15) (cat-at p4-16) (cat-at p3-17)) )
	(when (cat-at p3-17) (oneof (cat-at p2-17) (cat-at p3-16) (cat-at p4-17) (cat-at p3-18)) )
	(when (cat-at p3-18) (oneof (cat-at p2-18) (cat-at p3-17) (cat-at p4-18) (cat-at p3-19)) )
	(when (cat-at p3-19) (oneof (cat-at p2-19) (cat-at p3-18) (cat-at p4-19) (cat-at p3-20)) )
	(when (cat-at p3-20) (oneof (cat-at p2-20) (cat-at p3-19) (cat-at p4-20) (cat-at p3-21)) )
	(when (cat-at p3-21) (oneof (cat-at p2-21) (cat-at p3-20) (cat-at p4-21) (cat-at p3-22)) )
	(when (cat-at p3-22) (oneof (cat-at p2-22) (cat-at p3-21) (cat-at p4-22) (cat-at p3-23)) )
	(when (cat-at p3-23) (oneof (cat-at p2-23) (cat-at p3-22) (cat-at p4-23) (cat-at p3-24)) )
	(when (cat-at p3-24) (oneof (cat-at p2-24) (cat-at p3-23) (cat-at p4-24) (cat-at p3-25)) )
	(when (cat-at p3-25) (oneof (cat-at p2-25) (cat-at p3-24) (cat-at p4-25) (cat-at p3-26)) )
	(when (cat-at p3-26) (oneof (cat-at p2-26) (cat-at p3-25) (cat-at p4-26) (cat-at p3-27)) )
	(when (cat-at p3-27) (oneof (cat-at p2-27) (cat-at p3-26) (cat-at p4-27) (cat-at p3-28)) )
	(when (cat-at p3-28) (oneof (cat-at p2-28) (cat-at p3-27) (cat-at p4-28) (cat-at p3-29)) )
	(when (cat-at p3-29) (oneof (cat-at p2-29) (cat-at p3-28) (cat-at p4-29) (cat-at p3-30)) )
	(when (cat-at p3-30) (oneof (cat-at p2-30) (cat-at p3-29) (cat-at p4-30) (cat-at p3-31)) )
	(when (cat-at p3-31) (oneof (cat-at p2-31) (cat-at p3-30) (cat-at p4-31) (cat-at p3-32)) )
	(when (cat-at p3-32) (oneof (cat-at p2-32) (cat-at p3-31) (cat-at p4-32) (cat-at p3-33)) )
	(when (cat-at p3-33) (oneof (cat-at p2-33) (cat-at p3-32) (cat-at p4-33) (cat-at p3-34)) )
	(when (cat-at p3-34) (oneof (cat-at p2-34) (cat-at p3-33) (cat-at p4-34) (cat-at p3-35)) )
	(when (cat-at p3-35) (oneof (cat-at p2-35) (cat-at p3-34) (cat-at p4-35) (cat-at p3-36)) )
	(when (cat-at p3-36) (oneof (cat-at p2-36) (cat-at p3-35) (cat-at p4-36) (cat-at p3-37)) )
	(when (cat-at p3-37) (oneof (cat-at p2-37) (cat-at p3-36) (cat-at p4-37) (cat-at p3-38)) )
	(when (cat-at p3-38) (oneof (cat-at p2-38) (cat-at p3-37) (cat-at p4-38) (cat-at p3-39)) )
	(when (cat-at p3-39) (oneof (cat-at p2-39) (cat-at p3-38) (cat-at p4-39) (cat-at p3-40)) )
	(when (cat-at p3-40) (oneof (cat-at p2-40) (cat-at p3-39) (cat-at p4-40)) )
	(when (cat-at p4-1) (oneof (cat-at p3-1) (cat-at p5-1) (cat-at p4-2)) )
	(when (cat-at p4-2) (oneof (cat-at p3-2) (cat-at p4-1) (cat-at p5-2) (cat-at p4-3)) )
	(when (cat-at p4-3) (oneof (cat-at p3-3) (cat-at p4-2) (cat-at p5-3) (cat-at p4-4)) )
	(when (cat-at p4-4) (oneof (cat-at p3-4) (cat-at p4-3) (cat-at p5-4) (cat-at p4-5)) )
	(when (cat-at p4-5) (oneof (cat-at p3-5) (cat-at p4-4) (cat-at p5-5) (cat-at p4-6)) )
	(when (cat-at p4-6) (oneof (cat-at p3-6) (cat-at p4-5) (cat-at p5-6) (cat-at p4-7)) )
	(when (cat-at p4-7) (oneof (cat-at p3-7) (cat-at p4-6) (cat-at p5-7) (cat-at p4-8)) )
	(when (cat-at p4-8) (oneof (cat-at p3-8) (cat-at p4-7) (cat-at p5-8) (cat-at p4-9)) )
	(when (cat-at p4-9) (oneof (cat-at p3-9) (cat-at p4-8) (cat-at p5-9) (cat-at p4-10)) )
	(when (cat-at p4-10) (oneof (cat-at p3-10) (cat-at p4-9) (cat-at p5-10) (cat-at p4-11)) )
	(when (cat-at p4-11) (oneof (cat-at p3-11) (cat-at p4-10) (cat-at p5-11) (cat-at p4-12)) )
	(when (cat-at p4-12) (oneof (cat-at p3-12) (cat-at p4-11) (cat-at p5-12) (cat-at p4-13)) )
	(when (cat-at p4-13) (oneof (cat-at p3-13) (cat-at p4-12) (cat-at p5-13) (cat-at p4-14)) )
	(when (cat-at p4-14) (oneof (cat-at p3-14) (cat-at p4-13) (cat-at p5-14) (cat-at p4-15)) )
	(when (cat-at p4-15) (oneof (cat-at p3-15) (cat-at p4-14) (cat-at p5-15) (cat-at p4-16)) )
	(when (cat-at p4-16) (oneof (cat-at p3-16) (cat-at p4-15) (cat-at p5-16) (cat-at p4-17)) )
	(when (cat-at p4-17) (oneof (cat-at p3-17) (cat-at p4-16) (cat-at p5-17) (cat-at p4-18)) )
	(when (cat-at p4-18) (oneof (cat-at p3-18) (cat-at p4-17) (cat-at p5-18) (cat-at p4-19)) )
	(when (cat-at p4-19) (oneof (cat-at p3-19) (cat-at p4-18) (cat-at p5-19) (cat-at p4-20)) )
	(when (cat-at p4-20) (oneof (cat-at p3-20) (cat-at p4-19) (cat-at p5-20) (cat-at p4-21)) )
	(when (cat-at p4-21) (oneof (cat-at p3-21) (cat-at p4-20) (cat-at p5-21) (cat-at p4-22)) )
	(when (cat-at p4-22) (oneof (cat-at p3-22) (cat-at p4-21) (cat-at p5-22) (cat-at p4-23)) )
	(when (cat-at p4-23) (oneof (cat-at p3-23) (cat-at p4-22) (cat-at p5-23) (cat-at p4-24)) )
	(when (cat-at p4-24) (oneof (cat-at p3-24) (cat-at p4-23) (cat-at p5-24) (cat-at p4-25)) )
	(when (cat-at p4-25) (oneof (cat-at p3-25) (cat-at p4-24) (cat-at p5-25) (cat-at p4-26)) )
	(when (cat-at p4-26) (oneof (cat-at p3-26) (cat-at p4-25) (cat-at p5-26) (cat-at p4-27)) )
	(when (cat-at p4-27) (oneof (cat-at p3-27) (cat-at p4-26) (cat-at p5-27) (cat-at p4-28)) )
	(when (cat-at p4-28) (oneof (cat-at p3-28) (cat-at p4-27) (cat-at p5-28) (cat-at p4-29)) )
	(when (cat-at p4-29) (oneof (cat-at p3-29) (cat-at p4-28) (cat-at p5-29) (cat-at p4-30)) )
	(when (cat-at p4-30) (oneof (cat-at p3-30) (cat-at p4-29) (cat-at p5-30) (cat-at p4-31)) )
	(when (cat-at p4-31) (oneof (cat-at p3-31) (cat-at p4-30) (cat-at p5-31) (cat-at p4-32)) )
	(when (cat-at p4-32) (oneof (cat-at p3-32) (cat-at p4-31) (cat-at p5-32) (cat-at p4-33)) )
	(when (cat-at p4-33) (oneof (cat-at p3-33) (cat-at p4-32) (cat-at p5-33) (cat-at p4-34)) )
	(when (cat-at p4-34) (oneof (cat-at p3-34) (cat-at p4-33) (cat-at p5-34) (cat-at p4-35)) )
	(when (cat-at p4-35) (oneof (cat-at p3-35) (cat-at p4-34) (cat-at p5-35) (cat-at p4-36)) )
	(when (cat-at p4-36) (oneof (cat-at p3-36) (cat-at p4-35) (cat-at p5-36) (cat-at p4-37)) )
	(when (cat-at p4-37) (oneof (cat-at p3-37) (cat-at p4-36) (cat-at p5-37) (cat-at p4-38)) )
	(when (cat-at p4-38) (oneof (cat-at p3-38) (cat-at p4-37) (cat-at p5-38) (cat-at p4-39)) )
	(when (cat-at p4-39) (oneof (cat-at p3-39) (cat-at p4-38) (cat-at p5-39) (cat-at p4-40)) )
	(when (cat-at p4-40) (oneof (cat-at p3-40) (cat-at p4-39) (cat-at p5-40)) )
	(when (cat-at p5-1) (oneof (cat-at p4-1) (cat-at p6-1) (cat-at p5-2)) )
	(when (cat-at p5-2) (oneof (cat-at p4-2) (cat-at p5-1) (cat-at p6-2) (cat-at p5-3)) )
	(when (cat-at p5-3) (oneof (cat-at p4-3) (cat-at p5-2) (cat-at p6-3) (cat-at p5-4)) )
	(when (cat-at p5-4) (oneof (cat-at p4-4) (cat-at p5-3) (cat-at p6-4) (cat-at p5-5)) )
	(when (cat-at p5-5) (oneof (cat-at p4-5) (cat-at p5-4) (cat-at p6-5) (cat-at p5-6)) )
	(when (cat-at p5-6) (oneof (cat-at p4-6) (cat-at p5-5) (cat-at p6-6) (cat-at p5-7)) )
	(when (cat-at p5-7) (oneof (cat-at p4-7) (cat-at p5-6) (cat-at p6-7) (cat-at p5-8)) )
	(when (cat-at p5-8) (oneof (cat-at p4-8) (cat-at p5-7) (cat-at p6-8) (cat-at p5-9)) )
	(when (cat-at p5-9) (oneof (cat-at p4-9) (cat-at p5-8) (cat-at p6-9) (cat-at p5-10)) )
	(when (cat-at p5-10) (oneof (cat-at p4-10) (cat-at p5-9) (cat-at p6-10) (cat-at p5-11)) )
	(when (cat-at p5-11) (oneof (cat-at p4-11) (cat-at p5-10) (cat-at p6-11) (cat-at p5-12)) )
	(when (cat-at p5-12) (oneof (cat-at p4-12) (cat-at p5-11) (cat-at p6-12) (cat-at p5-13)) )
	(when (cat-at p5-13) (oneof (cat-at p4-13) (cat-at p5-12) (cat-at p6-13) (cat-at p5-14)) )
	(when (cat-at p5-14) (oneof (cat-at p4-14) (cat-at p5-13) (cat-at p6-14) (cat-at p5-15)) )
	(when (cat-at p5-15) (oneof (cat-at p4-15) (cat-at p5-14) (cat-at p6-15) (cat-at p5-16)) )
	(when (cat-at p5-16) (oneof (cat-at p4-16) (cat-at p5-15) (cat-at p6-16) (cat-at p5-17)) )
	(when (cat-at p5-17) (oneof (cat-at p4-17) (cat-at p5-16) (cat-at p6-17) (cat-at p5-18)) )
	(when (cat-at p5-18) (oneof (cat-at p4-18) (cat-at p5-17) (cat-at p6-18) (cat-at p5-19)) )
	(when (cat-at p5-19) (oneof (cat-at p4-19) (cat-at p5-18) (cat-at p6-19) (cat-at p5-20)) )
	(when (cat-at p5-20) (oneof (cat-at p4-20) (cat-at p5-19) (cat-at p6-20) (cat-at p5-21)) )
	(when (cat-at p5-21) (oneof (cat-at p4-21) (cat-at p5-20) (cat-at p6-21) (cat-at p5-22)) )
	(when (cat-at p5-22) (oneof (cat-at p4-22) (cat-at p5-21) (cat-at p6-22) (cat-at p5-23)) )
	(when (cat-at p5-23) (oneof (cat-at p4-23) (cat-at p5-22) (cat-at p6-23) (cat-at p5-24)) )
	(when (cat-at p5-24) (oneof (cat-at p4-24) (cat-at p5-23) (cat-at p6-24) (cat-at p5-25)) )
	(when (cat-at p5-25) (oneof (cat-at p4-25) (cat-at p5-24) (cat-at p6-25) (cat-at p5-26)) )
	(when (cat-at p5-26) (oneof (cat-at p4-26) (cat-at p5-25) (cat-at p6-26) (cat-at p5-27)) )
	(when (cat-at p5-27) (oneof (cat-at p4-27) (cat-at p5-26) (cat-at p6-27) (cat-at p5-28)) )
	(when (cat-at p5-28) (oneof (cat-at p4-28) (cat-at p5-27) (cat-at p6-28) (cat-at p5-29)) )
	(when (cat-at p5-29) (oneof (cat-at p4-29) (cat-at p5-28) (cat-at p6-29) (cat-at p5-30)) )
	(when (cat-at p5-30) (oneof (cat-at p4-30) (cat-at p5-29) (cat-at p6-30) (cat-at p5-31)) )
	(when (cat-at p5-31) (oneof (cat-at p4-31) (cat-at p5-30) (cat-at p6-31) (cat-at p5-32)) )
	(when (cat-at p5-32) (oneof (cat-at p4-32) (cat-at p5-31) (cat-at p6-32) (cat-at p5-33)) )
	(when (cat-at p5-33) (oneof (cat-at p4-33) (cat-at p5-32) (cat-at p6-33) (cat-at p5-34)) )
	(when (cat-at p5-34) (oneof (cat-at p4-34) (cat-at p5-33) (cat-at p6-34) (cat-at p5-35)) )
	(when (cat-at p5-35) (oneof (cat-at p4-35) (cat-at p5-34) (cat-at p6-35) (cat-at p5-36)) )
	(when (cat-at p5-36) (oneof (cat-at p4-36) (cat-at p5-35) (cat-at p6-36) (cat-at p5-37)) )
	(when (cat-at p5-37) (oneof (cat-at p4-37) (cat-at p5-36) (cat-at p6-37) (cat-at p5-38)) )
	(when (cat-at p5-38) (oneof (cat-at p4-38) (cat-at p5-37) (cat-at p6-38) (cat-at p5-39)) )
	(when (cat-at p5-39) (oneof (cat-at p4-39) (cat-at p5-38) (cat-at p6-39) (cat-at p5-40)) )
	(when (cat-at p5-40) (oneof (cat-at p4-40) (cat-at p5-39) (cat-at p6-40)) )
	(when (cat-at p6-1) (oneof (cat-at p5-1) (cat-at p7-1) (cat-at p6-2)) )
	(when (cat-at p6-2) (oneof (cat-at p5-2) (cat-at p6-1) (cat-at p7-2) (cat-at p6-3)) )
	(when (cat-at p6-3) (oneof (cat-at p5-3) (cat-at p6-2) (cat-at p7-3) (cat-at p6-4)) )
	(when (cat-at p6-4) (oneof (cat-at p5-4) (cat-at p6-3) (cat-at p7-4) (cat-at p6-5)) )
	(when (cat-at p6-5) (oneof (cat-at p5-5) (cat-at p6-4) (cat-at p7-5) (cat-at p6-6)) )
	(when (cat-at p6-6) (oneof (cat-at p5-6) (cat-at p6-5) (cat-at p7-6) (cat-at p6-7)) )
	(when (cat-at p6-7) (oneof (cat-at p5-7) (cat-at p6-6) (cat-at p7-7) (cat-at p6-8)) )
	(when (cat-at p6-8) (oneof (cat-at p5-8) (cat-at p6-7) (cat-at p7-8) (cat-at p6-9)) )
	(when (cat-at p6-9) (oneof (cat-at p5-9) (cat-at p6-8) (cat-at p7-9) (cat-at p6-10)) )
	(when (cat-at p6-10) (oneof (cat-at p5-10) (cat-at p6-9) (cat-at p7-10) (cat-at p6-11)) )
	(when (cat-at p6-11) (oneof (cat-at p5-11) (cat-at p6-10) (cat-at p7-11) (cat-at p6-12)) )
	(when (cat-at p6-12) (oneof (cat-at p5-12) (cat-at p6-11) (cat-at p7-12) (cat-at p6-13)) )
	(when (cat-at p6-13) (oneof (cat-at p5-13) (cat-at p6-12) (cat-at p7-13) (cat-at p6-14)) )
	(when (cat-at p6-14) (oneof (cat-at p5-14) (cat-at p6-13) (cat-at p7-14) (cat-at p6-15)) )
	(when (cat-at p6-15) (oneof (cat-at p5-15) (cat-at p6-14) (cat-at p7-15) (cat-at p6-16)) )
	(when (cat-at p6-16) (oneof (cat-at p5-16) (cat-at p6-15) (cat-at p7-16) (cat-at p6-17)) )
	(when (cat-at p6-17) (oneof (cat-at p5-17) (cat-at p6-16) (cat-at p7-17) (cat-at p6-18)) )
	(when (cat-at p6-18) (oneof (cat-at p5-18) (cat-at p6-17) (cat-at p7-18) (cat-at p6-19)) )
	(when (cat-at p6-19) (oneof (cat-at p5-19) (cat-at p6-18) (cat-at p7-19) (cat-at p6-20)) )
	(when (cat-at p6-20) (oneof (cat-at p5-20) (cat-at p6-19) (cat-at p7-20) (cat-at p6-21)) )
	(when (cat-at p6-21) (oneof (cat-at p5-21) (cat-at p6-20) (cat-at p7-21) (cat-at p6-22)) )
	(when (cat-at p6-22) (oneof (cat-at p5-22) (cat-at p6-21) (cat-at p7-22) (cat-at p6-23)) )
	(when (cat-at p6-23) (oneof (cat-at p5-23) (cat-at p6-22) (cat-at p7-23) (cat-at p6-24)) )
	(when (cat-at p6-24) (oneof (cat-at p5-24) (cat-at p6-23) (cat-at p7-24) (cat-at p6-25)) )
	(when (cat-at p6-25) (oneof (cat-at p5-25) (cat-at p6-24) (cat-at p7-25) (cat-at p6-26)) )
	(when (cat-at p6-26) (oneof (cat-at p5-26) (cat-at p6-25) (cat-at p7-26) (cat-at p6-27)) )
	(when (cat-at p6-27) (oneof (cat-at p5-27) (cat-at p6-26) (cat-at p7-27) (cat-at p6-28)) )
	(when (cat-at p6-28) (oneof (cat-at p5-28) (cat-at p6-27) (cat-at p7-28) (cat-at p6-29)) )
	(when (cat-at p6-29) (oneof (cat-at p5-29) (cat-at p6-28) (cat-at p7-29) (cat-at p6-30)) )
	(when (cat-at p6-30) (oneof (cat-at p5-30) (cat-at p6-29) (cat-at p7-30) (cat-at p6-31)) )
	(when (cat-at p6-31) (oneof (cat-at p5-31) (cat-at p6-30) (cat-at p7-31) (cat-at p6-32)) )
	(when (cat-at p6-32) (oneof (cat-at p5-32) (cat-at p6-31) (cat-at p7-32) (cat-at p6-33)) )
	(when (cat-at p6-33) (oneof (cat-at p5-33) (cat-at p6-32) (cat-at p7-33) (cat-at p6-34)) )
	(when (cat-at p6-34) (oneof (cat-at p5-34) (cat-at p6-33) (cat-at p7-34) (cat-at p6-35)) )
	(when (cat-at p6-35) (oneof (cat-at p5-35) (cat-at p6-34) (cat-at p7-35) (cat-at p6-36)) )
	(when (cat-at p6-36) (oneof (cat-at p5-36) (cat-at p6-35) (cat-at p7-36) (cat-at p6-37)) )
	(when (cat-at p6-37) (oneof (cat-at p5-37) (cat-at p6-36) (cat-at p7-37) (cat-at p6-38)) )
	(when (cat-at p6-38) (oneof (cat-at p5-38) (cat-at p6-37) (cat-at p7-38) (cat-at p6-39)) )
	(when (cat-at p6-39) (oneof (cat-at p5-39) (cat-at p6-38) (cat-at p7-39) (cat-at p6-40)) )
	(when (cat-at p6-40) (oneof (cat-at p5-40) (cat-at p6-39) (cat-at p7-40)) )
	(when (cat-at p7-1) (oneof (cat-at p6-1) (cat-at p8-1) (cat-at p7-2)) )
	(when (cat-at p7-2) (oneof (cat-at p6-2) (cat-at p7-1) (cat-at p8-2) (cat-at p7-3)) )
	(when (cat-at p7-3) (oneof (cat-at p6-3) (cat-at p7-2) (cat-at p8-3) (cat-at p7-4)) )
	(when (cat-at p7-4) (oneof (cat-at p6-4) (cat-at p7-3) (cat-at p8-4) (cat-at p7-5)) )
	(when (cat-at p7-5) (oneof (cat-at p6-5) (cat-at p7-4) (cat-at p8-5) (cat-at p7-6)) )
	(when (cat-at p7-6) (oneof (cat-at p6-6) (cat-at p7-5) (cat-at p8-6) (cat-at p7-7)) )
	(when (cat-at p7-7) (oneof (cat-at p6-7) (cat-at p7-6) (cat-at p8-7) (cat-at p7-8)) )
	(when (cat-at p7-8) (oneof (cat-at p6-8) (cat-at p7-7) (cat-at p8-8) (cat-at p7-9)) )
	(when (cat-at p7-9) (oneof (cat-at p6-9) (cat-at p7-8) (cat-at p8-9) (cat-at p7-10)) )
	(when (cat-at p7-10) (oneof (cat-at p6-10) (cat-at p7-9) (cat-at p8-10) (cat-at p7-11)) )
	(when (cat-at p7-11) (oneof (cat-at p6-11) (cat-at p7-10) (cat-at p8-11) (cat-at p7-12)) )
	(when (cat-at p7-12) (oneof (cat-at p6-12) (cat-at p7-11) (cat-at p8-12) (cat-at p7-13)) )
	(when (cat-at p7-13) (oneof (cat-at p6-13) (cat-at p7-12) (cat-at p8-13) (cat-at p7-14)) )
	(when (cat-at p7-14) (oneof (cat-at p6-14) (cat-at p7-13) (cat-at p8-14) (cat-at p7-15)) )
	(when (cat-at p7-15) (oneof (cat-at p6-15) (cat-at p7-14) (cat-at p8-15) (cat-at p7-16)) )
	(when (cat-at p7-16) (oneof (cat-at p6-16) (cat-at p7-15) (cat-at p8-16) (cat-at p7-17)) )
	(when (cat-at p7-17) (oneof (cat-at p6-17) (cat-at p7-16) (cat-at p8-17) (cat-at p7-18)) )
	(when (cat-at p7-18) (oneof (cat-at p6-18) (cat-at p7-17) (cat-at p8-18) (cat-at p7-19)) )
	(when (cat-at p7-19) (oneof (cat-at p6-19) (cat-at p7-18) (cat-at p8-19) (cat-at p7-20)) )
	(when (cat-at p7-20) (oneof (cat-at p6-20) (cat-at p7-19) (cat-at p8-20) (cat-at p7-21)) )
	(when (cat-at p7-21) (oneof (cat-at p6-21) (cat-at p7-20) (cat-at p8-21) (cat-at p7-22)) )
	(when (cat-at p7-22) (oneof (cat-at p6-22) (cat-at p7-21) (cat-at p8-22) (cat-at p7-23)) )
	(when (cat-at p7-23) (oneof (cat-at p6-23) (cat-at p7-22) (cat-at p8-23) (cat-at p7-24)) )
	(when (cat-at p7-24) (oneof (cat-at p6-24) (cat-at p7-23) (cat-at p8-24) (cat-at p7-25)) )
	(when (cat-at p7-25) (oneof (cat-at p6-25) (cat-at p7-24) (cat-at p8-25) (cat-at p7-26)) )
	(when (cat-at p7-26) (oneof (cat-at p6-26) (cat-at p7-25) (cat-at p8-26) (cat-at p7-27)) )
	(when (cat-at p7-27) (oneof (cat-at p6-27) (cat-at p7-26) (cat-at p8-27) (cat-at p7-28)) )
	(when (cat-at p7-28) (oneof (cat-at p6-28) (cat-at p7-27) (cat-at p8-28) (cat-at p7-29)) )
	(when (cat-at p7-29) (oneof (cat-at p6-29) (cat-at p7-28) (cat-at p8-29) (cat-at p7-30)) )
	(when (cat-at p7-30) (oneof (cat-at p6-30) (cat-at p7-29) (cat-at p8-30) (cat-at p7-31)) )
	(when (cat-at p7-31) (oneof (cat-at p6-31) (cat-at p7-30) (cat-at p8-31) (cat-at p7-32)) )
	(when (cat-at p7-32) (oneof (cat-at p6-32) (cat-at p7-31) (cat-at p8-32) (cat-at p7-33)) )
	(when (cat-at p7-33) (oneof (cat-at p6-33) (cat-at p7-32) (cat-at p8-33) (cat-at p7-34)) )
	(when (cat-at p7-34) (oneof (cat-at p6-34) (cat-at p7-33) (cat-at p8-34) (cat-at p7-35)) )
	(when (cat-at p7-35) (oneof (cat-at p6-35) (cat-at p7-34) (cat-at p8-35) (cat-at p7-36)) )
	(when (cat-at p7-36) (oneof (cat-at p6-36) (cat-at p7-35) (cat-at p8-36) (cat-at p7-37)) )
	(when (cat-at p7-37) (oneof (cat-at p6-37) (cat-at p7-36) (cat-at p8-37) (cat-at p7-38)) )
	(when (cat-at p7-38) (oneof (cat-at p6-38) (cat-at p7-37) (cat-at p8-38) (cat-at p7-39)) )
	(when (cat-at p7-39) (oneof (cat-at p6-39) (cat-at p7-38) (cat-at p8-39) (cat-at p7-40)) )
	(when (cat-at p7-40) (oneof (cat-at p6-40) (cat-at p7-39) (cat-at p8-40)) )
	(when (cat-at p8-1) (oneof (cat-at p7-1) (cat-at p9-1) (cat-at p8-2)) )
	(when (cat-at p8-2) (oneof (cat-at p7-2) (cat-at p8-1) (cat-at p9-2) (cat-at p8-3)) )
	(when (cat-at p8-3) (oneof (cat-at p7-3) (cat-at p8-2) (cat-at p9-3) (cat-at p8-4)) )
	(when (cat-at p8-4) (oneof (cat-at p7-4) (cat-at p8-3) (cat-at p9-4) (cat-at p8-5)) )
	(when (cat-at p8-5) (oneof (cat-at p7-5) (cat-at p8-4) (cat-at p9-5) (cat-at p8-6)) )
	(when (cat-at p8-6) (oneof (cat-at p7-6) (cat-at p8-5) (cat-at p9-6) (cat-at p8-7)) )
	(when (cat-at p8-7) (oneof (cat-at p7-7) (cat-at p8-6) (cat-at p9-7) (cat-at p8-8)) )
	(when (cat-at p8-8) (oneof (cat-at p7-8) (cat-at p8-7) (cat-at p9-8) (cat-at p8-9)) )
	(when (cat-at p8-9) (oneof (cat-at p7-9) (cat-at p8-8) (cat-at p9-9) (cat-at p8-10)) )
	(when (cat-at p8-10) (oneof (cat-at p7-10) (cat-at p8-9) (cat-at p9-10) (cat-at p8-11)) )
	(when (cat-at p8-11) (oneof (cat-at p7-11) (cat-at p8-10) (cat-at p9-11) (cat-at p8-12)) )
	(when (cat-at p8-12) (oneof (cat-at p7-12) (cat-at p8-11) (cat-at p9-12) (cat-at p8-13)) )
	(when (cat-at p8-13) (oneof (cat-at p7-13) (cat-at p8-12) (cat-at p9-13) (cat-at p8-14)) )
	(when (cat-at p8-14) (oneof (cat-at p7-14) (cat-at p8-13) (cat-at p9-14) (cat-at p8-15)) )
	(when (cat-at p8-15) (oneof (cat-at p7-15) (cat-at p8-14) (cat-at p9-15) (cat-at p8-16)) )
	(when (cat-at p8-16) (oneof (cat-at p7-16) (cat-at p8-15) (cat-at p9-16) (cat-at p8-17)) )
	(when (cat-at p8-17) (oneof (cat-at p7-17) (cat-at p8-16) (cat-at p9-17) (cat-at p8-18)) )
	(when (cat-at p8-18) (oneof (cat-at p7-18) (cat-at p8-17) (cat-at p9-18) (cat-at p8-19)) )
	(when (cat-at p8-19) (oneof (cat-at p7-19) (cat-at p8-18) (cat-at p9-19) (cat-at p8-20)) )
	(when (cat-at p8-20) (oneof (cat-at p7-20) (cat-at p8-19) (cat-at p9-20) (cat-at p8-21)) )
	(when (cat-at p8-21) (oneof (cat-at p7-21) (cat-at p8-20) (cat-at p9-21) (cat-at p8-22)) )
	(when (cat-at p8-22) (oneof (cat-at p7-22) (cat-at p8-21) (cat-at p9-22) (cat-at p8-23)) )
	(when (cat-at p8-23) (oneof (cat-at p7-23) (cat-at p8-22) (cat-at p9-23) (cat-at p8-24)) )
	(when (cat-at p8-24) (oneof (cat-at p7-24) (cat-at p8-23) (cat-at p9-24) (cat-at p8-25)) )
	(when (cat-at p8-25) (oneof (cat-at p7-25) (cat-at p8-24) (cat-at p9-25) (cat-at p8-26)) )
	(when (cat-at p8-26) (oneof (cat-at p7-26) (cat-at p8-25) (cat-at p9-26) (cat-at p8-27)) )
	(when (cat-at p8-27) (oneof (cat-at p7-27) (cat-at p8-26) (cat-at p9-27) (cat-at p8-28)) )
	(when (cat-at p8-28) (oneof (cat-at p7-28) (cat-at p8-27) (cat-at p9-28) (cat-at p8-29)) )
	(when (cat-at p8-29) (oneof (cat-at p7-29) (cat-at p8-28) (cat-at p9-29) (cat-at p8-30)) )
	(when (cat-at p8-30) (oneof (cat-at p7-30) (cat-at p8-29) (cat-at p9-30) (cat-at p8-31)) )
	(when (cat-at p8-31) (oneof (cat-at p7-31) (cat-at p8-30) (cat-at p9-31) (cat-at p8-32)) )
	(when (cat-at p8-32) (oneof (cat-at p7-32) (cat-at p8-31) (cat-at p9-32) (cat-at p8-33)) )
	(when (cat-at p8-33) (oneof (cat-at p7-33) (cat-at p8-32) (cat-at p9-33) (cat-at p8-34)) )
	(when (cat-at p8-34) (oneof (cat-at p7-34) (cat-at p8-33) (cat-at p9-34) (cat-at p8-35)) )
	(when (cat-at p8-35) (oneof (cat-at p7-35) (cat-at p8-34) (cat-at p9-35) (cat-at p8-36)) )
	(when (cat-at p8-36) (oneof (cat-at p7-36) (cat-at p8-35) (cat-at p9-36) (cat-at p8-37)) )
	(when (cat-at p8-37) (oneof (cat-at p7-37) (cat-at p8-36) (cat-at p9-37) (cat-at p8-38)) )
	(when (cat-at p8-38) (oneof (cat-at p7-38) (cat-at p8-37) (cat-at p9-38) (cat-at p8-39)) )
	(when (cat-at p8-39) (oneof (cat-at p7-39) (cat-at p8-38) (cat-at p9-39) (cat-at p8-40)) )
	(when (cat-at p8-40) (oneof (cat-at p7-40) (cat-at p8-39) (cat-at p9-40)) )
	(when (cat-at p9-1) (oneof (cat-at p8-1) (cat-at p10-1) (cat-at p9-2)) )
	(when (cat-at p9-2) (oneof (cat-at p8-2) (cat-at p9-1) (cat-at p10-2) (cat-at p9-3)) )
	(when (cat-at p9-3) (oneof (cat-at p8-3) (cat-at p9-2) (cat-at p10-3) (cat-at p9-4)) )
	(when (cat-at p9-4) (oneof (cat-at p8-4) (cat-at p9-3) (cat-at p10-4) (cat-at p9-5)) )
	(when (cat-at p9-5) (oneof (cat-at p8-5) (cat-at p9-4) (cat-at p10-5) (cat-at p9-6)) )
	(when (cat-at p9-6) (oneof (cat-at p8-6) (cat-at p9-5) (cat-at p10-6) (cat-at p9-7)) )
	(when (cat-at p9-7) (oneof (cat-at p8-7) (cat-at p9-6) (cat-at p10-7) (cat-at p9-8)) )
	(when (cat-at p9-8) (oneof (cat-at p8-8) (cat-at p9-7) (cat-at p10-8) (cat-at p9-9)) )
	(when (cat-at p9-9) (oneof (cat-at p8-9) (cat-at p9-8) (cat-at p10-9) (cat-at p9-10)) )
	(when (cat-at p9-10) (oneof (cat-at p8-10) (cat-at p9-9) (cat-at p10-10) (cat-at p9-11)) )
	(when (cat-at p9-11) (oneof (cat-at p8-11) (cat-at p9-10) (cat-at p10-11) (cat-at p9-12)) )
	(when (cat-at p9-12) (oneof (cat-at p8-12) (cat-at p9-11) (cat-at p10-12) (cat-at p9-13)) )
	(when (cat-at p9-13) (oneof (cat-at p8-13) (cat-at p9-12) (cat-at p10-13) (cat-at p9-14)) )
	(when (cat-at p9-14) (oneof (cat-at p8-14) (cat-at p9-13) (cat-at p10-14) (cat-at p9-15)) )
	(when (cat-at p9-15) (oneof (cat-at p8-15) (cat-at p9-14) (cat-at p10-15) (cat-at p9-16)) )
	(when (cat-at p9-16) (oneof (cat-at p8-16) (cat-at p9-15) (cat-at p10-16) (cat-at p9-17)) )
	(when (cat-at p9-17) (oneof (cat-at p8-17) (cat-at p9-16) (cat-at p10-17) (cat-at p9-18)) )
	(when (cat-at p9-18) (oneof (cat-at p8-18) (cat-at p9-17) (cat-at p10-18) (cat-at p9-19)) )
	(when (cat-at p9-19) (oneof (cat-at p8-19) (cat-at p9-18) (cat-at p10-19) (cat-at p9-20)) )
	(when (cat-at p9-20) (oneof (cat-at p8-20) (cat-at p9-19) (cat-at p10-20) (cat-at p9-21)) )
	(when (cat-at p9-21) (oneof (cat-at p8-21) (cat-at p9-20) (cat-at p10-21) (cat-at p9-22)) )
	(when (cat-at p9-22) (oneof (cat-at p8-22) (cat-at p9-21) (cat-at p10-22) (cat-at p9-23)) )
	(when (cat-at p9-23) (oneof (cat-at p8-23) (cat-at p9-22) (cat-at p10-23) (cat-at p9-24)) )
	(when (cat-at p9-24) (oneof (cat-at p8-24) (cat-at p9-23) (cat-at p10-24) (cat-at p9-25)) )
	(when (cat-at p9-25) (oneof (cat-at p8-25) (cat-at p9-24) (cat-at p10-25) (cat-at p9-26)) )
	(when (cat-at p9-26) (oneof (cat-at p8-26) (cat-at p9-25) (cat-at p10-26) (cat-at p9-27)) )
	(when (cat-at p9-27) (oneof (cat-at p8-27) (cat-at p9-26) (cat-at p10-27) (cat-at p9-28)) )
	(when (cat-at p9-28) (oneof (cat-at p8-28) (cat-at p9-27) (cat-at p10-28) (cat-at p9-29)) )
	(when (cat-at p9-29) (oneof (cat-at p8-29) (cat-at p9-28) (cat-at p10-29) (cat-at p9-30)) )
	(when (cat-at p9-30) (oneof (cat-at p8-30) (cat-at p9-29) (cat-at p10-30) (cat-at p9-31)) )
	(when (cat-at p9-31) (oneof (cat-at p8-31) (cat-at p9-30) (cat-at p10-31) (cat-at p9-32)) )
	(when (cat-at p9-32) (oneof (cat-at p8-32) (cat-at p9-31) (cat-at p10-32) (cat-at p9-33)) )
	(when (cat-at p9-33) (oneof (cat-at p8-33) (cat-at p9-32) (cat-at p10-33) (cat-at p9-34)) )
	(when (cat-at p9-34) (oneof (cat-at p8-34) (cat-at p9-33) (cat-at p10-34) (cat-at p9-35)) )
	(when (cat-at p9-35) (oneof (cat-at p8-35) (cat-at p9-34) (cat-at p10-35) (cat-at p9-36)) )
	(when (cat-at p9-36) (oneof (cat-at p8-36) (cat-at p9-35) (cat-at p10-36) (cat-at p9-37)) )
	(when (cat-at p9-37) (oneof (cat-at p8-37) (cat-at p9-36) (cat-at p10-37) (cat-at p9-38)) )
	(when (cat-at p9-38) (oneof (cat-at p8-38) (cat-at p9-37) (cat-at p10-38) (cat-at p9-39)) )
	(when (cat-at p9-39) (oneof (cat-at p8-39) (cat-at p9-38) (cat-at p10-39) (cat-at p9-40)) )
	(when (cat-at p9-40) (oneof (cat-at p8-40) (cat-at p9-39) (cat-at p10-40)) )
	(when (cat-at p10-1) (oneof (cat-at p9-1) (cat-at p11-1) (cat-at p10-2)) )
	(when (cat-at p10-2) (oneof (cat-at p9-2) (cat-at p10-1) (cat-at p11-2) (cat-at p10-3)) )
	(when (cat-at p10-3) (oneof (cat-at p9-3) (cat-at p10-2) (cat-at p11-3) (cat-at p10-4)) )
	(when (cat-at p10-4) (oneof (cat-at p9-4) (cat-at p10-3) (cat-at p11-4) (cat-at p10-5)) )
	(when (cat-at p10-5) (oneof (cat-at p9-5) (cat-at p10-4) (cat-at p11-5) (cat-at p10-6)) )
	(when (cat-at p10-6) (oneof (cat-at p9-6) (cat-at p10-5) (cat-at p11-6) (cat-at p10-7)) )
	(when (cat-at p10-7) (oneof (cat-at p9-7) (cat-at p10-6) (cat-at p11-7) (cat-at p10-8)) )
	(when (cat-at p10-8) (oneof (cat-at p9-8) (cat-at p10-7) (cat-at p11-8) (cat-at p10-9)) )
	(when (cat-at p10-9) (oneof (cat-at p9-9) (cat-at p10-8) (cat-at p11-9) (cat-at p10-10)) )
	(when (cat-at p10-10) (oneof (cat-at p9-10) (cat-at p10-9) (cat-at p11-10) (cat-at p10-11)) )
	(when (cat-at p10-11) (oneof (cat-at p9-11) (cat-at p10-10) (cat-at p11-11) (cat-at p10-12)) )
	(when (cat-at p10-12) (oneof (cat-at p9-12) (cat-at p10-11) (cat-at p11-12) (cat-at p10-13)) )
	(when (cat-at p10-13) (oneof (cat-at p9-13) (cat-at p10-12) (cat-at p11-13) (cat-at p10-14)) )
	(when (cat-at p10-14) (oneof (cat-at p9-14) (cat-at p10-13) (cat-at p11-14) (cat-at p10-15)) )
	(when (cat-at p10-15) (oneof (cat-at p9-15) (cat-at p10-14) (cat-at p11-15) (cat-at p10-16)) )
	(when (cat-at p10-16) (oneof (cat-at p9-16) (cat-at p10-15) (cat-at p11-16) (cat-at p10-17)) )
	(when (cat-at p10-17) (oneof (cat-at p9-17) (cat-at p10-16) (cat-at p11-17) (cat-at p10-18)) )
	(when (cat-at p10-18) (oneof (cat-at p9-18) (cat-at p10-17) (cat-at p11-18) (cat-at p10-19)) )
	(when (cat-at p10-19) (oneof (cat-at p9-19) (cat-at p10-18) (cat-at p11-19) (cat-at p10-20)) )
	(when (cat-at p10-20) (oneof (cat-at p9-20) (cat-at p10-19) (cat-at p11-20) (cat-at p10-21)) )
	(when (cat-at p10-21) (oneof (cat-at p9-21) (cat-at p10-20) (cat-at p11-21) (cat-at p10-22)) )
	(when (cat-at p10-22) (oneof (cat-at p9-22) (cat-at p10-21) (cat-at p11-22) (cat-at p10-23)) )
	(when (cat-at p10-23) (oneof (cat-at p9-23) (cat-at p10-22) (cat-at p11-23) (cat-at p10-24)) )
	(when (cat-at p10-24) (oneof (cat-at p9-24) (cat-at p10-23) (cat-at p11-24) (cat-at p10-25)) )
	(when (cat-at p10-25) (oneof (cat-at p9-25) (cat-at p10-24) (cat-at p11-25) (cat-at p10-26)) )
	(when (cat-at p10-26) (oneof (cat-at p9-26) (cat-at p10-25) (cat-at p11-26) (cat-at p10-27)) )
	(when (cat-at p10-27) (oneof (cat-at p9-27) (cat-at p10-26) (cat-at p11-27) (cat-at p10-28)) )
	(when (cat-at p10-28) (oneof (cat-at p9-28) (cat-at p10-27) (cat-at p11-28) (cat-at p10-29)) )
	(when (cat-at p10-29) (oneof (cat-at p9-29) (cat-at p10-28) (cat-at p11-29) (cat-at p10-30)) )
	(when (cat-at p10-30) (oneof (cat-at p9-30) (cat-at p10-29) (cat-at p11-30) (cat-at p10-31)) )
	(when (cat-at p10-31) (oneof (cat-at p9-31) (cat-at p10-30) (cat-at p11-31) (cat-at p10-32)) )
	(when (cat-at p10-32) (oneof (cat-at p9-32) (cat-at p10-31) (cat-at p11-32) (cat-at p10-33)) )
	(when (cat-at p10-33) (oneof (cat-at p9-33) (cat-at p10-32) (cat-at p11-33) (cat-at p10-34)) )
	(when (cat-at p10-34) (oneof (cat-at p9-34) (cat-at p10-33) (cat-at p11-34) (cat-at p10-35)) )
	(when (cat-at p10-35) (oneof (cat-at p9-35) (cat-at p10-34) (cat-at p11-35) (cat-at p10-36)) )
	(when (cat-at p10-36) (oneof (cat-at p9-36) (cat-at p10-35) (cat-at p11-36) (cat-at p10-37)) )
	(when (cat-at p10-37) (oneof (cat-at p9-37) (cat-at p10-36) (cat-at p11-37) (cat-at p10-38)) )
	(when (cat-at p10-38) (oneof (cat-at p9-38) (cat-at p10-37) (cat-at p11-38) (cat-at p10-39)) )
	(when (cat-at p10-39) (oneof (cat-at p9-39) (cat-at p10-38) (cat-at p11-39) (cat-at p10-40)) )
	(when (cat-at p10-40) (oneof (cat-at p9-40) (cat-at p10-39) (cat-at p11-40)) )
	(when (cat-at p11-1) (oneof (cat-at p10-1) (cat-at p12-1) (cat-at p11-2)) )
	(when (cat-at p11-2) (oneof (cat-at p10-2) (cat-at p11-1) (cat-at p12-2) (cat-at p11-3)) )
	(when (cat-at p11-3) (oneof (cat-at p10-3) (cat-at p11-2) (cat-at p12-3) (cat-at p11-4)) )
	(when (cat-at p11-4) (oneof (cat-at p10-4) (cat-at p11-3) (cat-at p12-4) (cat-at p11-5)) )
	(when (cat-at p11-5) (oneof (cat-at p10-5) (cat-at p11-4) (cat-at p12-5) (cat-at p11-6)) )
	(when (cat-at p11-6) (oneof (cat-at p10-6) (cat-at p11-5) (cat-at p12-6) (cat-at p11-7)) )
	(when (cat-at p11-7) (oneof (cat-at p10-7) (cat-at p11-6) (cat-at p12-7) (cat-at p11-8)) )
	(when (cat-at p11-8) (oneof (cat-at p10-8) (cat-at p11-7) (cat-at p12-8) (cat-at p11-9)) )
	(when (cat-at p11-9) (oneof (cat-at p10-9) (cat-at p11-8) (cat-at p12-9) (cat-at p11-10)) )
	(when (cat-at p11-10) (oneof (cat-at p10-10) (cat-at p11-9) (cat-at p12-10) (cat-at p11-11)) )
	(when (cat-at p11-11) (oneof (cat-at p10-11) (cat-at p11-10) (cat-at p12-11) (cat-at p11-12)) )
	(when (cat-at p11-12) (oneof (cat-at p10-12) (cat-at p11-11) (cat-at p12-12) (cat-at p11-13)) )
	(when (cat-at p11-13) (oneof (cat-at p10-13) (cat-at p11-12) (cat-at p12-13) (cat-at p11-14)) )
	(when (cat-at p11-14) (oneof (cat-at p10-14) (cat-at p11-13) (cat-at p12-14) (cat-at p11-15)) )
	(when (cat-at p11-15) (oneof (cat-at p10-15) (cat-at p11-14) (cat-at p12-15) (cat-at p11-16)) )
	(when (cat-at p11-16) (oneof (cat-at p10-16) (cat-at p11-15) (cat-at p12-16) (cat-at p11-17)) )
	(when (cat-at p11-17) (oneof (cat-at p10-17) (cat-at p11-16) (cat-at p12-17) (cat-at p11-18)) )
	(when (cat-at p11-18) (oneof (cat-at p10-18) (cat-at p11-17) (cat-at p12-18) (cat-at p11-19)) )
	(when (cat-at p11-19) (oneof (cat-at p10-19) (cat-at p11-18) (cat-at p12-19) (cat-at p11-20)) )
	(when (cat-at p11-20) (oneof (cat-at p10-20) (cat-at p11-19) (cat-at p12-20) (cat-at p11-21)) )
	(when (cat-at p11-21) (oneof (cat-at p10-21) (cat-at p11-20) (cat-at p12-21) (cat-at p11-22)) )
	(when (cat-at p11-22) (oneof (cat-at p10-22) (cat-at p11-21) (cat-at p12-22) (cat-at p11-23)) )
	(when (cat-at p11-23) (oneof (cat-at p10-23) (cat-at p11-22) (cat-at p12-23) (cat-at p11-24)) )
	(when (cat-at p11-24) (oneof (cat-at p10-24) (cat-at p11-23) (cat-at p12-24) (cat-at p11-25)) )
	(when (cat-at p11-25) (oneof (cat-at p10-25) (cat-at p11-24) (cat-at p12-25) (cat-at p11-26)) )
	(when (cat-at p11-26) (oneof (cat-at p10-26) (cat-at p11-25) (cat-at p12-26) (cat-at p11-27)) )
	(when (cat-at p11-27) (oneof (cat-at p10-27) (cat-at p11-26) (cat-at p12-27) (cat-at p11-28)) )
	(when (cat-at p11-28) (oneof (cat-at p10-28) (cat-at p11-27) (cat-at p12-28) (cat-at p11-29)) )
	(when (cat-at p11-29) (oneof (cat-at p10-29) (cat-at p11-28) (cat-at p12-29) (cat-at p11-30)) )
	(when (cat-at p11-30) (oneof (cat-at p10-30) (cat-at p11-29) (cat-at p12-30) (cat-at p11-31)) )
	(when (cat-at p11-31) (oneof (cat-at p10-31) (cat-at p11-30) (cat-at p12-31) (cat-at p11-32)) )
	(when (cat-at p11-32) (oneof (cat-at p10-32) (cat-at p11-31) (cat-at p12-32) (cat-at p11-33)) )
	(when (cat-at p11-33) (oneof (cat-at p10-33) (cat-at p11-32) (cat-at p12-33) (cat-at p11-34)) )
	(when (cat-at p11-34) (oneof (cat-at p10-34) (cat-at p11-33) (cat-at p12-34) (cat-at p11-35)) )
	(when (cat-at p11-35) (oneof (cat-at p10-35) (cat-at p11-34) (cat-at p12-35) (cat-at p11-36)) )
	(when (cat-at p11-36) (oneof (cat-at p10-36) (cat-at p11-35) (cat-at p12-36) (cat-at p11-37)) )
	(when (cat-at p11-37) (oneof (cat-at p10-37) (cat-at p11-36) (cat-at p12-37) (cat-at p11-38)) )
	(when (cat-at p11-38) (oneof (cat-at p10-38) (cat-at p11-37) (cat-at p12-38) (cat-at p11-39)) )
	(when (cat-at p11-39) (oneof (cat-at p10-39) (cat-at p11-38) (cat-at p12-39) (cat-at p11-40)) )
	(when (cat-at p11-40) (oneof (cat-at p10-40) (cat-at p11-39) (cat-at p12-40)) )
	(when (cat-at p12-1) (oneof (cat-at p11-1) (cat-at p13-1) (cat-at p12-2)) )
	(when (cat-at p12-2) (oneof (cat-at p11-2) (cat-at p12-1) (cat-at p13-2) (cat-at p12-3)) )
	(when (cat-at p12-3) (oneof (cat-at p11-3) (cat-at p12-2) (cat-at p13-3) (cat-at p12-4)) )
	(when (cat-at p12-4) (oneof (cat-at p11-4) (cat-at p12-3) (cat-at p13-4) (cat-at p12-5)) )
	(when (cat-at p12-5) (oneof (cat-at p11-5) (cat-at p12-4) (cat-at p13-5) (cat-at p12-6)) )
	(when (cat-at p12-6) (oneof (cat-at p11-6) (cat-at p12-5) (cat-at p13-6) (cat-at p12-7)) )
	(when (cat-at p12-7) (oneof (cat-at p11-7) (cat-at p12-6) (cat-at p13-7) (cat-at p12-8)) )
	(when (cat-at p12-8) (oneof (cat-at p11-8) (cat-at p12-7) (cat-at p13-8) (cat-at p12-9)) )
	(when (cat-at p12-9) (oneof (cat-at p11-9) (cat-at p12-8) (cat-at p13-9) (cat-at p12-10)) )
	(when (cat-at p12-10) (oneof (cat-at p11-10) (cat-at p12-9) (cat-at p13-10) (cat-at p12-11)) )
	(when (cat-at p12-11) (oneof (cat-at p11-11) (cat-at p12-10) (cat-at p13-11) (cat-at p12-12)) )
	(when (cat-at p12-12) (oneof (cat-at p11-12) (cat-at p12-11) (cat-at p13-12) (cat-at p12-13)) )
	(when (cat-at p12-13) (oneof (cat-at p11-13) (cat-at p12-12) (cat-at p13-13) (cat-at p12-14)) )
	(when (cat-at p12-14) (oneof (cat-at p11-14) (cat-at p12-13) (cat-at p13-14) (cat-at p12-15)) )
	(when (cat-at p12-15) (oneof (cat-at p11-15) (cat-at p12-14) (cat-at p13-15) (cat-at p12-16)) )
	(when (cat-at p12-16) (oneof (cat-at p11-16) (cat-at p12-15) (cat-at p13-16) (cat-at p12-17)) )
	(when (cat-at p12-17) (oneof (cat-at p11-17) (cat-at p12-16) (cat-at p13-17) (cat-at p12-18)) )
	(when (cat-at p12-18) (oneof (cat-at p11-18) (cat-at p12-17) (cat-at p13-18) (cat-at p12-19)) )
	(when (cat-at p12-19) (oneof (cat-at p11-19) (cat-at p12-18) (cat-at p13-19) (cat-at p12-20)) )
	(when (cat-at p12-20) (oneof (cat-at p11-20) (cat-at p12-19) (cat-at p13-20) (cat-at p12-21)) )
	(when (cat-at p12-21) (oneof (cat-at p11-21) (cat-at p12-20) (cat-at p13-21) (cat-at p12-22)) )
	(when (cat-at p12-22) (oneof (cat-at p11-22) (cat-at p12-21) (cat-at p13-22) (cat-at p12-23)) )
	(when (cat-at p12-23) (oneof (cat-at p11-23) (cat-at p12-22) (cat-at p13-23) (cat-at p12-24)) )
	(when (cat-at p12-24) (oneof (cat-at p11-24) (cat-at p12-23) (cat-at p13-24) (cat-at p12-25)) )
	(when (cat-at p12-25) (oneof (cat-at p11-25) (cat-at p12-24) (cat-at p13-25) (cat-at p12-26)) )
	(when (cat-at p12-26) (oneof (cat-at p11-26) (cat-at p12-25) (cat-at p13-26) (cat-at p12-27)) )
	(when (cat-at p12-27) (oneof (cat-at p11-27) (cat-at p12-26) (cat-at p13-27) (cat-at p12-28)) )
	(when (cat-at p12-28) (oneof (cat-at p11-28) (cat-at p12-27) (cat-at p13-28) (cat-at p12-29)) )
	(when (cat-at p12-29) (oneof (cat-at p11-29) (cat-at p12-28) (cat-at p13-29) (cat-at p12-30)) )
	(when (cat-at p12-30) (oneof (cat-at p11-30) (cat-at p12-29) (cat-at p13-30) (cat-at p12-31)) )
	(when (cat-at p12-31) (oneof (cat-at p11-31) (cat-at p12-30) (cat-at p13-31) (cat-at p12-32)) )
	(when (cat-at p12-32) (oneof (cat-at p11-32) (cat-at p12-31) (cat-at p13-32) (cat-at p12-33)) )
	(when (cat-at p12-33) (oneof (cat-at p11-33) (cat-at p12-32) (cat-at p13-33) (cat-at p12-34)) )
	(when (cat-at p12-34) (oneof (cat-at p11-34) (cat-at p12-33) (cat-at p13-34) (cat-at p12-35)) )
	(when (cat-at p12-35) (oneof (cat-at p11-35) (cat-at p12-34) (cat-at p13-35) (cat-at p12-36)) )
	(when (cat-at p12-36) (oneof (cat-at p11-36) (cat-at p12-35) (cat-at p13-36) (cat-at p12-37)) )
	(when (cat-at p12-37) (oneof (cat-at p11-37) (cat-at p12-36) (cat-at p13-37) (cat-at p12-38)) )
	(when (cat-at p12-38) (oneof (cat-at p11-38) (cat-at p12-37) (cat-at p13-38) (cat-at p12-39)) )
	(when (cat-at p12-39) (oneof (cat-at p11-39) (cat-at p12-38) (cat-at p13-39) (cat-at p12-40)) )
	(when (cat-at p12-40) (oneof (cat-at p11-40) (cat-at p12-39) (cat-at p13-40)) )
	(when (cat-at p13-1) (oneof (cat-at p12-1) (cat-at p14-1) (cat-at p13-2)) )
	(when (cat-at p13-2) (oneof (cat-at p12-2) (cat-at p13-1) (cat-at p14-2) (cat-at p13-3)) )
	(when (cat-at p13-3) (oneof (cat-at p12-3) (cat-at p13-2) (cat-at p14-3) (cat-at p13-4)) )
	(when (cat-at p13-4) (oneof (cat-at p12-4) (cat-at p13-3) (cat-at p14-4) (cat-at p13-5)) )
	(when (cat-at p13-5) (oneof (cat-at p12-5) (cat-at p13-4) (cat-at p14-5) (cat-at p13-6)) )
	(when (cat-at p13-6) (oneof (cat-at p12-6) (cat-at p13-5) (cat-at p14-6) (cat-at p13-7)) )
	(when (cat-at p13-7) (oneof (cat-at p12-7) (cat-at p13-6) (cat-at p14-7) (cat-at p13-8)) )
	(when (cat-at p13-8) (oneof (cat-at p12-8) (cat-at p13-7) (cat-at p14-8) (cat-at p13-9)) )
	(when (cat-at p13-9) (oneof (cat-at p12-9) (cat-at p13-8) (cat-at p14-9) (cat-at p13-10)) )
	(when (cat-at p13-10) (oneof (cat-at p12-10) (cat-at p13-9) (cat-at p14-10) (cat-at p13-11)) )
	(when (cat-at p13-11) (oneof (cat-at p12-11) (cat-at p13-10) (cat-at p14-11) (cat-at p13-12)) )
	(when (cat-at p13-12) (oneof (cat-at p12-12) (cat-at p13-11) (cat-at p14-12) (cat-at p13-13)) )
	(when (cat-at p13-13) (oneof (cat-at p12-13) (cat-at p13-12) (cat-at p14-13) (cat-at p13-14)) )
	(when (cat-at p13-14) (oneof (cat-at p12-14) (cat-at p13-13) (cat-at p14-14) (cat-at p13-15)) )
	(when (cat-at p13-15) (oneof (cat-at p12-15) (cat-at p13-14) (cat-at p14-15) (cat-at p13-16)) )
	(when (cat-at p13-16) (oneof (cat-at p12-16) (cat-at p13-15) (cat-at p14-16) (cat-at p13-17)) )
	(when (cat-at p13-17) (oneof (cat-at p12-17) (cat-at p13-16) (cat-at p14-17) (cat-at p13-18)) )
	(when (cat-at p13-18) (oneof (cat-at p12-18) (cat-at p13-17) (cat-at p14-18) (cat-at p13-19)) )
	(when (cat-at p13-19) (oneof (cat-at p12-19) (cat-at p13-18) (cat-at p14-19) (cat-at p13-20)) )
	(when (cat-at p13-20) (oneof (cat-at p12-20) (cat-at p13-19) (cat-at p14-20) (cat-at p13-21)) )
	(when (cat-at p13-21) (oneof (cat-at p12-21) (cat-at p13-20) (cat-at p14-21) (cat-at p13-22)) )
	(when (cat-at p13-22) (oneof (cat-at p12-22) (cat-at p13-21) (cat-at p14-22) (cat-at p13-23)) )
	(when (cat-at p13-23) (oneof (cat-at p12-23) (cat-at p13-22) (cat-at p14-23) (cat-at p13-24)) )
	(when (cat-at p13-24) (oneof (cat-at p12-24) (cat-at p13-23) (cat-at p14-24) (cat-at p13-25)) )
	(when (cat-at p13-25) (oneof (cat-at p12-25) (cat-at p13-24) (cat-at p14-25) (cat-at p13-26)) )
	(when (cat-at p13-26) (oneof (cat-at p12-26) (cat-at p13-25) (cat-at p14-26) (cat-at p13-27)) )
	(when (cat-at p13-27) (oneof (cat-at p12-27) (cat-at p13-26) (cat-at p14-27) (cat-at p13-28)) )
	(when (cat-at p13-28) (oneof (cat-at p12-28) (cat-at p13-27) (cat-at p14-28) (cat-at p13-29)) )
	(when (cat-at p13-29) (oneof (cat-at p12-29) (cat-at p13-28) (cat-at p14-29) (cat-at p13-30)) )
	(when (cat-at p13-30) (oneof (cat-at p12-30) (cat-at p13-29) (cat-at p14-30) (cat-at p13-31)) )
	(when (cat-at p13-31) (oneof (cat-at p12-31) (cat-at p13-30) (cat-at p14-31) (cat-at p13-32)) )
	(when (cat-at p13-32) (oneof (cat-at p12-32) (cat-at p13-31) (cat-at p14-32) (cat-at p13-33)) )
	(when (cat-at p13-33) (oneof (cat-at p12-33) (cat-at p13-32) (cat-at p14-33) (cat-at p13-34)) )
	(when (cat-at p13-34) (oneof (cat-at p12-34) (cat-at p13-33) (cat-at p14-34) (cat-at p13-35)) )
	(when (cat-at p13-35) (oneof (cat-at p12-35) (cat-at p13-34) (cat-at p14-35) (cat-at p13-36)) )
	(when (cat-at p13-36) (oneof (cat-at p12-36) (cat-at p13-35) (cat-at p14-36) (cat-at p13-37)) )
	(when (cat-at p13-37) (oneof (cat-at p12-37) (cat-at p13-36) (cat-at p14-37) (cat-at p13-38)) )
	(when (cat-at p13-38) (oneof (cat-at p12-38) (cat-at p13-37) (cat-at p14-38) (cat-at p13-39)) )
	(when (cat-at p13-39) (oneof (cat-at p12-39) (cat-at p13-38) (cat-at p14-39) (cat-at p13-40)) )
	(when (cat-at p13-40) (oneof (cat-at p12-40) (cat-at p13-39) (cat-at p14-40)) )
	(when (cat-at p14-1) (oneof (cat-at p13-1) (cat-at p15-1) (cat-at p14-2)) )
	(when (cat-at p14-2) (oneof (cat-at p13-2) (cat-at p14-1) (cat-at p15-2) (cat-at p14-3)) )
	(when (cat-at p14-3) (oneof (cat-at p13-3) (cat-at p14-2) (cat-at p15-3) (cat-at p14-4)) )
	(when (cat-at p14-4) (oneof (cat-at p13-4) (cat-at p14-3) (cat-at p15-4) (cat-at p14-5)) )
	(when (cat-at p14-5) (oneof (cat-at p13-5) (cat-at p14-4) (cat-at p15-5) (cat-at p14-6)) )
	(when (cat-at p14-6) (oneof (cat-at p13-6) (cat-at p14-5) (cat-at p15-6) (cat-at p14-7)) )
	(when (cat-at p14-7) (oneof (cat-at p13-7) (cat-at p14-6) (cat-at p15-7) (cat-at p14-8)) )
	(when (cat-at p14-8) (oneof (cat-at p13-8) (cat-at p14-7) (cat-at p15-8) (cat-at p14-9)) )
	(when (cat-at p14-9) (oneof (cat-at p13-9) (cat-at p14-8) (cat-at p15-9) (cat-at p14-10)) )
	(when (cat-at p14-10) (oneof (cat-at p13-10) (cat-at p14-9) (cat-at p15-10) (cat-at p14-11)) )
	(when (cat-at p14-11) (oneof (cat-at p13-11) (cat-at p14-10) (cat-at p15-11) (cat-at p14-12)) )
	(when (cat-at p14-12) (oneof (cat-at p13-12) (cat-at p14-11) (cat-at p15-12) (cat-at p14-13)) )
	(when (cat-at p14-13) (oneof (cat-at p13-13) (cat-at p14-12) (cat-at p15-13) (cat-at p14-14)) )
	(when (cat-at p14-14) (oneof (cat-at p13-14) (cat-at p14-13) (cat-at p15-14) (cat-at p14-15)) )
	(when (cat-at p14-15) (oneof (cat-at p13-15) (cat-at p14-14) (cat-at p15-15) (cat-at p14-16)) )
	(when (cat-at p14-16) (oneof (cat-at p13-16) (cat-at p14-15) (cat-at p15-16) (cat-at p14-17)) )
	(when (cat-at p14-17) (oneof (cat-at p13-17) (cat-at p14-16) (cat-at p15-17) (cat-at p14-18)) )
	(when (cat-at p14-18) (oneof (cat-at p13-18) (cat-at p14-17) (cat-at p15-18) (cat-at p14-19)) )
	(when (cat-at p14-19) (oneof (cat-at p13-19) (cat-at p14-18) (cat-at p15-19) (cat-at p14-20)) )
	(when (cat-at p14-20) (oneof (cat-at p13-20) (cat-at p14-19) (cat-at p15-20) (cat-at p14-21)) )
	(when (cat-at p14-21) (oneof (cat-at p13-21) (cat-at p14-20) (cat-at p15-21) (cat-at p14-22)) )
	(when (cat-at p14-22) (oneof (cat-at p13-22) (cat-at p14-21) (cat-at p15-22) (cat-at p14-23)) )
	(when (cat-at p14-23) (oneof (cat-at p13-23) (cat-at p14-22) (cat-at p15-23) (cat-at p14-24)) )
	(when (cat-at p14-24) (oneof (cat-at p13-24) (cat-at p14-23) (cat-at p15-24) (cat-at p14-25)) )
	(when (cat-at p14-25) (oneof (cat-at p13-25) (cat-at p14-24) (cat-at p15-25) (cat-at p14-26)) )
	(when (cat-at p14-26) (oneof (cat-at p13-26) (cat-at p14-25) (cat-at p15-26) (cat-at p14-27)) )
	(when (cat-at p14-27) (oneof (cat-at p13-27) (cat-at p14-26) (cat-at p15-27) (cat-at p14-28)) )
	(when (cat-at p14-28) (oneof (cat-at p13-28) (cat-at p14-27) (cat-at p15-28) (cat-at p14-29)) )
	(when (cat-at p14-29) (oneof (cat-at p13-29) (cat-at p14-28) (cat-at p15-29) (cat-at p14-30)) )
	(when (cat-at p14-30) (oneof (cat-at p13-30) (cat-at p14-29) (cat-at p15-30) (cat-at p14-31)) )
	(when (cat-at p14-31) (oneof (cat-at p13-31) (cat-at p14-30) (cat-at p15-31) (cat-at p14-32)) )
	(when (cat-at p14-32) (oneof (cat-at p13-32) (cat-at p14-31) (cat-at p15-32) (cat-at p14-33)) )
	(when (cat-at p14-33) (oneof (cat-at p13-33) (cat-at p14-32) (cat-at p15-33) (cat-at p14-34)) )
	(when (cat-at p14-34) (oneof (cat-at p13-34) (cat-at p14-33) (cat-at p15-34) (cat-at p14-35)) )
	(when (cat-at p14-35) (oneof (cat-at p13-35) (cat-at p14-34) (cat-at p15-35) (cat-at p14-36)) )
	(when (cat-at p14-36) (oneof (cat-at p13-36) (cat-at p14-35) (cat-at p15-36) (cat-at p14-37)) )
	(when (cat-at p14-37) (oneof (cat-at p13-37) (cat-at p14-36) (cat-at p15-37) (cat-at p14-38)) )
	(when (cat-at p14-38) (oneof (cat-at p13-38) (cat-at p14-37) (cat-at p15-38) (cat-at p14-39)) )
	(when (cat-at p14-39) (oneof (cat-at p13-39) (cat-at p14-38) (cat-at p15-39) (cat-at p14-40)) )
	(when (cat-at p14-40) (oneof (cat-at p13-40) (cat-at p14-39) (cat-at p15-40)) )
	(when (cat-at p15-1) (oneof (cat-at p14-1) (cat-at p16-1) (cat-at p15-2)) )
	(when (cat-at p15-2) (oneof (cat-at p14-2) (cat-at p15-1) (cat-at p16-2) (cat-at p15-3)) )
	(when (cat-at p15-3) (oneof (cat-at p14-3) (cat-at p15-2) (cat-at p16-3) (cat-at p15-4)) )
	(when (cat-at p15-4) (oneof (cat-at p14-4) (cat-at p15-3) (cat-at p16-4) (cat-at p15-5)) )
	(when (cat-at p15-5) (oneof (cat-at p14-5) (cat-at p15-4) (cat-at p16-5) (cat-at p15-6)) )
	(when (cat-at p15-6) (oneof (cat-at p14-6) (cat-at p15-5) (cat-at p16-6) (cat-at p15-7)) )
	(when (cat-at p15-7) (oneof (cat-at p14-7) (cat-at p15-6) (cat-at p16-7) (cat-at p15-8)) )
	(when (cat-at p15-8) (oneof (cat-at p14-8) (cat-at p15-7) (cat-at p16-8) (cat-at p15-9)) )
	(when (cat-at p15-9) (oneof (cat-at p14-9) (cat-at p15-8) (cat-at p16-9) (cat-at p15-10)) )
	(when (cat-at p15-10) (oneof (cat-at p14-10) (cat-at p15-9) (cat-at p16-10) (cat-at p15-11)) )
	(when (cat-at p15-11) (oneof (cat-at p14-11) (cat-at p15-10) (cat-at p16-11) (cat-at p15-12)) )
	(when (cat-at p15-12) (oneof (cat-at p14-12) (cat-at p15-11) (cat-at p16-12) (cat-at p15-13)) )
	(when (cat-at p15-13) (oneof (cat-at p14-13) (cat-at p15-12) (cat-at p16-13) (cat-at p15-14)) )
	(when (cat-at p15-14) (oneof (cat-at p14-14) (cat-at p15-13) (cat-at p16-14) (cat-at p15-15)) )
	(when (cat-at p15-15) (oneof (cat-at p14-15) (cat-at p15-14) (cat-at p16-15) (cat-at p15-16)) )
	(when (cat-at p15-16) (oneof (cat-at p14-16) (cat-at p15-15) (cat-at p16-16) (cat-at p15-17)) )
	(when (cat-at p15-17) (oneof (cat-at p14-17) (cat-at p15-16) (cat-at p16-17) (cat-at p15-18)) )
	(when (cat-at p15-18) (oneof (cat-at p14-18) (cat-at p15-17) (cat-at p16-18) (cat-at p15-19)) )
	(when (cat-at p15-19) (oneof (cat-at p14-19) (cat-at p15-18) (cat-at p16-19) (cat-at p15-20)) )
	(when (cat-at p15-20) (oneof (cat-at p14-20) (cat-at p15-19) (cat-at p16-20) (cat-at p15-21)) )
	(when (cat-at p15-21) (oneof (cat-at p14-21) (cat-at p15-20) (cat-at p16-21) (cat-at p15-22)) )
	(when (cat-at p15-22) (oneof (cat-at p14-22) (cat-at p15-21) (cat-at p16-22) (cat-at p15-23)) )
	(when (cat-at p15-23) (oneof (cat-at p14-23) (cat-at p15-22) (cat-at p16-23) (cat-at p15-24)) )
	(when (cat-at p15-24) (oneof (cat-at p14-24) (cat-at p15-23) (cat-at p16-24) (cat-at p15-25)) )
	(when (cat-at p15-25) (oneof (cat-at p14-25) (cat-at p15-24) (cat-at p16-25) (cat-at p15-26)) )
	(when (cat-at p15-26) (oneof (cat-at p14-26) (cat-at p15-25) (cat-at p16-26) (cat-at p15-27)) )
	(when (cat-at p15-27) (oneof (cat-at p14-27) (cat-at p15-26) (cat-at p16-27) (cat-at p15-28)) )
	(when (cat-at p15-28) (oneof (cat-at p14-28) (cat-at p15-27) (cat-at p16-28) (cat-at p15-29)) )
	(when (cat-at p15-29) (oneof (cat-at p14-29) (cat-at p15-28) (cat-at p16-29) (cat-at p15-30)) )
	(when (cat-at p15-30) (oneof (cat-at p14-30) (cat-at p15-29) (cat-at p16-30) (cat-at p15-31)) )
	(when (cat-at p15-31) (oneof (cat-at p14-31) (cat-at p15-30) (cat-at p16-31) (cat-at p15-32)) )
	(when (cat-at p15-32) (oneof (cat-at p14-32) (cat-at p15-31) (cat-at p16-32) (cat-at p15-33)) )
	(when (cat-at p15-33) (oneof (cat-at p14-33) (cat-at p15-32) (cat-at p16-33) (cat-at p15-34)) )
	(when (cat-at p15-34) (oneof (cat-at p14-34) (cat-at p15-33) (cat-at p16-34) (cat-at p15-35)) )
	(when (cat-at p15-35) (oneof (cat-at p14-35) (cat-at p15-34) (cat-at p16-35) (cat-at p15-36)) )
	(when (cat-at p15-36) (oneof (cat-at p14-36) (cat-at p15-35) (cat-at p16-36) (cat-at p15-37)) )
	(when (cat-at p15-37) (oneof (cat-at p14-37) (cat-at p15-36) (cat-at p16-37) (cat-at p15-38)) )
	(when (cat-at p15-38) (oneof (cat-at p14-38) (cat-at p15-37) (cat-at p16-38) (cat-at p15-39)) )
	(when (cat-at p15-39) (oneof (cat-at p14-39) (cat-at p15-38) (cat-at p16-39) (cat-at p15-40)) )
	(when (cat-at p15-40) (oneof (cat-at p14-40) (cat-at p15-39) (cat-at p16-40)) )
	(when (cat-at p16-1) (oneof (cat-at p15-1) (cat-at p17-1) (cat-at p16-2)) )
	(when (cat-at p16-2) (oneof (cat-at p15-2) (cat-at p16-1) (cat-at p17-2) (cat-at p16-3)) )
	(when (cat-at p16-3) (oneof (cat-at p15-3) (cat-at p16-2) (cat-at p17-3) (cat-at p16-4)) )
	(when (cat-at p16-4) (oneof (cat-at p15-4) (cat-at p16-3) (cat-at p17-4) (cat-at p16-5)) )
	(when (cat-at p16-5) (oneof (cat-at p15-5) (cat-at p16-4) (cat-at p17-5) (cat-at p16-6)) )
	(when (cat-at p16-6) (oneof (cat-at p15-6) (cat-at p16-5) (cat-at p17-6) (cat-at p16-7)) )
	(when (cat-at p16-7) (oneof (cat-at p15-7) (cat-at p16-6) (cat-at p17-7) (cat-at p16-8)) )
	(when (cat-at p16-8) (oneof (cat-at p15-8) (cat-at p16-7) (cat-at p17-8) (cat-at p16-9)) )
	(when (cat-at p16-9) (oneof (cat-at p15-9) (cat-at p16-8) (cat-at p17-9) (cat-at p16-10)) )
	(when (cat-at p16-10) (oneof (cat-at p15-10) (cat-at p16-9) (cat-at p17-10) (cat-at p16-11)) )
	(when (cat-at p16-11) (oneof (cat-at p15-11) (cat-at p16-10) (cat-at p17-11) (cat-at p16-12)) )
	(when (cat-at p16-12) (oneof (cat-at p15-12) (cat-at p16-11) (cat-at p17-12) (cat-at p16-13)) )
	(when (cat-at p16-13) (oneof (cat-at p15-13) (cat-at p16-12) (cat-at p17-13) (cat-at p16-14)) )
	(when (cat-at p16-14) (oneof (cat-at p15-14) (cat-at p16-13) (cat-at p17-14) (cat-at p16-15)) )
	(when (cat-at p16-15) (oneof (cat-at p15-15) (cat-at p16-14) (cat-at p17-15) (cat-at p16-16)) )
	(when (cat-at p16-16) (oneof (cat-at p15-16) (cat-at p16-15) (cat-at p17-16) (cat-at p16-17)) )
	(when (cat-at p16-17) (oneof (cat-at p15-17) (cat-at p16-16) (cat-at p17-17) (cat-at p16-18)) )
	(when (cat-at p16-18) (oneof (cat-at p15-18) (cat-at p16-17) (cat-at p17-18) (cat-at p16-19)) )
	(when (cat-at p16-19) (oneof (cat-at p15-19) (cat-at p16-18) (cat-at p17-19) (cat-at p16-20)) )
	(when (cat-at p16-20) (oneof (cat-at p15-20) (cat-at p16-19) (cat-at p17-20) (cat-at p16-21)) )
	(when (cat-at p16-21) (oneof (cat-at p15-21) (cat-at p16-20) (cat-at p17-21) (cat-at p16-22)) )
	(when (cat-at p16-22) (oneof (cat-at p15-22) (cat-at p16-21) (cat-at p17-22) (cat-at p16-23)) )
	(when (cat-at p16-23) (oneof (cat-at p15-23) (cat-at p16-22) (cat-at p17-23) (cat-at p16-24)) )
	(when (cat-at p16-24) (oneof (cat-at p15-24) (cat-at p16-23) (cat-at p17-24) (cat-at p16-25)) )
	(when (cat-at p16-25) (oneof (cat-at p15-25) (cat-at p16-24) (cat-at p17-25) (cat-at p16-26)) )
	(when (cat-at p16-26) (oneof (cat-at p15-26) (cat-at p16-25) (cat-at p17-26) (cat-at p16-27)) )
	(when (cat-at p16-27) (oneof (cat-at p15-27) (cat-at p16-26) (cat-at p17-27) (cat-at p16-28)) )
	(when (cat-at p16-28) (oneof (cat-at p15-28) (cat-at p16-27) (cat-at p17-28) (cat-at p16-29)) )
	(when (cat-at p16-29) (oneof (cat-at p15-29) (cat-at p16-28) (cat-at p17-29) (cat-at p16-30)) )
	(when (cat-at p16-30) (oneof (cat-at p15-30) (cat-at p16-29) (cat-at p17-30) (cat-at p16-31)) )
	(when (cat-at p16-31) (oneof (cat-at p15-31) (cat-at p16-30) (cat-at p17-31) (cat-at p16-32)) )
	(when (cat-at p16-32) (oneof (cat-at p15-32) (cat-at p16-31) (cat-at p17-32) (cat-at p16-33)) )
	(when (cat-at p16-33) (oneof (cat-at p15-33) (cat-at p16-32) (cat-at p17-33) (cat-at p16-34)) )
	(when (cat-at p16-34) (oneof (cat-at p15-34) (cat-at p16-33) (cat-at p17-34) (cat-at p16-35)) )
	(when (cat-at p16-35) (oneof (cat-at p15-35) (cat-at p16-34) (cat-at p17-35) (cat-at p16-36)) )
	(when (cat-at p16-36) (oneof (cat-at p15-36) (cat-at p16-35) (cat-at p17-36) (cat-at p16-37)) )
	(when (cat-at p16-37) (oneof (cat-at p15-37) (cat-at p16-36) (cat-at p17-37) (cat-at p16-38)) )
	(when (cat-at p16-38) (oneof (cat-at p15-38) (cat-at p16-37) (cat-at p17-38) (cat-at p16-39)) )
	(when (cat-at p16-39) (oneof (cat-at p15-39) (cat-at p16-38) (cat-at p17-39) (cat-at p16-40)) )
	(when (cat-at p16-40) (oneof (cat-at p15-40) (cat-at p16-39) (cat-at p17-40)) )
	(when (cat-at p17-1) (oneof (cat-at p16-1) (cat-at p18-1) (cat-at p17-2)) )
	(when (cat-at p17-2) (oneof (cat-at p16-2) (cat-at p17-1) (cat-at p18-2) (cat-at p17-3)) )
	(when (cat-at p17-3) (oneof (cat-at p16-3) (cat-at p17-2) (cat-at p18-3) (cat-at p17-4)) )
	(when (cat-at p17-4) (oneof (cat-at p16-4) (cat-at p17-3) (cat-at p18-4) (cat-at p17-5)) )
	(when (cat-at p17-5) (oneof (cat-at p16-5) (cat-at p17-4) (cat-at p18-5) (cat-at p17-6)) )
	(when (cat-at p17-6) (oneof (cat-at p16-6) (cat-at p17-5) (cat-at p18-6) (cat-at p17-7)) )
	(when (cat-at p17-7) (oneof (cat-at p16-7) (cat-at p17-6) (cat-at p18-7) (cat-at p17-8)) )
	(when (cat-at p17-8) (oneof (cat-at p16-8) (cat-at p17-7) (cat-at p18-8) (cat-at p17-9)) )
	(when (cat-at p17-9) (oneof (cat-at p16-9) (cat-at p17-8) (cat-at p18-9) (cat-at p17-10)) )
	(when (cat-at p17-10) (oneof (cat-at p16-10) (cat-at p17-9) (cat-at p18-10) (cat-at p17-11)) )
	(when (cat-at p17-11) (oneof (cat-at p16-11) (cat-at p17-10) (cat-at p18-11) (cat-at p17-12)) )
	(when (cat-at p17-12) (oneof (cat-at p16-12) (cat-at p17-11) (cat-at p18-12) (cat-at p17-13)) )
	(when (cat-at p17-13) (oneof (cat-at p16-13) (cat-at p17-12) (cat-at p18-13) (cat-at p17-14)) )
	(when (cat-at p17-14) (oneof (cat-at p16-14) (cat-at p17-13) (cat-at p18-14) (cat-at p17-15)) )
	(when (cat-at p17-15) (oneof (cat-at p16-15) (cat-at p17-14) (cat-at p18-15) (cat-at p17-16)) )
	(when (cat-at p17-16) (oneof (cat-at p16-16) (cat-at p17-15) (cat-at p18-16) (cat-at p17-17)) )
	(when (cat-at p17-17) (oneof (cat-at p16-17) (cat-at p17-16) (cat-at p18-17) (cat-at p17-18)) )
	(when (cat-at p17-18) (oneof (cat-at p16-18) (cat-at p17-17) (cat-at p18-18) (cat-at p17-19)) )
	(when (cat-at p17-19) (oneof (cat-at p16-19) (cat-at p17-18) (cat-at p18-19) (cat-at p17-20)) )
	(when (cat-at p17-20) (oneof (cat-at p16-20) (cat-at p17-19) (cat-at p18-20) (cat-at p17-21)) )
	(when (cat-at p17-21) (oneof (cat-at p16-21) (cat-at p17-20) (cat-at p18-21) (cat-at p17-22)) )
	(when (cat-at p17-22) (oneof (cat-at p16-22) (cat-at p17-21) (cat-at p18-22) (cat-at p17-23)) )
	(when (cat-at p17-23) (oneof (cat-at p16-23) (cat-at p17-22) (cat-at p18-23) (cat-at p17-24)) )
	(when (cat-at p17-24) (oneof (cat-at p16-24) (cat-at p17-23) (cat-at p18-24) (cat-at p17-25)) )
	(when (cat-at p17-25) (oneof (cat-at p16-25) (cat-at p17-24) (cat-at p18-25) (cat-at p17-26)) )
	(when (cat-at p17-26) (oneof (cat-at p16-26) (cat-at p17-25) (cat-at p18-26) (cat-at p17-27)) )
	(when (cat-at p17-27) (oneof (cat-at p16-27) (cat-at p17-26) (cat-at p18-27) (cat-at p17-28)) )
	(when (cat-at p17-28) (oneof (cat-at p16-28) (cat-at p17-27) (cat-at p18-28) (cat-at p17-29)) )
	(when (cat-at p17-29) (oneof (cat-at p16-29) (cat-at p17-28) (cat-at p18-29) (cat-at p17-30)) )
	(when (cat-at p17-30) (oneof (cat-at p16-30) (cat-at p17-29) (cat-at p18-30) (cat-at p17-31)) )
	(when (cat-at p17-31) (oneof (cat-at p16-31) (cat-at p17-30) (cat-at p18-31) (cat-at p17-32)) )
	(when (cat-at p17-32) (oneof (cat-at p16-32) (cat-at p17-31) (cat-at p18-32) (cat-at p17-33)) )
	(when (cat-at p17-33) (oneof (cat-at p16-33) (cat-at p17-32) (cat-at p18-33) (cat-at p17-34)) )
	(when (cat-at p17-34) (oneof (cat-at p16-34) (cat-at p17-33) (cat-at p18-34) (cat-at p17-35)) )
	(when (cat-at p17-35) (oneof (cat-at p16-35) (cat-at p17-34) (cat-at p18-35) (cat-at p17-36)) )
	(when (cat-at p17-36) (oneof (cat-at p16-36) (cat-at p17-35) (cat-at p18-36) (cat-at p17-37)) )
	(when (cat-at p17-37) (oneof (cat-at p16-37) (cat-at p17-36) (cat-at p18-37) (cat-at p17-38)) )
	(when (cat-at p17-38) (oneof (cat-at p16-38) (cat-at p17-37) (cat-at p18-38) (cat-at p17-39)) )
	(when (cat-at p17-39) (oneof (cat-at p16-39) (cat-at p17-38) (cat-at p18-39) (cat-at p17-40)) )
	(when (cat-at p17-40) (oneof (cat-at p16-40) (cat-at p17-39) (cat-at p18-40)) )
	(when (cat-at p18-1) (oneof (cat-at p17-1) (cat-at p19-1) (cat-at p18-2)) )
	(when (cat-at p18-2) (oneof (cat-at p17-2) (cat-at p18-1) (cat-at p19-2) (cat-at p18-3)) )
	(when (cat-at p18-3) (oneof (cat-at p17-3) (cat-at p18-2) (cat-at p19-3) (cat-at p18-4)) )
	(when (cat-at p18-4) (oneof (cat-at p17-4) (cat-at p18-3) (cat-at p19-4) (cat-at p18-5)) )
	(when (cat-at p18-5) (oneof (cat-at p17-5) (cat-at p18-4) (cat-at p19-5) (cat-at p18-6)) )
	(when (cat-at p18-6) (oneof (cat-at p17-6) (cat-at p18-5) (cat-at p19-6) (cat-at p18-7)) )
	(when (cat-at p18-7) (oneof (cat-at p17-7) (cat-at p18-6) (cat-at p19-7) (cat-at p18-8)) )
	(when (cat-at p18-8) (oneof (cat-at p17-8) (cat-at p18-7) (cat-at p19-8) (cat-at p18-9)) )
	(when (cat-at p18-9) (oneof (cat-at p17-9) (cat-at p18-8) (cat-at p19-9) (cat-at p18-10)) )
	(when (cat-at p18-10) (oneof (cat-at p17-10) (cat-at p18-9) (cat-at p19-10) (cat-at p18-11)) )
	(when (cat-at p18-11) (oneof (cat-at p17-11) (cat-at p18-10) (cat-at p19-11) (cat-at p18-12)) )
	(when (cat-at p18-12) (oneof (cat-at p17-12) (cat-at p18-11) (cat-at p19-12) (cat-at p18-13)) )
	(when (cat-at p18-13) (oneof (cat-at p17-13) (cat-at p18-12) (cat-at p19-13) (cat-at p18-14)) )
	(when (cat-at p18-14) (oneof (cat-at p17-14) (cat-at p18-13) (cat-at p19-14) (cat-at p18-15)) )
	(when (cat-at p18-15) (oneof (cat-at p17-15) (cat-at p18-14) (cat-at p19-15) (cat-at p18-16)) )
	(when (cat-at p18-16) (oneof (cat-at p17-16) (cat-at p18-15) (cat-at p19-16) (cat-at p18-17)) )
	(when (cat-at p18-17) (oneof (cat-at p17-17) (cat-at p18-16) (cat-at p19-17) (cat-at p18-18)) )
	(when (cat-at p18-18) (oneof (cat-at p17-18) (cat-at p18-17) (cat-at p19-18) (cat-at p18-19)) )
	(when (cat-at p18-19) (oneof (cat-at p17-19) (cat-at p18-18) (cat-at p19-19) (cat-at p18-20)) )
	(when (cat-at p18-20) (oneof (cat-at p17-20) (cat-at p18-19) (cat-at p19-20) (cat-at p18-21)) )
	(when (cat-at p18-21) (oneof (cat-at p17-21) (cat-at p18-20) (cat-at p19-21) (cat-at p18-22)) )
	(when (cat-at p18-22) (oneof (cat-at p17-22) (cat-at p18-21) (cat-at p19-22) (cat-at p18-23)) )
	(when (cat-at p18-23) (oneof (cat-at p17-23) (cat-at p18-22) (cat-at p19-23) (cat-at p18-24)) )
	(when (cat-at p18-24) (oneof (cat-at p17-24) (cat-at p18-23) (cat-at p19-24) (cat-at p18-25)) )
	(when (cat-at p18-25) (oneof (cat-at p17-25) (cat-at p18-24) (cat-at p19-25) (cat-at p18-26)) )
	(when (cat-at p18-26) (oneof (cat-at p17-26) (cat-at p18-25) (cat-at p19-26) (cat-at p18-27)) )
	(when (cat-at p18-27) (oneof (cat-at p17-27) (cat-at p18-26) (cat-at p19-27) (cat-at p18-28)) )
	(when (cat-at p18-28) (oneof (cat-at p17-28) (cat-at p18-27) (cat-at p19-28) (cat-at p18-29)) )
	(when (cat-at p18-29) (oneof (cat-at p17-29) (cat-at p18-28) (cat-at p19-29) (cat-at p18-30)) )
	(when (cat-at p18-30) (oneof (cat-at p17-30) (cat-at p18-29) (cat-at p19-30) (cat-at p18-31)) )
	(when (cat-at p18-31) (oneof (cat-at p17-31) (cat-at p18-30) (cat-at p19-31) (cat-at p18-32)) )
	(when (cat-at p18-32) (oneof (cat-at p17-32) (cat-at p18-31) (cat-at p19-32) (cat-at p18-33)) )
	(when (cat-at p18-33) (oneof (cat-at p17-33) (cat-at p18-32) (cat-at p19-33) (cat-at p18-34)) )
	(when (cat-at p18-34) (oneof (cat-at p17-34) (cat-at p18-33) (cat-at p19-34) (cat-at p18-35)) )
	(when (cat-at p18-35) (oneof (cat-at p17-35) (cat-at p18-34) (cat-at p19-35) (cat-at p18-36)) )
	(when (cat-at p18-36) (oneof (cat-at p17-36) (cat-at p18-35) (cat-at p19-36) (cat-at p18-37)) )
	(when (cat-at p18-37) (oneof (cat-at p17-37) (cat-at p18-36) (cat-at p19-37) (cat-at p18-38)) )
	(when (cat-at p18-38) (oneof (cat-at p17-38) (cat-at p18-37) (cat-at p19-38) (cat-at p18-39)) )
	(when (cat-at p18-39) (oneof (cat-at p17-39) (cat-at p18-38) (cat-at p19-39) (cat-at p18-40)) )
	(when (cat-at p18-40) (oneof (cat-at p17-40) (cat-at p18-39) (cat-at p19-40)) )
	(when (cat-at p19-1) (oneof (cat-at p18-1) (cat-at p20-1) (cat-at p19-2)) )
	(when (cat-at p19-2) (oneof (cat-at p18-2) (cat-at p19-1) (cat-at p20-2) (cat-at p19-3)) )
	(when (cat-at p19-3) (oneof (cat-at p18-3) (cat-at p19-2) (cat-at p20-3) (cat-at p19-4)) )
	(when (cat-at p19-4) (oneof (cat-at p18-4) (cat-at p19-3) (cat-at p20-4) (cat-at p19-5)) )
	(when (cat-at p19-5) (oneof (cat-at p18-5) (cat-at p19-4) (cat-at p20-5) (cat-at p19-6)) )
	(when (cat-at p19-6) (oneof (cat-at p18-6) (cat-at p19-5) (cat-at p20-6) (cat-at p19-7)) )
	(when (cat-at p19-7) (oneof (cat-at p18-7) (cat-at p19-6) (cat-at p20-7) (cat-at p19-8)) )
	(when (cat-at p19-8) (oneof (cat-at p18-8) (cat-at p19-7) (cat-at p20-8) (cat-at p19-9)) )
	(when (cat-at p19-9) (oneof (cat-at p18-9) (cat-at p19-8) (cat-at p20-9) (cat-at p19-10)) )
	(when (cat-at p19-10) (oneof (cat-at p18-10) (cat-at p19-9) (cat-at p20-10) (cat-at p19-11)) )
	(when (cat-at p19-11) (oneof (cat-at p18-11) (cat-at p19-10) (cat-at p20-11) (cat-at p19-12)) )
	(when (cat-at p19-12) (oneof (cat-at p18-12) (cat-at p19-11) (cat-at p20-12) (cat-at p19-13)) )
	(when (cat-at p19-13) (oneof (cat-at p18-13) (cat-at p19-12) (cat-at p20-13) (cat-at p19-14)) )
	(when (cat-at p19-14) (oneof (cat-at p18-14) (cat-at p19-13) (cat-at p20-14) (cat-at p19-15)) )
	(when (cat-at p19-15) (oneof (cat-at p18-15) (cat-at p19-14) (cat-at p20-15) (cat-at p19-16)) )
	(when (cat-at p19-16) (oneof (cat-at p18-16) (cat-at p19-15) (cat-at p20-16) (cat-at p19-17)) )
	(when (cat-at p19-17) (oneof (cat-at p18-17) (cat-at p19-16) (cat-at p20-17) (cat-at p19-18)) )
	(when (cat-at p19-18) (oneof (cat-at p18-18) (cat-at p19-17) (cat-at p20-18) (cat-at p19-19)) )
	(when (cat-at p19-19) (oneof (cat-at p18-19) (cat-at p19-18) (cat-at p20-19) (cat-at p19-20)) )
	(when (cat-at p19-20) (oneof (cat-at p18-20) (cat-at p19-19) (cat-at p20-20) (cat-at p19-21)) )
	(when (cat-at p19-21) (oneof (cat-at p18-21) (cat-at p19-20) (cat-at p20-21) (cat-at p19-22)) )
	(when (cat-at p19-22) (oneof (cat-at p18-22) (cat-at p19-21) (cat-at p20-22) (cat-at p19-23)) )
	(when (cat-at p19-23) (oneof (cat-at p18-23) (cat-at p19-22) (cat-at p20-23) (cat-at p19-24)) )
	(when (cat-at p19-24) (oneof (cat-at p18-24) (cat-at p19-23) (cat-at p20-24) (cat-at p19-25)) )
	(when (cat-at p19-25) (oneof (cat-at p18-25) (cat-at p19-24) (cat-at p20-25) (cat-at p19-26)) )
	(when (cat-at p19-26) (oneof (cat-at p18-26) (cat-at p19-25) (cat-at p20-26) (cat-at p19-27)) )
	(when (cat-at p19-27) (oneof (cat-at p18-27) (cat-at p19-26) (cat-at p20-27) (cat-at p19-28)) )
	(when (cat-at p19-28) (oneof (cat-at p18-28) (cat-at p19-27) (cat-at p20-28) (cat-at p19-29)) )
	(when (cat-at p19-29) (oneof (cat-at p18-29) (cat-at p19-28) (cat-at p20-29) (cat-at p19-30)) )
	(when (cat-at p19-30) (oneof (cat-at p18-30) (cat-at p19-29) (cat-at p20-30) (cat-at p19-31)) )
	(when (cat-at p19-31) (oneof (cat-at p18-31) (cat-at p19-30) (cat-at p20-31) (cat-at p19-32)) )
	(when (cat-at p19-32) (oneof (cat-at p18-32) (cat-at p19-31) (cat-at p20-32) (cat-at p19-33)) )
	(when (cat-at p19-33) (oneof (cat-at p18-33) (cat-at p19-32) (cat-at p20-33) (cat-at p19-34)) )
	(when (cat-at p19-34) (oneof (cat-at p18-34) (cat-at p19-33) (cat-at p20-34) (cat-at p19-35)) )
	(when (cat-at p19-35) (oneof (cat-at p18-35) (cat-at p19-34) (cat-at p20-35) (cat-at p19-36)) )
	(when (cat-at p19-36) (oneof (cat-at p18-36) (cat-at p19-35) (cat-at p20-36) (cat-at p19-37)) )
	(when (cat-at p19-37) (oneof (cat-at p18-37) (cat-at p19-36) (cat-at p20-37) (cat-at p19-38)) )
	(when (cat-at p19-38) (oneof (cat-at p18-38) (cat-at p19-37) (cat-at p20-38) (cat-at p19-39)) )
	(when (cat-at p19-39) (oneof (cat-at p18-39) (cat-at p19-38) (cat-at p20-39) (cat-at p19-40)) )
	(when (cat-at p19-40) (oneof (cat-at p18-40) (cat-at p19-39) (cat-at p20-40)) )
	(when (cat-at p20-1) (oneof (cat-at p19-1) (cat-at p21-1) (cat-at p20-2)) )
	(when (cat-at p20-2) (oneof (cat-at p19-2) (cat-at p20-1) (cat-at p21-2) (cat-at p20-3)) )
	(when (cat-at p20-3) (oneof (cat-at p19-3) (cat-at p20-2) (cat-at p21-3) (cat-at p20-4)) )
	(when (cat-at p20-4) (oneof (cat-at p19-4) (cat-at p20-3) (cat-at p21-4) (cat-at p20-5)) )
	(when (cat-at p20-5) (oneof (cat-at p19-5) (cat-at p20-4) (cat-at p21-5) (cat-at p20-6)) )
	(when (cat-at p20-6) (oneof (cat-at p19-6) (cat-at p20-5) (cat-at p21-6) (cat-at p20-7)) )
	(when (cat-at p20-7) (oneof (cat-at p19-7) (cat-at p20-6) (cat-at p21-7) (cat-at p20-8)) )
	(when (cat-at p20-8) (oneof (cat-at p19-8) (cat-at p20-7) (cat-at p21-8) (cat-at p20-9)) )
	(when (cat-at p20-9) (oneof (cat-at p19-9) (cat-at p20-8) (cat-at p21-9) (cat-at p20-10)) )
	(when (cat-at p20-10) (oneof (cat-at p19-10) (cat-at p20-9) (cat-at p21-10) (cat-at p20-11)) )
	(when (cat-at p20-11) (oneof (cat-at p19-11) (cat-at p20-10) (cat-at p21-11) (cat-at p20-12)) )
	(when (cat-at p20-12) (oneof (cat-at p19-12) (cat-at p20-11) (cat-at p21-12) (cat-at p20-13)) )
	(when (cat-at p20-13) (oneof (cat-at p19-13) (cat-at p20-12) (cat-at p21-13) (cat-at p20-14)) )
	(when (cat-at p20-14) (oneof (cat-at p19-14) (cat-at p20-13) (cat-at p21-14) (cat-at p20-15)) )
	(when (cat-at p20-15) (oneof (cat-at p19-15) (cat-at p20-14) (cat-at p21-15) (cat-at p20-16)) )
	(when (cat-at p20-16) (oneof (cat-at p19-16) (cat-at p20-15) (cat-at p21-16) (cat-at p20-17)) )
	(when (cat-at p20-17) (oneof (cat-at p19-17) (cat-at p20-16) (cat-at p21-17) (cat-at p20-18)) )
	(when (cat-at p20-18) (oneof (cat-at p19-18) (cat-at p20-17) (cat-at p21-18) (cat-at p20-19)) )
	(when (cat-at p20-19) (oneof (cat-at p19-19) (cat-at p20-18) (cat-at p21-19) (cat-at p20-20)) )
	(when (cat-at p20-20) (oneof (cat-at p19-20) (cat-at p20-19) (cat-at p21-20) (cat-at p20-21)) )
	(when (cat-at p20-21) (oneof (cat-at p19-21) (cat-at p20-20) (cat-at p21-21) (cat-at p20-22)) )
	(when (cat-at p20-22) (oneof (cat-at p19-22) (cat-at p20-21) (cat-at p21-22) (cat-at p20-23)) )
	(when (cat-at p20-23) (oneof (cat-at p19-23) (cat-at p20-22) (cat-at p21-23) (cat-at p20-24)) )
	(when (cat-at p20-24) (oneof (cat-at p19-24) (cat-at p20-23) (cat-at p21-24) (cat-at p20-25)) )
	(when (cat-at p20-25) (oneof (cat-at p19-25) (cat-at p20-24) (cat-at p21-25) (cat-at p20-26)) )
	(when (cat-at p20-26) (oneof (cat-at p19-26) (cat-at p20-25) (cat-at p21-26) (cat-at p20-27)) )
	(when (cat-at p20-27) (oneof (cat-at p19-27) (cat-at p20-26) (cat-at p21-27) (cat-at p20-28)) )
	(when (cat-at p20-28) (oneof (cat-at p19-28) (cat-at p20-27) (cat-at p21-28) (cat-at p20-29)) )
	(when (cat-at p20-29) (oneof (cat-at p19-29) (cat-at p20-28) (cat-at p21-29) (cat-at p20-30)) )
	(when (cat-at p20-30) (oneof (cat-at p19-30) (cat-at p20-29) (cat-at p21-30) (cat-at p20-31)) )
	(when (cat-at p20-31) (oneof (cat-at p19-31) (cat-at p20-30) (cat-at p21-31) (cat-at p20-32)) )
	(when (cat-at p20-32) (oneof (cat-at p19-32) (cat-at p20-31) (cat-at p21-32) (cat-at p20-33)) )
	(when (cat-at p20-33) (oneof (cat-at p19-33) (cat-at p20-32) (cat-at p21-33) (cat-at p20-34)) )
	(when (cat-at p20-34) (oneof (cat-at p19-34) (cat-at p20-33) (cat-at p21-34) (cat-at p20-35)) )
	(when (cat-at p20-35) (oneof (cat-at p19-35) (cat-at p20-34) (cat-at p21-35) (cat-at p20-36)) )
	(when (cat-at p20-36) (oneof (cat-at p19-36) (cat-at p20-35) (cat-at p21-36) (cat-at p20-37)) )
	(when (cat-at p20-37) (oneof (cat-at p19-37) (cat-at p20-36) (cat-at p21-37) (cat-at p20-38)) )
	(when (cat-at p20-38) (oneof (cat-at p19-38) (cat-at p20-37) (cat-at p21-38) (cat-at p20-39)) )
	(when (cat-at p20-39) (oneof (cat-at p19-39) (cat-at p20-38) (cat-at p21-39) (cat-at p20-40)) )
	(when (cat-at p20-40) (oneof (cat-at p19-40) (cat-at p20-39) (cat-at p21-40)) )
	(when (cat-at p21-1) (oneof (cat-at p20-1) (cat-at p22-1) (cat-at p21-2)) )
	(when (cat-at p21-2) (oneof (cat-at p20-2) (cat-at p21-1) (cat-at p22-2) (cat-at p21-3)) )
	(when (cat-at p21-3) (oneof (cat-at p20-3) (cat-at p21-2) (cat-at p22-3) (cat-at p21-4)) )
	(when (cat-at p21-4) (oneof (cat-at p20-4) (cat-at p21-3) (cat-at p22-4) (cat-at p21-5)) )
	(when (cat-at p21-5) (oneof (cat-at p20-5) (cat-at p21-4) (cat-at p22-5) (cat-at p21-6)) )
	(when (cat-at p21-6) (oneof (cat-at p20-6) (cat-at p21-5) (cat-at p22-6) (cat-at p21-7)) )
	(when (cat-at p21-7) (oneof (cat-at p20-7) (cat-at p21-6) (cat-at p22-7) (cat-at p21-8)) )
	(when (cat-at p21-8) (oneof (cat-at p20-8) (cat-at p21-7) (cat-at p22-8) (cat-at p21-9)) )
	(when (cat-at p21-9) (oneof (cat-at p20-9) (cat-at p21-8) (cat-at p22-9) (cat-at p21-10)) )
	(when (cat-at p21-10) (oneof (cat-at p20-10) (cat-at p21-9) (cat-at p22-10) (cat-at p21-11)) )
	(when (cat-at p21-11) (oneof (cat-at p20-11) (cat-at p21-10) (cat-at p22-11) (cat-at p21-12)) )
	(when (cat-at p21-12) (oneof (cat-at p20-12) (cat-at p21-11) (cat-at p22-12) (cat-at p21-13)) )
	(when (cat-at p21-13) (oneof (cat-at p20-13) (cat-at p21-12) (cat-at p22-13) (cat-at p21-14)) )
	(when (cat-at p21-14) (oneof (cat-at p20-14) (cat-at p21-13) (cat-at p22-14) (cat-at p21-15)) )
	(when (cat-at p21-15) (oneof (cat-at p20-15) (cat-at p21-14) (cat-at p22-15) (cat-at p21-16)) )
	(when (cat-at p21-16) (oneof (cat-at p20-16) (cat-at p21-15) (cat-at p22-16) (cat-at p21-17)) )
	(when (cat-at p21-17) (oneof (cat-at p20-17) (cat-at p21-16) (cat-at p22-17) (cat-at p21-18)) )
	(when (cat-at p21-18) (oneof (cat-at p20-18) (cat-at p21-17) (cat-at p22-18) (cat-at p21-19)) )
	(when (cat-at p21-19) (oneof (cat-at p20-19) (cat-at p21-18) (cat-at p22-19) (cat-at p21-20)) )
	(when (cat-at p21-20) (oneof (cat-at p20-20) (cat-at p21-19) (cat-at p22-20) (cat-at p21-21)) )
	(when (cat-at p21-21) (oneof (cat-at p20-21) (cat-at p21-20) (cat-at p22-21) (cat-at p21-22)) )
	(when (cat-at p21-22) (oneof (cat-at p20-22) (cat-at p21-21) (cat-at p22-22) (cat-at p21-23)) )
	(when (cat-at p21-23) (oneof (cat-at p20-23) (cat-at p21-22) (cat-at p22-23) (cat-at p21-24)) )
	(when (cat-at p21-24) (oneof (cat-at p20-24) (cat-at p21-23) (cat-at p22-24) (cat-at p21-25)) )
	(when (cat-at p21-25) (oneof (cat-at p20-25) (cat-at p21-24) (cat-at p22-25) (cat-at p21-26)) )
	(when (cat-at p21-26) (oneof (cat-at p20-26) (cat-at p21-25) (cat-at p22-26) (cat-at p21-27)) )
	(when (cat-at p21-27) (oneof (cat-at p20-27) (cat-at p21-26) (cat-at p22-27) (cat-at p21-28)) )
	(when (cat-at p21-28) (oneof (cat-at p20-28) (cat-at p21-27) (cat-at p22-28) (cat-at p21-29)) )
	(when (cat-at p21-29) (oneof (cat-at p20-29) (cat-at p21-28) (cat-at p22-29) (cat-at p21-30)) )
	(when (cat-at p21-30) (oneof (cat-at p20-30) (cat-at p21-29) (cat-at p22-30) (cat-at p21-31)) )
	(when (cat-at p21-31) (oneof (cat-at p20-31) (cat-at p21-30) (cat-at p22-31) (cat-at p21-32)) )
	(when (cat-at p21-32) (oneof (cat-at p20-32) (cat-at p21-31) (cat-at p22-32) (cat-at p21-33)) )
	(when (cat-at p21-33) (oneof (cat-at p20-33) (cat-at p21-32) (cat-at p22-33) (cat-at p21-34)) )
	(when (cat-at p21-34) (oneof (cat-at p20-34) (cat-at p21-33) (cat-at p22-34) (cat-at p21-35)) )
	(when (cat-at p21-35) (oneof (cat-at p20-35) (cat-at p21-34) (cat-at p22-35) (cat-at p21-36)) )
	(when (cat-at p21-36) (oneof (cat-at p20-36) (cat-at p21-35) (cat-at p22-36) (cat-at p21-37)) )
	(when (cat-at p21-37) (oneof (cat-at p20-37) (cat-at p21-36) (cat-at p22-37) (cat-at p21-38)) )
	(when (cat-at p21-38) (oneof (cat-at p20-38) (cat-at p21-37) (cat-at p22-38) (cat-at p21-39)) )
	(when (cat-at p21-39) (oneof (cat-at p20-39) (cat-at p21-38) (cat-at p22-39) (cat-at p21-40)) )
	(when (cat-at p21-40) (oneof (cat-at p20-40) (cat-at p21-39) (cat-at p22-40)) )
	(when (cat-at p22-1) (oneof (cat-at p21-1) (cat-at p23-1) (cat-at p22-2)) )
	(when (cat-at p22-2) (oneof (cat-at p21-2) (cat-at p22-1) (cat-at p23-2) (cat-at p22-3)) )
	(when (cat-at p22-3) (oneof (cat-at p21-3) (cat-at p22-2) (cat-at p23-3) (cat-at p22-4)) )
	(when (cat-at p22-4) (oneof (cat-at p21-4) (cat-at p22-3) (cat-at p23-4) (cat-at p22-5)) )
	(when (cat-at p22-5) (oneof (cat-at p21-5) (cat-at p22-4) (cat-at p23-5) (cat-at p22-6)) )
	(when (cat-at p22-6) (oneof (cat-at p21-6) (cat-at p22-5) (cat-at p23-6) (cat-at p22-7)) )
	(when (cat-at p22-7) (oneof (cat-at p21-7) (cat-at p22-6) (cat-at p23-7) (cat-at p22-8)) )
	(when (cat-at p22-8) (oneof (cat-at p21-8) (cat-at p22-7) (cat-at p23-8) (cat-at p22-9)) )
	(when (cat-at p22-9) (oneof (cat-at p21-9) (cat-at p22-8) (cat-at p23-9) (cat-at p22-10)) )
	(when (cat-at p22-10) (oneof (cat-at p21-10) (cat-at p22-9) (cat-at p23-10) (cat-at p22-11)) )
	(when (cat-at p22-11) (oneof (cat-at p21-11) (cat-at p22-10) (cat-at p23-11) (cat-at p22-12)) )
	(when (cat-at p22-12) (oneof (cat-at p21-12) (cat-at p22-11) (cat-at p23-12) (cat-at p22-13)) )
	(when (cat-at p22-13) (oneof (cat-at p21-13) (cat-at p22-12) (cat-at p23-13) (cat-at p22-14)) )
	(when (cat-at p22-14) (oneof (cat-at p21-14) (cat-at p22-13) (cat-at p23-14) (cat-at p22-15)) )
	(when (cat-at p22-15) (oneof (cat-at p21-15) (cat-at p22-14) (cat-at p23-15) (cat-at p22-16)) )
	(when (cat-at p22-16) (oneof (cat-at p21-16) (cat-at p22-15) (cat-at p23-16) (cat-at p22-17)) )
	(when (cat-at p22-17) (oneof (cat-at p21-17) (cat-at p22-16) (cat-at p23-17) (cat-at p22-18)) )
	(when (cat-at p22-18) (oneof (cat-at p21-18) (cat-at p22-17) (cat-at p23-18) (cat-at p22-19)) )
	(when (cat-at p22-19) (oneof (cat-at p21-19) (cat-at p22-18) (cat-at p23-19) (cat-at p22-20)) )
	(when (cat-at p22-20) (oneof (cat-at p21-20) (cat-at p22-19) (cat-at p23-20) (cat-at p22-21)) )
	(when (cat-at p22-21) (oneof (cat-at p21-21) (cat-at p22-20) (cat-at p23-21) (cat-at p22-22)) )
	(when (cat-at p22-22) (oneof (cat-at p21-22) (cat-at p22-21) (cat-at p23-22) (cat-at p22-23)) )
	(when (cat-at p22-23) (oneof (cat-at p21-23) (cat-at p22-22) (cat-at p23-23) (cat-at p22-24)) )
	(when (cat-at p22-24) (oneof (cat-at p21-24) (cat-at p22-23) (cat-at p23-24) (cat-at p22-25)) )
	(when (cat-at p22-25) (oneof (cat-at p21-25) (cat-at p22-24) (cat-at p23-25) (cat-at p22-26)) )
	(when (cat-at p22-26) (oneof (cat-at p21-26) (cat-at p22-25) (cat-at p23-26) (cat-at p22-27)) )
	(when (cat-at p22-27) (oneof (cat-at p21-27) (cat-at p22-26) (cat-at p23-27) (cat-at p22-28)) )
	(when (cat-at p22-28) (oneof (cat-at p21-28) (cat-at p22-27) (cat-at p23-28) (cat-at p22-29)) )
	(when (cat-at p22-29) (oneof (cat-at p21-29) (cat-at p22-28) (cat-at p23-29) (cat-at p22-30)) )
	(when (cat-at p22-30) (oneof (cat-at p21-30) (cat-at p22-29) (cat-at p23-30) (cat-at p22-31)) )
	(when (cat-at p22-31) (oneof (cat-at p21-31) (cat-at p22-30) (cat-at p23-31) (cat-at p22-32)) )
	(when (cat-at p22-32) (oneof (cat-at p21-32) (cat-at p22-31) (cat-at p23-32) (cat-at p22-33)) )
	(when (cat-at p22-33) (oneof (cat-at p21-33) (cat-at p22-32) (cat-at p23-33) (cat-at p22-34)) )
	(when (cat-at p22-34) (oneof (cat-at p21-34) (cat-at p22-33) (cat-at p23-34) (cat-at p22-35)) )
	(when (cat-at p22-35) (oneof (cat-at p21-35) (cat-at p22-34) (cat-at p23-35) (cat-at p22-36)) )
	(when (cat-at p22-36) (oneof (cat-at p21-36) (cat-at p22-35) (cat-at p23-36) (cat-at p22-37)) )
	(when (cat-at p22-37) (oneof (cat-at p21-37) (cat-at p22-36) (cat-at p23-37) (cat-at p22-38)) )
	(when (cat-at p22-38) (oneof (cat-at p21-38) (cat-at p22-37) (cat-at p23-38) (cat-at p22-39)) )
	(when (cat-at p22-39) (oneof (cat-at p21-39) (cat-at p22-38) (cat-at p23-39) (cat-at p22-40)) )
	(when (cat-at p22-40) (oneof (cat-at p21-40) (cat-at p22-39) (cat-at p23-40)) )
	(when (cat-at p23-1) (oneof (cat-at p22-1) (cat-at p24-1) (cat-at p23-2)) )
	(when (cat-at p23-2) (oneof (cat-at p22-2) (cat-at p23-1) (cat-at p24-2) (cat-at p23-3)) )
	(when (cat-at p23-3) (oneof (cat-at p22-3) (cat-at p23-2) (cat-at p24-3) (cat-at p23-4)) )
	(when (cat-at p23-4) (oneof (cat-at p22-4) (cat-at p23-3) (cat-at p24-4) (cat-at p23-5)) )
	(when (cat-at p23-5) (oneof (cat-at p22-5) (cat-at p23-4) (cat-at p24-5) (cat-at p23-6)) )
	(when (cat-at p23-6) (oneof (cat-at p22-6) (cat-at p23-5) (cat-at p24-6) (cat-at p23-7)) )
	(when (cat-at p23-7) (oneof (cat-at p22-7) (cat-at p23-6) (cat-at p24-7) (cat-at p23-8)) )
	(when (cat-at p23-8) (oneof (cat-at p22-8) (cat-at p23-7) (cat-at p24-8) (cat-at p23-9)) )
	(when (cat-at p23-9) (oneof (cat-at p22-9) (cat-at p23-8) (cat-at p24-9) (cat-at p23-10)) )
	(when (cat-at p23-10) (oneof (cat-at p22-10) (cat-at p23-9) (cat-at p24-10) (cat-at p23-11)) )
	(when (cat-at p23-11) (oneof (cat-at p22-11) (cat-at p23-10) (cat-at p24-11) (cat-at p23-12)) )
	(when (cat-at p23-12) (oneof (cat-at p22-12) (cat-at p23-11) (cat-at p24-12) (cat-at p23-13)) )
	(when (cat-at p23-13) (oneof (cat-at p22-13) (cat-at p23-12) (cat-at p24-13) (cat-at p23-14)) )
	(when (cat-at p23-14) (oneof (cat-at p22-14) (cat-at p23-13) (cat-at p24-14) (cat-at p23-15)) )
	(when (cat-at p23-15) (oneof (cat-at p22-15) (cat-at p23-14) (cat-at p24-15) (cat-at p23-16)) )
	(when (cat-at p23-16) (oneof (cat-at p22-16) (cat-at p23-15) (cat-at p24-16) (cat-at p23-17)) )
	(when (cat-at p23-17) (oneof (cat-at p22-17) (cat-at p23-16) (cat-at p24-17) (cat-at p23-18)) )
	(when (cat-at p23-18) (oneof (cat-at p22-18) (cat-at p23-17) (cat-at p24-18) (cat-at p23-19)) )
	(when (cat-at p23-19) (oneof (cat-at p22-19) (cat-at p23-18) (cat-at p24-19) (cat-at p23-20)) )
	(when (cat-at p23-20) (oneof (cat-at p22-20) (cat-at p23-19) (cat-at p24-20) (cat-at p23-21)) )
	(when (cat-at p23-21) (oneof (cat-at p22-21) (cat-at p23-20) (cat-at p24-21) (cat-at p23-22)) )
	(when (cat-at p23-22) (oneof (cat-at p22-22) (cat-at p23-21) (cat-at p24-22) (cat-at p23-23)) )
	(when (cat-at p23-23) (oneof (cat-at p22-23) (cat-at p23-22) (cat-at p24-23) (cat-at p23-24)) )
	(when (cat-at p23-24) (oneof (cat-at p22-24) (cat-at p23-23) (cat-at p24-24) (cat-at p23-25)) )
	(when (cat-at p23-25) (oneof (cat-at p22-25) (cat-at p23-24) (cat-at p24-25) (cat-at p23-26)) )
	(when (cat-at p23-26) (oneof (cat-at p22-26) (cat-at p23-25) (cat-at p24-26) (cat-at p23-27)) )
	(when (cat-at p23-27) (oneof (cat-at p22-27) (cat-at p23-26) (cat-at p24-27) (cat-at p23-28)) )
	(when (cat-at p23-28) (oneof (cat-at p22-28) (cat-at p23-27) (cat-at p24-28) (cat-at p23-29)) )
	(when (cat-at p23-29) (oneof (cat-at p22-29) (cat-at p23-28) (cat-at p24-29) (cat-at p23-30)) )
	(when (cat-at p23-30) (oneof (cat-at p22-30) (cat-at p23-29) (cat-at p24-30) (cat-at p23-31)) )
	(when (cat-at p23-31) (oneof (cat-at p22-31) (cat-at p23-30) (cat-at p24-31) (cat-at p23-32)) )
	(when (cat-at p23-32) (oneof (cat-at p22-32) (cat-at p23-31) (cat-at p24-32) (cat-at p23-33)) )
	(when (cat-at p23-33) (oneof (cat-at p22-33) (cat-at p23-32) (cat-at p24-33) (cat-at p23-34)) )
	(when (cat-at p23-34) (oneof (cat-at p22-34) (cat-at p23-33) (cat-at p24-34) (cat-at p23-35)) )
	(when (cat-at p23-35) (oneof (cat-at p22-35) (cat-at p23-34) (cat-at p24-35) (cat-at p23-36)) )
	(when (cat-at p23-36) (oneof (cat-at p22-36) (cat-at p23-35) (cat-at p24-36) (cat-at p23-37)) )
	(when (cat-at p23-37) (oneof (cat-at p22-37) (cat-at p23-36) (cat-at p24-37) (cat-at p23-38)) )
	(when (cat-at p23-38) (oneof (cat-at p22-38) (cat-at p23-37) (cat-at p24-38) (cat-at p23-39)) )
	(when (cat-at p23-39) (oneof (cat-at p22-39) (cat-at p23-38) (cat-at p24-39) (cat-at p23-40)) )
	(when (cat-at p23-40) (oneof (cat-at p22-40) (cat-at p23-39) (cat-at p24-40)) )
	(when (cat-at p24-1) (oneof (cat-at p23-1) (cat-at p25-1) (cat-at p24-2)) )
	(when (cat-at p24-2) (oneof (cat-at p23-2) (cat-at p24-1) (cat-at p25-2) (cat-at p24-3)) )
	(when (cat-at p24-3) (oneof (cat-at p23-3) (cat-at p24-2) (cat-at p25-3) (cat-at p24-4)) )
	(when (cat-at p24-4) (oneof (cat-at p23-4) (cat-at p24-3) (cat-at p25-4) (cat-at p24-5)) )
	(when (cat-at p24-5) (oneof (cat-at p23-5) (cat-at p24-4) (cat-at p25-5) (cat-at p24-6)) )
	(when (cat-at p24-6) (oneof (cat-at p23-6) (cat-at p24-5) (cat-at p25-6) (cat-at p24-7)) )
	(when (cat-at p24-7) (oneof (cat-at p23-7) (cat-at p24-6) (cat-at p25-7) (cat-at p24-8)) )
	(when (cat-at p24-8) (oneof (cat-at p23-8) (cat-at p24-7) (cat-at p25-8) (cat-at p24-9)) )
	(when (cat-at p24-9) (oneof (cat-at p23-9) (cat-at p24-8) (cat-at p25-9) (cat-at p24-10)) )
	(when (cat-at p24-10) (oneof (cat-at p23-10) (cat-at p24-9) (cat-at p25-10) (cat-at p24-11)) )
	(when (cat-at p24-11) (oneof (cat-at p23-11) (cat-at p24-10) (cat-at p25-11) (cat-at p24-12)) )
	(when (cat-at p24-12) (oneof (cat-at p23-12) (cat-at p24-11) (cat-at p25-12) (cat-at p24-13)) )
	(when (cat-at p24-13) (oneof (cat-at p23-13) (cat-at p24-12) (cat-at p25-13) (cat-at p24-14)) )
	(when (cat-at p24-14) (oneof (cat-at p23-14) (cat-at p24-13) (cat-at p25-14) (cat-at p24-15)) )
	(when (cat-at p24-15) (oneof (cat-at p23-15) (cat-at p24-14) (cat-at p25-15) (cat-at p24-16)) )
	(when (cat-at p24-16) (oneof (cat-at p23-16) (cat-at p24-15) (cat-at p25-16) (cat-at p24-17)) )
	(when (cat-at p24-17) (oneof (cat-at p23-17) (cat-at p24-16) (cat-at p25-17) (cat-at p24-18)) )
	(when (cat-at p24-18) (oneof (cat-at p23-18) (cat-at p24-17) (cat-at p25-18) (cat-at p24-19)) )
	(when (cat-at p24-19) (oneof (cat-at p23-19) (cat-at p24-18) (cat-at p25-19) (cat-at p24-20)) )
	(when (cat-at p24-20) (oneof (cat-at p23-20) (cat-at p24-19) (cat-at p25-20) (cat-at p24-21)) )
	(when (cat-at p24-21) (oneof (cat-at p23-21) (cat-at p24-20) (cat-at p25-21) (cat-at p24-22)) )
	(when (cat-at p24-22) (oneof (cat-at p23-22) (cat-at p24-21) (cat-at p25-22) (cat-at p24-23)) )
	(when (cat-at p24-23) (oneof (cat-at p23-23) (cat-at p24-22) (cat-at p25-23) (cat-at p24-24)) )
	(when (cat-at p24-24) (oneof (cat-at p23-24) (cat-at p24-23) (cat-at p25-24) (cat-at p24-25)) )
	(when (cat-at p24-25) (oneof (cat-at p23-25) (cat-at p24-24) (cat-at p25-25) (cat-at p24-26)) )
	(when (cat-at p24-26) (oneof (cat-at p23-26) (cat-at p24-25) (cat-at p25-26) (cat-at p24-27)) )
	(when (cat-at p24-27) (oneof (cat-at p23-27) (cat-at p24-26) (cat-at p25-27) (cat-at p24-28)) )
	(when (cat-at p24-28) (oneof (cat-at p23-28) (cat-at p24-27) (cat-at p25-28) (cat-at p24-29)) )
	(when (cat-at p24-29) (oneof (cat-at p23-29) (cat-at p24-28) (cat-at p25-29) (cat-at p24-30)) )
	(when (cat-at p24-30) (oneof (cat-at p23-30) (cat-at p24-29) (cat-at p25-30) (cat-at p24-31)) )
	(when (cat-at p24-31) (oneof (cat-at p23-31) (cat-at p24-30) (cat-at p25-31) (cat-at p24-32)) )
	(when (cat-at p24-32) (oneof (cat-at p23-32) (cat-at p24-31) (cat-at p25-32) (cat-at p24-33)) )
	(when (cat-at p24-33) (oneof (cat-at p23-33) (cat-at p24-32) (cat-at p25-33) (cat-at p24-34)) )
	(when (cat-at p24-34) (oneof (cat-at p23-34) (cat-at p24-33) (cat-at p25-34) (cat-at p24-35)) )
	(when (cat-at p24-35) (oneof (cat-at p23-35) (cat-at p24-34) (cat-at p25-35) (cat-at p24-36)) )
	(when (cat-at p24-36) (oneof (cat-at p23-36) (cat-at p24-35) (cat-at p25-36) (cat-at p24-37)) )
	(when (cat-at p24-37) (oneof (cat-at p23-37) (cat-at p24-36) (cat-at p25-37) (cat-at p24-38)) )
	(when (cat-at p24-38) (oneof (cat-at p23-38) (cat-at p24-37) (cat-at p25-38) (cat-at p24-39)) )
	(when (cat-at p24-39) (oneof (cat-at p23-39) (cat-at p24-38) (cat-at p25-39) (cat-at p24-40)) )
	(when (cat-at p24-40) (oneof (cat-at p23-40) (cat-at p24-39) (cat-at p25-40)) )
	(when (cat-at p25-1) (oneof (cat-at p24-1) (cat-at p26-1) (cat-at p25-2)) )
	(when (cat-at p25-2) (oneof (cat-at p24-2) (cat-at p25-1) (cat-at p26-2) (cat-at p25-3)) )
	(when (cat-at p25-3) (oneof (cat-at p24-3) (cat-at p25-2) (cat-at p26-3) (cat-at p25-4)) )
	(when (cat-at p25-4) (oneof (cat-at p24-4) (cat-at p25-3) (cat-at p26-4) (cat-at p25-5)) )
	(when (cat-at p25-5) (oneof (cat-at p24-5) (cat-at p25-4) (cat-at p26-5) (cat-at p25-6)) )
	(when (cat-at p25-6) (oneof (cat-at p24-6) (cat-at p25-5) (cat-at p26-6) (cat-at p25-7)) )
	(when (cat-at p25-7) (oneof (cat-at p24-7) (cat-at p25-6) (cat-at p26-7) (cat-at p25-8)) )
	(when (cat-at p25-8) (oneof (cat-at p24-8) (cat-at p25-7) (cat-at p26-8) (cat-at p25-9)) )
	(when (cat-at p25-9) (oneof (cat-at p24-9) (cat-at p25-8) (cat-at p26-9) (cat-at p25-10)) )
	(when (cat-at p25-10) (oneof (cat-at p24-10) (cat-at p25-9) (cat-at p26-10) (cat-at p25-11)) )
	(when (cat-at p25-11) (oneof (cat-at p24-11) (cat-at p25-10) (cat-at p26-11) (cat-at p25-12)) )
	(when (cat-at p25-12) (oneof (cat-at p24-12) (cat-at p25-11) (cat-at p26-12) (cat-at p25-13)) )
	(when (cat-at p25-13) (oneof (cat-at p24-13) (cat-at p25-12) (cat-at p26-13) (cat-at p25-14)) )
	(when (cat-at p25-14) (oneof (cat-at p24-14) (cat-at p25-13) (cat-at p26-14) (cat-at p25-15)) )
	(when (cat-at p25-15) (oneof (cat-at p24-15) (cat-at p25-14) (cat-at p26-15) (cat-at p25-16)) )
	(when (cat-at p25-16) (oneof (cat-at p24-16) (cat-at p25-15) (cat-at p26-16) (cat-at p25-17)) )
	(when (cat-at p25-17) (oneof (cat-at p24-17) (cat-at p25-16) (cat-at p26-17) (cat-at p25-18)) )
	(when (cat-at p25-18) (oneof (cat-at p24-18) (cat-at p25-17) (cat-at p26-18) (cat-at p25-19)) )
	(when (cat-at p25-19) (oneof (cat-at p24-19) (cat-at p25-18) (cat-at p26-19) (cat-at p25-20)) )
	(when (cat-at p25-20) (oneof (cat-at p24-20) (cat-at p25-19) (cat-at p26-20) (cat-at p25-21)) )
	(when (cat-at p25-21) (oneof (cat-at p24-21) (cat-at p25-20) (cat-at p26-21) (cat-at p25-22)) )
	(when (cat-at p25-22) (oneof (cat-at p24-22) (cat-at p25-21) (cat-at p26-22) (cat-at p25-23)) )
	(when (cat-at p25-23) (oneof (cat-at p24-23) (cat-at p25-22) (cat-at p26-23) (cat-at p25-24)) )
	(when (cat-at p25-24) (oneof (cat-at p24-24) (cat-at p25-23) (cat-at p26-24) (cat-at p25-25)) )
	(when (cat-at p25-25) (oneof (cat-at p24-25) (cat-at p25-24) (cat-at p26-25) (cat-at p25-26)) )
	(when (cat-at p25-26) (oneof (cat-at p24-26) (cat-at p25-25) (cat-at p26-26) (cat-at p25-27)) )
	(when (cat-at p25-27) (oneof (cat-at p24-27) (cat-at p25-26) (cat-at p26-27) (cat-at p25-28)) )
	(when (cat-at p25-28) (oneof (cat-at p24-28) (cat-at p25-27) (cat-at p26-28) (cat-at p25-29)) )
	(when (cat-at p25-29) (oneof (cat-at p24-29) (cat-at p25-28) (cat-at p26-29) (cat-at p25-30)) )
	(when (cat-at p25-30) (oneof (cat-at p24-30) (cat-at p25-29) (cat-at p26-30) (cat-at p25-31)) )
	(when (cat-at p25-31) (oneof (cat-at p24-31) (cat-at p25-30) (cat-at p26-31) (cat-at p25-32)) )
	(when (cat-at p25-32) (oneof (cat-at p24-32) (cat-at p25-31) (cat-at p26-32) (cat-at p25-33)) )
	(when (cat-at p25-33) (oneof (cat-at p24-33) (cat-at p25-32) (cat-at p26-33) (cat-at p25-34)) )
	(when (cat-at p25-34) (oneof (cat-at p24-34) (cat-at p25-33) (cat-at p26-34) (cat-at p25-35)) )
	(when (cat-at p25-35) (oneof (cat-at p24-35) (cat-at p25-34) (cat-at p26-35) (cat-at p25-36)) )
	(when (cat-at p25-36) (oneof (cat-at p24-36) (cat-at p25-35) (cat-at p26-36) (cat-at p25-37)) )
	(when (cat-at p25-37) (oneof (cat-at p24-37) (cat-at p25-36) (cat-at p26-37) (cat-at p25-38)) )
	(when (cat-at p25-38) (oneof (cat-at p24-38) (cat-at p25-37) (cat-at p26-38) (cat-at p25-39)) )
	(when (cat-at p25-39) (oneof (cat-at p24-39) (cat-at p25-38) (cat-at p26-39) (cat-at p25-40)) )
	(when (cat-at p25-40) (oneof (cat-at p24-40) (cat-at p25-39) (cat-at p26-40)) )
	(when (cat-at p26-1) (oneof (cat-at p25-1) (cat-at p27-1) (cat-at p26-2)) )
	(when (cat-at p26-2) (oneof (cat-at p25-2) (cat-at p26-1) (cat-at p27-2) (cat-at p26-3)) )
	(when (cat-at p26-3) (oneof (cat-at p25-3) (cat-at p26-2) (cat-at p27-3) (cat-at p26-4)) )
	(when (cat-at p26-4) (oneof (cat-at p25-4) (cat-at p26-3) (cat-at p27-4) (cat-at p26-5)) )
	(when (cat-at p26-5) (oneof (cat-at p25-5) (cat-at p26-4) (cat-at p27-5) (cat-at p26-6)) )
	(when (cat-at p26-6) (oneof (cat-at p25-6) (cat-at p26-5) (cat-at p27-6) (cat-at p26-7)) )
	(when (cat-at p26-7) (oneof (cat-at p25-7) (cat-at p26-6) (cat-at p27-7) (cat-at p26-8)) )
	(when (cat-at p26-8) (oneof (cat-at p25-8) (cat-at p26-7) (cat-at p27-8) (cat-at p26-9)) )
	(when (cat-at p26-9) (oneof (cat-at p25-9) (cat-at p26-8) (cat-at p27-9) (cat-at p26-10)) )
	(when (cat-at p26-10) (oneof (cat-at p25-10) (cat-at p26-9) (cat-at p27-10) (cat-at p26-11)) )
	(when (cat-at p26-11) (oneof (cat-at p25-11) (cat-at p26-10) (cat-at p27-11) (cat-at p26-12)) )
	(when (cat-at p26-12) (oneof (cat-at p25-12) (cat-at p26-11) (cat-at p27-12) (cat-at p26-13)) )
	(when (cat-at p26-13) (oneof (cat-at p25-13) (cat-at p26-12) (cat-at p27-13) (cat-at p26-14)) )
	(when (cat-at p26-14) (oneof (cat-at p25-14) (cat-at p26-13) (cat-at p27-14) (cat-at p26-15)) )
	(when (cat-at p26-15) (oneof (cat-at p25-15) (cat-at p26-14) (cat-at p27-15) (cat-at p26-16)) )
	(when (cat-at p26-16) (oneof (cat-at p25-16) (cat-at p26-15) (cat-at p27-16) (cat-at p26-17)) )
	(when (cat-at p26-17) (oneof (cat-at p25-17) (cat-at p26-16) (cat-at p27-17) (cat-at p26-18)) )
	(when (cat-at p26-18) (oneof (cat-at p25-18) (cat-at p26-17) (cat-at p27-18) (cat-at p26-19)) )
	(when (cat-at p26-19) (oneof (cat-at p25-19) (cat-at p26-18) (cat-at p27-19) (cat-at p26-20)) )
	(when (cat-at p26-20) (oneof (cat-at p25-20) (cat-at p26-19) (cat-at p27-20) (cat-at p26-21)) )
	(when (cat-at p26-21) (oneof (cat-at p25-21) (cat-at p26-20) (cat-at p27-21) (cat-at p26-22)) )
	(when (cat-at p26-22) (oneof (cat-at p25-22) (cat-at p26-21) (cat-at p27-22) (cat-at p26-23)) )
	(when (cat-at p26-23) (oneof (cat-at p25-23) (cat-at p26-22) (cat-at p27-23) (cat-at p26-24)) )
	(when (cat-at p26-24) (oneof (cat-at p25-24) (cat-at p26-23) (cat-at p27-24) (cat-at p26-25)) )
	(when (cat-at p26-25) (oneof (cat-at p25-25) (cat-at p26-24) (cat-at p27-25) (cat-at p26-26)) )
	(when (cat-at p26-26) (oneof (cat-at p25-26) (cat-at p26-25) (cat-at p27-26) (cat-at p26-27)) )
	(when (cat-at p26-27) (oneof (cat-at p25-27) (cat-at p26-26) (cat-at p27-27) (cat-at p26-28)) )
	(when (cat-at p26-28) (oneof (cat-at p25-28) (cat-at p26-27) (cat-at p27-28) (cat-at p26-29)) )
	(when (cat-at p26-29) (oneof (cat-at p25-29) (cat-at p26-28) (cat-at p27-29) (cat-at p26-30)) )
	(when (cat-at p26-30) (oneof (cat-at p25-30) (cat-at p26-29) (cat-at p27-30) (cat-at p26-31)) )
	(when (cat-at p26-31) (oneof (cat-at p25-31) (cat-at p26-30) (cat-at p27-31) (cat-at p26-32)) )
	(when (cat-at p26-32) (oneof (cat-at p25-32) (cat-at p26-31) (cat-at p27-32) (cat-at p26-33)) )
	(when (cat-at p26-33) (oneof (cat-at p25-33) (cat-at p26-32) (cat-at p27-33) (cat-at p26-34)) )
	(when (cat-at p26-34) (oneof (cat-at p25-34) (cat-at p26-33) (cat-at p27-34) (cat-at p26-35)) )
	(when (cat-at p26-35) (oneof (cat-at p25-35) (cat-at p26-34) (cat-at p27-35) (cat-at p26-36)) )
	(when (cat-at p26-36) (oneof (cat-at p25-36) (cat-at p26-35) (cat-at p27-36) (cat-at p26-37)) )
	(when (cat-at p26-37) (oneof (cat-at p25-37) (cat-at p26-36) (cat-at p27-37) (cat-at p26-38)) )
	(when (cat-at p26-38) (oneof (cat-at p25-38) (cat-at p26-37) (cat-at p27-38) (cat-at p26-39)) )
	(when (cat-at p26-39) (oneof (cat-at p25-39) (cat-at p26-38) (cat-at p27-39) (cat-at p26-40)) )
	(when (cat-at p26-40) (oneof (cat-at p25-40) (cat-at p26-39) (cat-at p27-40)) )
	(when (cat-at p27-1) (oneof (cat-at p26-1) (cat-at p28-1) (cat-at p27-2)) )
	(when (cat-at p27-2) (oneof (cat-at p26-2) (cat-at p27-1) (cat-at p28-2) (cat-at p27-3)) )
	(when (cat-at p27-3) (oneof (cat-at p26-3) (cat-at p27-2) (cat-at p28-3) (cat-at p27-4)) )
	(when (cat-at p27-4) (oneof (cat-at p26-4) (cat-at p27-3) (cat-at p28-4) (cat-at p27-5)) )
	(when (cat-at p27-5) (oneof (cat-at p26-5) (cat-at p27-4) (cat-at p28-5) (cat-at p27-6)) )
	(when (cat-at p27-6) (oneof (cat-at p26-6) (cat-at p27-5) (cat-at p28-6) (cat-at p27-7)) )
	(when (cat-at p27-7) (oneof (cat-at p26-7) (cat-at p27-6) (cat-at p28-7) (cat-at p27-8)) )
	(when (cat-at p27-8) (oneof (cat-at p26-8) (cat-at p27-7) (cat-at p28-8) (cat-at p27-9)) )
	(when (cat-at p27-9) (oneof (cat-at p26-9) (cat-at p27-8) (cat-at p28-9) (cat-at p27-10)) )
	(when (cat-at p27-10) (oneof (cat-at p26-10) (cat-at p27-9) (cat-at p28-10) (cat-at p27-11)) )
	(when (cat-at p27-11) (oneof (cat-at p26-11) (cat-at p27-10) (cat-at p28-11) (cat-at p27-12)) )
	(when (cat-at p27-12) (oneof (cat-at p26-12) (cat-at p27-11) (cat-at p28-12) (cat-at p27-13)) )
	(when (cat-at p27-13) (oneof (cat-at p26-13) (cat-at p27-12) (cat-at p28-13) (cat-at p27-14)) )
	(when (cat-at p27-14) (oneof (cat-at p26-14) (cat-at p27-13) (cat-at p28-14) (cat-at p27-15)) )
	(when (cat-at p27-15) (oneof (cat-at p26-15) (cat-at p27-14) (cat-at p28-15) (cat-at p27-16)) )
	(when (cat-at p27-16) (oneof (cat-at p26-16) (cat-at p27-15) (cat-at p28-16) (cat-at p27-17)) )
	(when (cat-at p27-17) (oneof (cat-at p26-17) (cat-at p27-16) (cat-at p28-17) (cat-at p27-18)) )
	(when (cat-at p27-18) (oneof (cat-at p26-18) (cat-at p27-17) (cat-at p28-18) (cat-at p27-19)) )
	(when (cat-at p27-19) (oneof (cat-at p26-19) (cat-at p27-18) (cat-at p28-19) (cat-at p27-20)) )
	(when (cat-at p27-20) (oneof (cat-at p26-20) (cat-at p27-19) (cat-at p28-20) (cat-at p27-21)) )
	(when (cat-at p27-21) (oneof (cat-at p26-21) (cat-at p27-20) (cat-at p28-21) (cat-at p27-22)) )
	(when (cat-at p27-22) (oneof (cat-at p26-22) (cat-at p27-21) (cat-at p28-22) (cat-at p27-23)) )
	(when (cat-at p27-23) (oneof (cat-at p26-23) (cat-at p27-22) (cat-at p28-23) (cat-at p27-24)) )
	(when (cat-at p27-24) (oneof (cat-at p26-24) (cat-at p27-23) (cat-at p28-24) (cat-at p27-25)) )
	(when (cat-at p27-25) (oneof (cat-at p26-25) (cat-at p27-24) (cat-at p28-25) (cat-at p27-26)) )
	(when (cat-at p27-26) (oneof (cat-at p26-26) (cat-at p27-25) (cat-at p28-26) (cat-at p27-27)) )
	(when (cat-at p27-27) (oneof (cat-at p26-27) (cat-at p27-26) (cat-at p28-27) (cat-at p27-28)) )
	(when (cat-at p27-28) (oneof (cat-at p26-28) (cat-at p27-27) (cat-at p28-28) (cat-at p27-29)) )
	(when (cat-at p27-29) (oneof (cat-at p26-29) (cat-at p27-28) (cat-at p28-29) (cat-at p27-30)) )
	(when (cat-at p27-30) (oneof (cat-at p26-30) (cat-at p27-29) (cat-at p28-30) (cat-at p27-31)) )
	(when (cat-at p27-31) (oneof (cat-at p26-31) (cat-at p27-30) (cat-at p28-31) (cat-at p27-32)) )
	(when (cat-at p27-32) (oneof (cat-at p26-32) (cat-at p27-31) (cat-at p28-32) (cat-at p27-33)) )
	(when (cat-at p27-33) (oneof (cat-at p26-33) (cat-at p27-32) (cat-at p28-33) (cat-at p27-34)) )
	(when (cat-at p27-34) (oneof (cat-at p26-34) (cat-at p27-33) (cat-at p28-34) (cat-at p27-35)) )
	(when (cat-at p27-35) (oneof (cat-at p26-35) (cat-at p27-34) (cat-at p28-35) (cat-at p27-36)) )
	(when (cat-at p27-36) (oneof (cat-at p26-36) (cat-at p27-35) (cat-at p28-36) (cat-at p27-37)) )
	(when (cat-at p27-37) (oneof (cat-at p26-37) (cat-at p27-36) (cat-at p28-37) (cat-at p27-38)) )
	(when (cat-at p27-38) (oneof (cat-at p26-38) (cat-at p27-37) (cat-at p28-38) (cat-at p27-39)) )
	(when (cat-at p27-39) (oneof (cat-at p26-39) (cat-at p27-38) (cat-at p28-39) (cat-at p27-40)) )
	(when (cat-at p27-40) (oneof (cat-at p26-40) (cat-at p27-39) (cat-at p28-40)) )
	(when (cat-at p28-1) (oneof (cat-at p27-1) (cat-at p29-1) (cat-at p28-2)) )
	(when (cat-at p28-2) (oneof (cat-at p27-2) (cat-at p28-1) (cat-at p29-2) (cat-at p28-3)) )
	(when (cat-at p28-3) (oneof (cat-at p27-3) (cat-at p28-2) (cat-at p29-3) (cat-at p28-4)) )
	(when (cat-at p28-4) (oneof (cat-at p27-4) (cat-at p28-3) (cat-at p29-4) (cat-at p28-5)) )
	(when (cat-at p28-5) (oneof (cat-at p27-5) (cat-at p28-4) (cat-at p29-5) (cat-at p28-6)) )
	(when (cat-at p28-6) (oneof (cat-at p27-6) (cat-at p28-5) (cat-at p29-6) (cat-at p28-7)) )
	(when (cat-at p28-7) (oneof (cat-at p27-7) (cat-at p28-6) (cat-at p29-7) (cat-at p28-8)) )
	(when (cat-at p28-8) (oneof (cat-at p27-8) (cat-at p28-7) (cat-at p29-8) (cat-at p28-9)) )
	(when (cat-at p28-9) (oneof (cat-at p27-9) (cat-at p28-8) (cat-at p29-9) (cat-at p28-10)) )
	(when (cat-at p28-10) (oneof (cat-at p27-10) (cat-at p28-9) (cat-at p29-10) (cat-at p28-11)) )
	(when (cat-at p28-11) (oneof (cat-at p27-11) (cat-at p28-10) (cat-at p29-11) (cat-at p28-12)) )
	(when (cat-at p28-12) (oneof (cat-at p27-12) (cat-at p28-11) (cat-at p29-12) (cat-at p28-13)) )
	(when (cat-at p28-13) (oneof (cat-at p27-13) (cat-at p28-12) (cat-at p29-13) (cat-at p28-14)) )
	(when (cat-at p28-14) (oneof (cat-at p27-14) (cat-at p28-13) (cat-at p29-14) (cat-at p28-15)) )
	(when (cat-at p28-15) (oneof (cat-at p27-15) (cat-at p28-14) (cat-at p29-15) (cat-at p28-16)) )
	(when (cat-at p28-16) (oneof (cat-at p27-16) (cat-at p28-15) (cat-at p29-16) (cat-at p28-17)) )
	(when (cat-at p28-17) (oneof (cat-at p27-17) (cat-at p28-16) (cat-at p29-17) (cat-at p28-18)) )
	(when (cat-at p28-18) (oneof (cat-at p27-18) (cat-at p28-17) (cat-at p29-18) (cat-at p28-19)) )
	(when (cat-at p28-19) (oneof (cat-at p27-19) (cat-at p28-18) (cat-at p29-19) (cat-at p28-20)) )
	(when (cat-at p28-20) (oneof (cat-at p27-20) (cat-at p28-19) (cat-at p29-20) (cat-at p28-21)) )
	(when (cat-at p28-21) (oneof (cat-at p27-21) (cat-at p28-20) (cat-at p29-21) (cat-at p28-22)) )
	(when (cat-at p28-22) (oneof (cat-at p27-22) (cat-at p28-21) (cat-at p29-22) (cat-at p28-23)) )
	(when (cat-at p28-23) (oneof (cat-at p27-23) (cat-at p28-22) (cat-at p29-23) (cat-at p28-24)) )
	(when (cat-at p28-24) (oneof (cat-at p27-24) (cat-at p28-23) (cat-at p29-24) (cat-at p28-25)) )
	(when (cat-at p28-25) (oneof (cat-at p27-25) (cat-at p28-24) (cat-at p29-25) (cat-at p28-26)) )
	(when (cat-at p28-26) (oneof (cat-at p27-26) (cat-at p28-25) (cat-at p29-26) (cat-at p28-27)) )
	(when (cat-at p28-27) (oneof (cat-at p27-27) (cat-at p28-26) (cat-at p29-27) (cat-at p28-28)) )
	(when (cat-at p28-28) (oneof (cat-at p27-28) (cat-at p28-27) (cat-at p29-28) (cat-at p28-29)) )
	(when (cat-at p28-29) (oneof (cat-at p27-29) (cat-at p28-28) (cat-at p29-29) (cat-at p28-30)) )
	(when (cat-at p28-30) (oneof (cat-at p27-30) (cat-at p28-29) (cat-at p29-30) (cat-at p28-31)) )
	(when (cat-at p28-31) (oneof (cat-at p27-31) (cat-at p28-30) (cat-at p29-31) (cat-at p28-32)) )
	(when (cat-at p28-32) (oneof (cat-at p27-32) (cat-at p28-31) (cat-at p29-32) (cat-at p28-33)) )
	(when (cat-at p28-33) (oneof (cat-at p27-33) (cat-at p28-32) (cat-at p29-33) (cat-at p28-34)) )
	(when (cat-at p28-34) (oneof (cat-at p27-34) (cat-at p28-33) (cat-at p29-34) (cat-at p28-35)) )
	(when (cat-at p28-35) (oneof (cat-at p27-35) (cat-at p28-34) (cat-at p29-35) (cat-at p28-36)) )
	(when (cat-at p28-36) (oneof (cat-at p27-36) (cat-at p28-35) (cat-at p29-36) (cat-at p28-37)) )
	(when (cat-at p28-37) (oneof (cat-at p27-37) (cat-at p28-36) (cat-at p29-37) (cat-at p28-38)) )
	(when (cat-at p28-38) (oneof (cat-at p27-38) (cat-at p28-37) (cat-at p29-38) (cat-at p28-39)) )
	(when (cat-at p28-39) (oneof (cat-at p27-39) (cat-at p28-38) (cat-at p29-39) (cat-at p28-40)) )
	(when (cat-at p28-40) (oneof (cat-at p27-40) (cat-at p28-39) (cat-at p29-40)) )
	(when (cat-at p29-1) (oneof (cat-at p28-1) (cat-at p30-1) (cat-at p29-2)) )
	(when (cat-at p29-2) (oneof (cat-at p28-2) (cat-at p29-1) (cat-at p30-2) (cat-at p29-3)) )
	(when (cat-at p29-3) (oneof (cat-at p28-3) (cat-at p29-2) (cat-at p30-3) (cat-at p29-4)) )
	(when (cat-at p29-4) (oneof (cat-at p28-4) (cat-at p29-3) (cat-at p30-4) (cat-at p29-5)) )
	(when (cat-at p29-5) (oneof (cat-at p28-5) (cat-at p29-4) (cat-at p30-5) (cat-at p29-6)) )
	(when (cat-at p29-6) (oneof (cat-at p28-6) (cat-at p29-5) (cat-at p30-6) (cat-at p29-7)) )
	(when (cat-at p29-7) (oneof (cat-at p28-7) (cat-at p29-6) (cat-at p30-7) (cat-at p29-8)) )
	(when (cat-at p29-8) (oneof (cat-at p28-8) (cat-at p29-7) (cat-at p30-8) (cat-at p29-9)) )
	(when (cat-at p29-9) (oneof (cat-at p28-9) (cat-at p29-8) (cat-at p30-9) (cat-at p29-10)) )
	(when (cat-at p29-10) (oneof (cat-at p28-10) (cat-at p29-9) (cat-at p30-10) (cat-at p29-11)) )
	(when (cat-at p29-11) (oneof (cat-at p28-11) (cat-at p29-10) (cat-at p30-11) (cat-at p29-12)) )
	(when (cat-at p29-12) (oneof (cat-at p28-12) (cat-at p29-11) (cat-at p30-12) (cat-at p29-13)) )
	(when (cat-at p29-13) (oneof (cat-at p28-13) (cat-at p29-12) (cat-at p30-13) (cat-at p29-14)) )
	(when (cat-at p29-14) (oneof (cat-at p28-14) (cat-at p29-13) (cat-at p30-14) (cat-at p29-15)) )
	(when (cat-at p29-15) (oneof (cat-at p28-15) (cat-at p29-14) (cat-at p30-15) (cat-at p29-16)) )
	(when (cat-at p29-16) (oneof (cat-at p28-16) (cat-at p29-15) (cat-at p30-16) (cat-at p29-17)) )
	(when (cat-at p29-17) (oneof (cat-at p28-17) (cat-at p29-16) (cat-at p30-17) (cat-at p29-18)) )
	(when (cat-at p29-18) (oneof (cat-at p28-18) (cat-at p29-17) (cat-at p30-18) (cat-at p29-19)) )
	(when (cat-at p29-19) (oneof (cat-at p28-19) (cat-at p29-18) (cat-at p30-19) (cat-at p29-20)) )
	(when (cat-at p29-20) (oneof (cat-at p28-20) (cat-at p29-19) (cat-at p30-20) (cat-at p29-21)) )
	(when (cat-at p29-21) (oneof (cat-at p28-21) (cat-at p29-20) (cat-at p30-21) (cat-at p29-22)) )
	(when (cat-at p29-22) (oneof (cat-at p28-22) (cat-at p29-21) (cat-at p30-22) (cat-at p29-23)) )
	(when (cat-at p29-23) (oneof (cat-at p28-23) (cat-at p29-22) (cat-at p30-23) (cat-at p29-24)) )
	(when (cat-at p29-24) (oneof (cat-at p28-24) (cat-at p29-23) (cat-at p30-24) (cat-at p29-25)) )
	(when (cat-at p29-25) (oneof (cat-at p28-25) (cat-at p29-24) (cat-at p30-25) (cat-at p29-26)) )
	(when (cat-at p29-26) (oneof (cat-at p28-26) (cat-at p29-25) (cat-at p30-26) (cat-at p29-27)) )
	(when (cat-at p29-27) (oneof (cat-at p28-27) (cat-at p29-26) (cat-at p30-27) (cat-at p29-28)) )
	(when (cat-at p29-28) (oneof (cat-at p28-28) (cat-at p29-27) (cat-at p30-28) (cat-at p29-29)) )
	(when (cat-at p29-29) (oneof (cat-at p28-29) (cat-at p29-28) (cat-at p30-29) (cat-at p29-30)) )
	(when (cat-at p29-30) (oneof (cat-at p28-30) (cat-at p29-29) (cat-at p30-30) (cat-at p29-31)) )
	(when (cat-at p29-31) (oneof (cat-at p28-31) (cat-at p29-30) (cat-at p30-31) (cat-at p29-32)) )
	(when (cat-at p29-32) (oneof (cat-at p28-32) (cat-at p29-31) (cat-at p30-32) (cat-at p29-33)) )
	(when (cat-at p29-33) (oneof (cat-at p28-33) (cat-at p29-32) (cat-at p30-33) (cat-at p29-34)) )
	(when (cat-at p29-34) (oneof (cat-at p28-34) (cat-at p29-33) (cat-at p30-34) (cat-at p29-35)) )
	(when (cat-at p29-35) (oneof (cat-at p28-35) (cat-at p29-34) (cat-at p30-35) (cat-at p29-36)) )
	(when (cat-at p29-36) (oneof (cat-at p28-36) (cat-at p29-35) (cat-at p30-36) (cat-at p29-37)) )
	(when (cat-at p29-37) (oneof (cat-at p28-37) (cat-at p29-36) (cat-at p30-37) (cat-at p29-38)) )
	(when (cat-at p29-38) (oneof (cat-at p28-38) (cat-at p29-37) (cat-at p30-38) (cat-at p29-39)) )
	(when (cat-at p29-39) (oneof (cat-at p28-39) (cat-at p29-38) (cat-at p30-39) (cat-at p29-40)) )
	(when (cat-at p29-40) (oneof (cat-at p28-40) (cat-at p29-39) (cat-at p30-40)) )
	(when (cat-at p30-1) (oneof (cat-at p29-1) (cat-at p31-1) (cat-at p30-2)) )
	(when (cat-at p30-2) (oneof (cat-at p29-2) (cat-at p30-1) (cat-at p31-2) (cat-at p30-3)) )
	(when (cat-at p30-3) (oneof (cat-at p29-3) (cat-at p30-2) (cat-at p31-3) (cat-at p30-4)) )
	(when (cat-at p30-4) (oneof (cat-at p29-4) (cat-at p30-3) (cat-at p31-4) (cat-at p30-5)) )
	(when (cat-at p30-5) (oneof (cat-at p29-5) (cat-at p30-4) (cat-at p31-5) (cat-at p30-6)) )
	(when (cat-at p30-6) (oneof (cat-at p29-6) (cat-at p30-5) (cat-at p31-6) (cat-at p30-7)) )
	(when (cat-at p30-7) (oneof (cat-at p29-7) (cat-at p30-6) (cat-at p31-7) (cat-at p30-8)) )
	(when (cat-at p30-8) (oneof (cat-at p29-8) (cat-at p30-7) (cat-at p31-8) (cat-at p30-9)) )
	(when (cat-at p30-9) (oneof (cat-at p29-9) (cat-at p30-8) (cat-at p31-9) (cat-at p30-10)) )
	(when (cat-at p30-10) (oneof (cat-at p29-10) (cat-at p30-9) (cat-at p31-10) (cat-at p30-11)) )
	(when (cat-at p30-11) (oneof (cat-at p29-11) (cat-at p30-10) (cat-at p31-11) (cat-at p30-12)) )
	(when (cat-at p30-12) (oneof (cat-at p29-12) (cat-at p30-11) (cat-at p31-12) (cat-at p30-13)) )
	(when (cat-at p30-13) (oneof (cat-at p29-13) (cat-at p30-12) (cat-at p31-13) (cat-at p30-14)) )
	(when (cat-at p30-14) (oneof (cat-at p29-14) (cat-at p30-13) (cat-at p31-14) (cat-at p30-15)) )
	(when (cat-at p30-15) (oneof (cat-at p29-15) (cat-at p30-14) (cat-at p31-15) (cat-at p30-16)) )
	(when (cat-at p30-16) (oneof (cat-at p29-16) (cat-at p30-15) (cat-at p31-16) (cat-at p30-17)) )
	(when (cat-at p30-17) (oneof (cat-at p29-17) (cat-at p30-16) (cat-at p31-17) (cat-at p30-18)) )
	(when (cat-at p30-18) (oneof (cat-at p29-18) (cat-at p30-17) (cat-at p31-18) (cat-at p30-19)) )
	(when (cat-at p30-19) (oneof (cat-at p29-19) (cat-at p30-18) (cat-at p31-19) (cat-at p30-20)) )
	(when (cat-at p30-20) (oneof (cat-at p29-20) (cat-at p30-19) (cat-at p31-20) (cat-at p30-21)) )
	(when (cat-at p30-21) (oneof (cat-at p29-21) (cat-at p30-20) (cat-at p31-21) (cat-at p30-22)) )
	(when (cat-at p30-22) (oneof (cat-at p29-22) (cat-at p30-21) (cat-at p31-22) (cat-at p30-23)) )
	(when (cat-at p30-23) (oneof (cat-at p29-23) (cat-at p30-22) (cat-at p31-23) (cat-at p30-24)) )
	(when (cat-at p30-24) (oneof (cat-at p29-24) (cat-at p30-23) (cat-at p31-24) (cat-at p30-25)) )
	(when (cat-at p30-25) (oneof (cat-at p29-25) (cat-at p30-24) (cat-at p31-25) (cat-at p30-26)) )
	(when (cat-at p30-26) (oneof (cat-at p29-26) (cat-at p30-25) (cat-at p31-26) (cat-at p30-27)) )
	(when (cat-at p30-27) (oneof (cat-at p29-27) (cat-at p30-26) (cat-at p31-27) (cat-at p30-28)) )
	(when (cat-at p30-28) (oneof (cat-at p29-28) (cat-at p30-27) (cat-at p31-28) (cat-at p30-29)) )
	(when (cat-at p30-29) (oneof (cat-at p29-29) (cat-at p30-28) (cat-at p31-29) (cat-at p30-30)) )
	(when (cat-at p30-30) (oneof (cat-at p29-30) (cat-at p30-29) (cat-at p31-30) (cat-at p30-31)) )
	(when (cat-at p30-31) (oneof (cat-at p29-31) (cat-at p30-30) (cat-at p31-31) (cat-at p30-32)) )
	(when (cat-at p30-32) (oneof (cat-at p29-32) (cat-at p30-31) (cat-at p31-32) (cat-at p30-33)) )
	(when (cat-at p30-33) (oneof (cat-at p29-33) (cat-at p30-32) (cat-at p31-33) (cat-at p30-34)) )
	(when (cat-at p30-34) (oneof (cat-at p29-34) (cat-at p30-33) (cat-at p31-34) (cat-at p30-35)) )
	(when (cat-at p30-35) (oneof (cat-at p29-35) (cat-at p30-34) (cat-at p31-35) (cat-at p30-36)) )
	(when (cat-at p30-36) (oneof (cat-at p29-36) (cat-at p30-35) (cat-at p31-36) (cat-at p30-37)) )
	(when (cat-at p30-37) (oneof (cat-at p29-37) (cat-at p30-36) (cat-at p31-37) (cat-at p30-38)) )
	(when (cat-at p30-38) (oneof (cat-at p29-38) (cat-at p30-37) (cat-at p31-38) (cat-at p30-39)) )
	(when (cat-at p30-39) (oneof (cat-at p29-39) (cat-at p30-38) (cat-at p31-39) (cat-at p30-40)) )
	(when (cat-at p30-40) (oneof (cat-at p29-40) (cat-at p30-39) (cat-at p31-40)) )
	(when (cat-at p31-1) (oneof (cat-at p30-1) (cat-at p32-1) (cat-at p31-2)) )
	(when (cat-at p31-2) (oneof (cat-at p30-2) (cat-at p31-1) (cat-at p32-2) (cat-at p31-3)) )
	(when (cat-at p31-3) (oneof (cat-at p30-3) (cat-at p31-2) (cat-at p32-3) (cat-at p31-4)) )
	(when (cat-at p31-4) (oneof (cat-at p30-4) (cat-at p31-3) (cat-at p32-4) (cat-at p31-5)) )
	(when (cat-at p31-5) (oneof (cat-at p30-5) (cat-at p31-4) (cat-at p32-5) (cat-at p31-6)) )
	(when (cat-at p31-6) (oneof (cat-at p30-6) (cat-at p31-5) (cat-at p32-6) (cat-at p31-7)) )
	(when (cat-at p31-7) (oneof (cat-at p30-7) (cat-at p31-6) (cat-at p32-7) (cat-at p31-8)) )
	(when (cat-at p31-8) (oneof (cat-at p30-8) (cat-at p31-7) (cat-at p32-8) (cat-at p31-9)) )
	(when (cat-at p31-9) (oneof (cat-at p30-9) (cat-at p31-8) (cat-at p32-9) (cat-at p31-10)) )
	(when (cat-at p31-10) (oneof (cat-at p30-10) (cat-at p31-9) (cat-at p32-10) (cat-at p31-11)) )
	(when (cat-at p31-11) (oneof (cat-at p30-11) (cat-at p31-10) (cat-at p32-11) (cat-at p31-12)) )
	(when (cat-at p31-12) (oneof (cat-at p30-12) (cat-at p31-11) (cat-at p32-12) (cat-at p31-13)) )
	(when (cat-at p31-13) (oneof (cat-at p30-13) (cat-at p31-12) (cat-at p32-13) (cat-at p31-14)) )
	(when (cat-at p31-14) (oneof (cat-at p30-14) (cat-at p31-13) (cat-at p32-14) (cat-at p31-15)) )
	(when (cat-at p31-15) (oneof (cat-at p30-15) (cat-at p31-14) (cat-at p32-15) (cat-at p31-16)) )
	(when (cat-at p31-16) (oneof (cat-at p30-16) (cat-at p31-15) (cat-at p32-16) (cat-at p31-17)) )
	(when (cat-at p31-17) (oneof (cat-at p30-17) (cat-at p31-16) (cat-at p32-17) (cat-at p31-18)) )
	(when (cat-at p31-18) (oneof (cat-at p30-18) (cat-at p31-17) (cat-at p32-18) (cat-at p31-19)) )
	(when (cat-at p31-19) (oneof (cat-at p30-19) (cat-at p31-18) (cat-at p32-19) (cat-at p31-20)) )
	(when (cat-at p31-20) (oneof (cat-at p30-20) (cat-at p31-19) (cat-at p32-20) (cat-at p31-21)) )
	(when (cat-at p31-21) (oneof (cat-at p30-21) (cat-at p31-20) (cat-at p32-21) (cat-at p31-22)) )
	(when (cat-at p31-22) (oneof (cat-at p30-22) (cat-at p31-21) (cat-at p32-22) (cat-at p31-23)) )
	(when (cat-at p31-23) (oneof (cat-at p30-23) (cat-at p31-22) (cat-at p32-23) (cat-at p31-24)) )
	(when (cat-at p31-24) (oneof (cat-at p30-24) (cat-at p31-23) (cat-at p32-24) (cat-at p31-25)) )
	(when (cat-at p31-25) (oneof (cat-at p30-25) (cat-at p31-24) (cat-at p32-25) (cat-at p31-26)) )
	(when (cat-at p31-26) (oneof (cat-at p30-26) (cat-at p31-25) (cat-at p32-26) (cat-at p31-27)) )
	(when (cat-at p31-27) (oneof (cat-at p30-27) (cat-at p31-26) (cat-at p32-27) (cat-at p31-28)) )
	(when (cat-at p31-28) (oneof (cat-at p30-28) (cat-at p31-27) (cat-at p32-28) (cat-at p31-29)) )
	(when (cat-at p31-29) (oneof (cat-at p30-29) (cat-at p31-28) (cat-at p32-29) (cat-at p31-30)) )
	(when (cat-at p31-30) (oneof (cat-at p30-30) (cat-at p31-29) (cat-at p32-30) (cat-at p31-31)) )
	(when (cat-at p31-31) (oneof (cat-at p30-31) (cat-at p31-30) (cat-at p32-31) (cat-at p31-32)) )
	(when (cat-at p31-32) (oneof (cat-at p30-32) (cat-at p31-31) (cat-at p32-32) (cat-at p31-33)) )
	(when (cat-at p31-33) (oneof (cat-at p30-33) (cat-at p31-32) (cat-at p32-33) (cat-at p31-34)) )
	(when (cat-at p31-34) (oneof (cat-at p30-34) (cat-at p31-33) (cat-at p32-34) (cat-at p31-35)) )
	(when (cat-at p31-35) (oneof (cat-at p30-35) (cat-at p31-34) (cat-at p32-35) (cat-at p31-36)) )
	(when (cat-at p31-36) (oneof (cat-at p30-36) (cat-at p31-35) (cat-at p32-36) (cat-at p31-37)) )
	(when (cat-at p31-37) (oneof (cat-at p30-37) (cat-at p31-36) (cat-at p32-37) (cat-at p31-38)) )
	(when (cat-at p31-38) (oneof (cat-at p30-38) (cat-at p31-37) (cat-at p32-38) (cat-at p31-39)) )
	(when (cat-at p31-39) (oneof (cat-at p30-39) (cat-at p31-38) (cat-at p32-39) (cat-at p31-40)) )
	(when (cat-at p31-40) (oneof (cat-at p30-40) (cat-at p31-39) (cat-at p32-40)) )
	(when (cat-at p32-1) (oneof (cat-at p31-1) (cat-at p33-1) (cat-at p32-2)) )
	(when (cat-at p32-2) (oneof (cat-at p31-2) (cat-at p32-1) (cat-at p33-2) (cat-at p32-3)) )
	(when (cat-at p32-3) (oneof (cat-at p31-3) (cat-at p32-2) (cat-at p33-3) (cat-at p32-4)) )
	(when (cat-at p32-4) (oneof (cat-at p31-4) (cat-at p32-3) (cat-at p33-4) (cat-at p32-5)) )
	(when (cat-at p32-5) (oneof (cat-at p31-5) (cat-at p32-4) (cat-at p33-5) (cat-at p32-6)) )
	(when (cat-at p32-6) (oneof (cat-at p31-6) (cat-at p32-5) (cat-at p33-6) (cat-at p32-7)) )
	(when (cat-at p32-7) (oneof (cat-at p31-7) (cat-at p32-6) (cat-at p33-7) (cat-at p32-8)) )
	(when (cat-at p32-8) (oneof (cat-at p31-8) (cat-at p32-7) (cat-at p33-8) (cat-at p32-9)) )
	(when (cat-at p32-9) (oneof (cat-at p31-9) (cat-at p32-8) (cat-at p33-9) (cat-at p32-10)) )
	(when (cat-at p32-10) (oneof (cat-at p31-10) (cat-at p32-9) (cat-at p33-10) (cat-at p32-11)) )
	(when (cat-at p32-11) (oneof (cat-at p31-11) (cat-at p32-10) (cat-at p33-11) (cat-at p32-12)) )
	(when (cat-at p32-12) (oneof (cat-at p31-12) (cat-at p32-11) (cat-at p33-12) (cat-at p32-13)) )
	(when (cat-at p32-13) (oneof (cat-at p31-13) (cat-at p32-12) (cat-at p33-13) (cat-at p32-14)) )
	(when (cat-at p32-14) (oneof (cat-at p31-14) (cat-at p32-13) (cat-at p33-14) (cat-at p32-15)) )
	(when (cat-at p32-15) (oneof (cat-at p31-15) (cat-at p32-14) (cat-at p33-15) (cat-at p32-16)) )
	(when (cat-at p32-16) (oneof (cat-at p31-16) (cat-at p32-15) (cat-at p33-16) (cat-at p32-17)) )
	(when (cat-at p32-17) (oneof (cat-at p31-17) (cat-at p32-16) (cat-at p33-17) (cat-at p32-18)) )
	(when (cat-at p32-18) (oneof (cat-at p31-18) (cat-at p32-17) (cat-at p33-18) (cat-at p32-19)) )
	(when (cat-at p32-19) (oneof (cat-at p31-19) (cat-at p32-18) (cat-at p33-19) (cat-at p32-20)) )
	(when (cat-at p32-20) (oneof (cat-at p31-20) (cat-at p32-19) (cat-at p33-20) (cat-at p32-21)) )
	(when (cat-at p32-21) (oneof (cat-at p31-21) (cat-at p32-20) (cat-at p33-21) (cat-at p32-22)) )
	(when (cat-at p32-22) (oneof (cat-at p31-22) (cat-at p32-21) (cat-at p33-22) (cat-at p32-23)) )
	(when (cat-at p32-23) (oneof (cat-at p31-23) (cat-at p32-22) (cat-at p33-23) (cat-at p32-24)) )
	(when (cat-at p32-24) (oneof (cat-at p31-24) (cat-at p32-23) (cat-at p33-24) (cat-at p32-25)) )
	(when (cat-at p32-25) (oneof (cat-at p31-25) (cat-at p32-24) (cat-at p33-25) (cat-at p32-26)) )
	(when (cat-at p32-26) (oneof (cat-at p31-26) (cat-at p32-25) (cat-at p33-26) (cat-at p32-27)) )
	(when (cat-at p32-27) (oneof (cat-at p31-27) (cat-at p32-26) (cat-at p33-27) (cat-at p32-28)) )
	(when (cat-at p32-28) (oneof (cat-at p31-28) (cat-at p32-27) (cat-at p33-28) (cat-at p32-29)) )
	(when (cat-at p32-29) (oneof (cat-at p31-29) (cat-at p32-28) (cat-at p33-29) (cat-at p32-30)) )
	(when (cat-at p32-30) (oneof (cat-at p31-30) (cat-at p32-29) (cat-at p33-30) (cat-at p32-31)) )
	(when (cat-at p32-31) (oneof (cat-at p31-31) (cat-at p32-30) (cat-at p33-31) (cat-at p32-32)) )
	(when (cat-at p32-32) (oneof (cat-at p31-32) (cat-at p32-31) (cat-at p33-32) (cat-at p32-33)) )
	(when (cat-at p32-33) (oneof (cat-at p31-33) (cat-at p32-32) (cat-at p33-33) (cat-at p32-34)) )
	(when (cat-at p32-34) (oneof (cat-at p31-34) (cat-at p32-33) (cat-at p33-34) (cat-at p32-35)) )
	(when (cat-at p32-35) (oneof (cat-at p31-35) (cat-at p32-34) (cat-at p33-35) (cat-at p32-36)) )
	(when (cat-at p32-36) (oneof (cat-at p31-36) (cat-at p32-35) (cat-at p33-36) (cat-at p32-37)) )
	(when (cat-at p32-37) (oneof (cat-at p31-37) (cat-at p32-36) (cat-at p33-37) (cat-at p32-38)) )
	(when (cat-at p32-38) (oneof (cat-at p31-38) (cat-at p32-37) (cat-at p33-38) (cat-at p32-39)) )
	(when (cat-at p32-39) (oneof (cat-at p31-39) (cat-at p32-38) (cat-at p33-39) (cat-at p32-40)) )
	(when (cat-at p32-40) (oneof (cat-at p31-40) (cat-at p32-39) (cat-at p33-40)) )
	(when (cat-at p33-1) (oneof (cat-at p32-1) (cat-at p34-1) (cat-at p33-2)) )
	(when (cat-at p33-2) (oneof (cat-at p32-2) (cat-at p33-1) (cat-at p34-2) (cat-at p33-3)) )
	(when (cat-at p33-3) (oneof (cat-at p32-3) (cat-at p33-2) (cat-at p34-3) (cat-at p33-4)) )
	(when (cat-at p33-4) (oneof (cat-at p32-4) (cat-at p33-3) (cat-at p34-4) (cat-at p33-5)) )
	(when (cat-at p33-5) (oneof (cat-at p32-5) (cat-at p33-4) (cat-at p34-5) (cat-at p33-6)) )
	(when (cat-at p33-6) (oneof (cat-at p32-6) (cat-at p33-5) (cat-at p34-6) (cat-at p33-7)) )
	(when (cat-at p33-7) (oneof (cat-at p32-7) (cat-at p33-6) (cat-at p34-7) (cat-at p33-8)) )
	(when (cat-at p33-8) (oneof (cat-at p32-8) (cat-at p33-7) (cat-at p34-8) (cat-at p33-9)) )
	(when (cat-at p33-9) (oneof (cat-at p32-9) (cat-at p33-8) (cat-at p34-9) (cat-at p33-10)) )
	(when (cat-at p33-10) (oneof (cat-at p32-10) (cat-at p33-9) (cat-at p34-10) (cat-at p33-11)) )
	(when (cat-at p33-11) (oneof (cat-at p32-11) (cat-at p33-10) (cat-at p34-11) (cat-at p33-12)) )
	(when (cat-at p33-12) (oneof (cat-at p32-12) (cat-at p33-11) (cat-at p34-12) (cat-at p33-13)) )
	(when (cat-at p33-13) (oneof (cat-at p32-13) (cat-at p33-12) (cat-at p34-13) (cat-at p33-14)) )
	(when (cat-at p33-14) (oneof (cat-at p32-14) (cat-at p33-13) (cat-at p34-14) (cat-at p33-15)) )
	(when (cat-at p33-15) (oneof (cat-at p32-15) (cat-at p33-14) (cat-at p34-15) (cat-at p33-16)) )
	(when (cat-at p33-16) (oneof (cat-at p32-16) (cat-at p33-15) (cat-at p34-16) (cat-at p33-17)) )
	(when (cat-at p33-17) (oneof (cat-at p32-17) (cat-at p33-16) (cat-at p34-17) (cat-at p33-18)) )
	(when (cat-at p33-18) (oneof (cat-at p32-18) (cat-at p33-17) (cat-at p34-18) (cat-at p33-19)) )
	(when (cat-at p33-19) (oneof (cat-at p32-19) (cat-at p33-18) (cat-at p34-19) (cat-at p33-20)) )
	(when (cat-at p33-20) (oneof (cat-at p32-20) (cat-at p33-19) (cat-at p34-20) (cat-at p33-21)) )
	(when (cat-at p33-21) (oneof (cat-at p32-21) (cat-at p33-20) (cat-at p34-21) (cat-at p33-22)) )
	(when (cat-at p33-22) (oneof (cat-at p32-22) (cat-at p33-21) (cat-at p34-22) (cat-at p33-23)) )
	(when (cat-at p33-23) (oneof (cat-at p32-23) (cat-at p33-22) (cat-at p34-23) (cat-at p33-24)) )
	(when (cat-at p33-24) (oneof (cat-at p32-24) (cat-at p33-23) (cat-at p34-24) (cat-at p33-25)) )
	(when (cat-at p33-25) (oneof (cat-at p32-25) (cat-at p33-24) (cat-at p34-25) (cat-at p33-26)) )
	(when (cat-at p33-26) (oneof (cat-at p32-26) (cat-at p33-25) (cat-at p34-26) (cat-at p33-27)) )
	(when (cat-at p33-27) (oneof (cat-at p32-27) (cat-at p33-26) (cat-at p34-27) (cat-at p33-28)) )
	(when (cat-at p33-28) (oneof (cat-at p32-28) (cat-at p33-27) (cat-at p34-28) (cat-at p33-29)) )
	(when (cat-at p33-29) (oneof (cat-at p32-29) (cat-at p33-28) (cat-at p34-29) (cat-at p33-30)) )
	(when (cat-at p33-30) (oneof (cat-at p32-30) (cat-at p33-29) (cat-at p34-30) (cat-at p33-31)) )
	(when (cat-at p33-31) (oneof (cat-at p32-31) (cat-at p33-30) (cat-at p34-31) (cat-at p33-32)) )
	(when (cat-at p33-32) (oneof (cat-at p32-32) (cat-at p33-31) (cat-at p34-32) (cat-at p33-33)) )
	(when (cat-at p33-33) (oneof (cat-at p32-33) (cat-at p33-32) (cat-at p34-33) (cat-at p33-34)) )
	(when (cat-at p33-34) (oneof (cat-at p32-34) (cat-at p33-33) (cat-at p34-34) (cat-at p33-35)) )
	(when (cat-at p33-35) (oneof (cat-at p32-35) (cat-at p33-34) (cat-at p34-35) (cat-at p33-36)) )
	(when (cat-at p33-36) (oneof (cat-at p32-36) (cat-at p33-35) (cat-at p34-36) (cat-at p33-37)) )
	(when (cat-at p33-37) (oneof (cat-at p32-37) (cat-at p33-36) (cat-at p34-37) (cat-at p33-38)) )
	(when (cat-at p33-38) (oneof (cat-at p32-38) (cat-at p33-37) (cat-at p34-38) (cat-at p33-39)) )
	(when (cat-at p33-39) (oneof (cat-at p32-39) (cat-at p33-38) (cat-at p34-39) (cat-at p33-40)) )
	(when (cat-at p33-40) (oneof (cat-at p32-40) (cat-at p33-39) (cat-at p34-40)) )
	(when (cat-at p34-1) (oneof (cat-at p33-1) (cat-at p35-1) (cat-at p34-2)) )
	(when (cat-at p34-2) (oneof (cat-at p33-2) (cat-at p34-1) (cat-at p35-2) (cat-at p34-3)) )
	(when (cat-at p34-3) (oneof (cat-at p33-3) (cat-at p34-2) (cat-at p35-3) (cat-at p34-4)) )
	(when (cat-at p34-4) (oneof (cat-at p33-4) (cat-at p34-3) (cat-at p35-4) (cat-at p34-5)) )
	(when (cat-at p34-5) (oneof (cat-at p33-5) (cat-at p34-4) (cat-at p35-5) (cat-at p34-6)) )
	(when (cat-at p34-6) (oneof (cat-at p33-6) (cat-at p34-5) (cat-at p35-6) (cat-at p34-7)) )
	(when (cat-at p34-7) (oneof (cat-at p33-7) (cat-at p34-6) (cat-at p35-7) (cat-at p34-8)) )
	(when (cat-at p34-8) (oneof (cat-at p33-8) (cat-at p34-7) (cat-at p35-8) (cat-at p34-9)) )
	(when (cat-at p34-9) (oneof (cat-at p33-9) (cat-at p34-8) (cat-at p35-9) (cat-at p34-10)) )
	(when (cat-at p34-10) (oneof (cat-at p33-10) (cat-at p34-9) (cat-at p35-10) (cat-at p34-11)) )
	(when (cat-at p34-11) (oneof (cat-at p33-11) (cat-at p34-10) (cat-at p35-11) (cat-at p34-12)) )
	(when (cat-at p34-12) (oneof (cat-at p33-12) (cat-at p34-11) (cat-at p35-12) (cat-at p34-13)) )
	(when (cat-at p34-13) (oneof (cat-at p33-13) (cat-at p34-12) (cat-at p35-13) (cat-at p34-14)) )
	(when (cat-at p34-14) (oneof (cat-at p33-14) (cat-at p34-13) (cat-at p35-14) (cat-at p34-15)) )
	(when (cat-at p34-15) (oneof (cat-at p33-15) (cat-at p34-14) (cat-at p35-15) (cat-at p34-16)) )
	(when (cat-at p34-16) (oneof (cat-at p33-16) (cat-at p34-15) (cat-at p35-16) (cat-at p34-17)) )
	(when (cat-at p34-17) (oneof (cat-at p33-17) (cat-at p34-16) (cat-at p35-17) (cat-at p34-18)) )
	(when (cat-at p34-18) (oneof (cat-at p33-18) (cat-at p34-17) (cat-at p35-18) (cat-at p34-19)) )
	(when (cat-at p34-19) (oneof (cat-at p33-19) (cat-at p34-18) (cat-at p35-19) (cat-at p34-20)) )
	(when (cat-at p34-20) (oneof (cat-at p33-20) (cat-at p34-19) (cat-at p35-20) (cat-at p34-21)) )
	(when (cat-at p34-21) (oneof (cat-at p33-21) (cat-at p34-20) (cat-at p35-21) (cat-at p34-22)) )
	(when (cat-at p34-22) (oneof (cat-at p33-22) (cat-at p34-21) (cat-at p35-22) (cat-at p34-23)) )
	(when (cat-at p34-23) (oneof (cat-at p33-23) (cat-at p34-22) (cat-at p35-23) (cat-at p34-24)) )
	(when (cat-at p34-24) (oneof (cat-at p33-24) (cat-at p34-23) (cat-at p35-24) (cat-at p34-25)) )
	(when (cat-at p34-25) (oneof (cat-at p33-25) (cat-at p34-24) (cat-at p35-25) (cat-at p34-26)) )
	(when (cat-at p34-26) (oneof (cat-at p33-26) (cat-at p34-25) (cat-at p35-26) (cat-at p34-27)) )
	(when (cat-at p34-27) (oneof (cat-at p33-27) (cat-at p34-26) (cat-at p35-27) (cat-at p34-28)) )
	(when (cat-at p34-28) (oneof (cat-at p33-28) (cat-at p34-27) (cat-at p35-28) (cat-at p34-29)) )
	(when (cat-at p34-29) (oneof (cat-at p33-29) (cat-at p34-28) (cat-at p35-29) (cat-at p34-30)) )
	(when (cat-at p34-30) (oneof (cat-at p33-30) (cat-at p34-29) (cat-at p35-30) (cat-at p34-31)) )
	(when (cat-at p34-31) (oneof (cat-at p33-31) (cat-at p34-30) (cat-at p35-31) (cat-at p34-32)) )
	(when (cat-at p34-32) (oneof (cat-at p33-32) (cat-at p34-31) (cat-at p35-32) (cat-at p34-33)) )
	(when (cat-at p34-33) (oneof (cat-at p33-33) (cat-at p34-32) (cat-at p35-33) (cat-at p34-34)) )
	(when (cat-at p34-34) (oneof (cat-at p33-34) (cat-at p34-33) (cat-at p35-34) (cat-at p34-35)) )
	(when (cat-at p34-35) (oneof (cat-at p33-35) (cat-at p34-34) (cat-at p35-35) (cat-at p34-36)) )
	(when (cat-at p34-36) (oneof (cat-at p33-36) (cat-at p34-35) (cat-at p35-36) (cat-at p34-37)) )
	(when (cat-at p34-37) (oneof (cat-at p33-37) (cat-at p34-36) (cat-at p35-37) (cat-at p34-38)) )
	(when (cat-at p34-38) (oneof (cat-at p33-38) (cat-at p34-37) (cat-at p35-38) (cat-at p34-39)) )
	(when (cat-at p34-39) (oneof (cat-at p33-39) (cat-at p34-38) (cat-at p35-39) (cat-at p34-40)) )
	(when (cat-at p34-40) (oneof (cat-at p33-40) (cat-at p34-39) (cat-at p35-40)) )
	(when (cat-at p35-1) (oneof (cat-at p34-1) (cat-at p36-1) (cat-at p35-2)) )
	(when (cat-at p35-2) (oneof (cat-at p34-2) (cat-at p35-1) (cat-at p36-2) (cat-at p35-3)) )
	(when (cat-at p35-3) (oneof (cat-at p34-3) (cat-at p35-2) (cat-at p36-3) (cat-at p35-4)) )
	(when (cat-at p35-4) (oneof (cat-at p34-4) (cat-at p35-3) (cat-at p36-4) (cat-at p35-5)) )
	(when (cat-at p35-5) (oneof (cat-at p34-5) (cat-at p35-4) (cat-at p36-5) (cat-at p35-6)) )
	(when (cat-at p35-6) (oneof (cat-at p34-6) (cat-at p35-5) (cat-at p36-6) (cat-at p35-7)) )
	(when (cat-at p35-7) (oneof (cat-at p34-7) (cat-at p35-6) (cat-at p36-7) (cat-at p35-8)) )
	(when (cat-at p35-8) (oneof (cat-at p34-8) (cat-at p35-7) (cat-at p36-8) (cat-at p35-9)) )
	(when (cat-at p35-9) (oneof (cat-at p34-9) (cat-at p35-8) (cat-at p36-9) (cat-at p35-10)) )
	(when (cat-at p35-10) (oneof (cat-at p34-10) (cat-at p35-9) (cat-at p36-10) (cat-at p35-11)) )
	(when (cat-at p35-11) (oneof (cat-at p34-11) (cat-at p35-10) (cat-at p36-11) (cat-at p35-12)) )
	(when (cat-at p35-12) (oneof (cat-at p34-12) (cat-at p35-11) (cat-at p36-12) (cat-at p35-13)) )
	(when (cat-at p35-13) (oneof (cat-at p34-13) (cat-at p35-12) (cat-at p36-13) (cat-at p35-14)) )
	(when (cat-at p35-14) (oneof (cat-at p34-14) (cat-at p35-13) (cat-at p36-14) (cat-at p35-15)) )
	(when (cat-at p35-15) (oneof (cat-at p34-15) (cat-at p35-14) (cat-at p36-15) (cat-at p35-16)) )
	(when (cat-at p35-16) (oneof (cat-at p34-16) (cat-at p35-15) (cat-at p36-16) (cat-at p35-17)) )
	(when (cat-at p35-17) (oneof (cat-at p34-17) (cat-at p35-16) (cat-at p36-17) (cat-at p35-18)) )
	(when (cat-at p35-18) (oneof (cat-at p34-18) (cat-at p35-17) (cat-at p36-18) (cat-at p35-19)) )
	(when (cat-at p35-19) (oneof (cat-at p34-19) (cat-at p35-18) (cat-at p36-19) (cat-at p35-20)) )
	(when (cat-at p35-20) (oneof (cat-at p34-20) (cat-at p35-19) (cat-at p36-20) (cat-at p35-21)) )
	(when (cat-at p35-21) (oneof (cat-at p34-21) (cat-at p35-20) (cat-at p36-21) (cat-at p35-22)) )
	(when (cat-at p35-22) (oneof (cat-at p34-22) (cat-at p35-21) (cat-at p36-22) (cat-at p35-23)) )
	(when (cat-at p35-23) (oneof (cat-at p34-23) (cat-at p35-22) (cat-at p36-23) (cat-at p35-24)) )
	(when (cat-at p35-24) (oneof (cat-at p34-24) (cat-at p35-23) (cat-at p36-24) (cat-at p35-25)) )
	(when (cat-at p35-25) (oneof (cat-at p34-25) (cat-at p35-24) (cat-at p36-25) (cat-at p35-26)) )
	(when (cat-at p35-26) (oneof (cat-at p34-26) (cat-at p35-25) (cat-at p36-26) (cat-at p35-27)) )
	(when (cat-at p35-27) (oneof (cat-at p34-27) (cat-at p35-26) (cat-at p36-27) (cat-at p35-28)) )
	(when (cat-at p35-28) (oneof (cat-at p34-28) (cat-at p35-27) (cat-at p36-28) (cat-at p35-29)) )
	(when (cat-at p35-29) (oneof (cat-at p34-29) (cat-at p35-28) (cat-at p36-29) (cat-at p35-30)) )
	(when (cat-at p35-30) (oneof (cat-at p34-30) (cat-at p35-29) (cat-at p36-30) (cat-at p35-31)) )
	(when (cat-at p35-31) (oneof (cat-at p34-31) (cat-at p35-30) (cat-at p36-31) (cat-at p35-32)) )
	(when (cat-at p35-32) (oneof (cat-at p34-32) (cat-at p35-31) (cat-at p36-32) (cat-at p35-33)) )
	(when (cat-at p35-33) (oneof (cat-at p34-33) (cat-at p35-32) (cat-at p36-33) (cat-at p35-34)) )
	(when (cat-at p35-34) (oneof (cat-at p34-34) (cat-at p35-33) (cat-at p36-34) (cat-at p35-35)) )
	(when (cat-at p35-35) (oneof (cat-at p34-35) (cat-at p35-34) (cat-at p36-35) (cat-at p35-36)) )
	(when (cat-at p35-36) (oneof (cat-at p34-36) (cat-at p35-35) (cat-at p36-36) (cat-at p35-37)) )
	(when (cat-at p35-37) (oneof (cat-at p34-37) (cat-at p35-36) (cat-at p36-37) (cat-at p35-38)) )
	(when (cat-at p35-38) (oneof (cat-at p34-38) (cat-at p35-37) (cat-at p36-38) (cat-at p35-39)) )
	(when (cat-at p35-39) (oneof (cat-at p34-39) (cat-at p35-38) (cat-at p36-39) (cat-at p35-40)) )
	(when (cat-at p35-40) (oneof (cat-at p34-40) (cat-at p35-39) (cat-at p36-40)) )
	(when (cat-at p36-1) (oneof (cat-at p35-1) (cat-at p37-1) (cat-at p36-2)) )
	(when (cat-at p36-2) (oneof (cat-at p35-2) (cat-at p36-1) (cat-at p37-2) (cat-at p36-3)) )
	(when (cat-at p36-3) (oneof (cat-at p35-3) (cat-at p36-2) (cat-at p37-3) (cat-at p36-4)) )
	(when (cat-at p36-4) (oneof (cat-at p35-4) (cat-at p36-3) (cat-at p37-4) (cat-at p36-5)) )
	(when (cat-at p36-5) (oneof (cat-at p35-5) (cat-at p36-4) (cat-at p37-5) (cat-at p36-6)) )
	(when (cat-at p36-6) (oneof (cat-at p35-6) (cat-at p36-5) (cat-at p37-6) (cat-at p36-7)) )
	(when (cat-at p36-7) (oneof (cat-at p35-7) (cat-at p36-6) (cat-at p37-7) (cat-at p36-8)) )
	(when (cat-at p36-8) (oneof (cat-at p35-8) (cat-at p36-7) (cat-at p37-8) (cat-at p36-9)) )
	(when (cat-at p36-9) (oneof (cat-at p35-9) (cat-at p36-8) (cat-at p37-9) (cat-at p36-10)) )
	(when (cat-at p36-10) (oneof (cat-at p35-10) (cat-at p36-9) (cat-at p37-10) (cat-at p36-11)) )
	(when (cat-at p36-11) (oneof (cat-at p35-11) (cat-at p36-10) (cat-at p37-11) (cat-at p36-12)) )
	(when (cat-at p36-12) (oneof (cat-at p35-12) (cat-at p36-11) (cat-at p37-12) (cat-at p36-13)) )
	(when (cat-at p36-13) (oneof (cat-at p35-13) (cat-at p36-12) (cat-at p37-13) (cat-at p36-14)) )
	(when (cat-at p36-14) (oneof (cat-at p35-14) (cat-at p36-13) (cat-at p37-14) (cat-at p36-15)) )
	(when (cat-at p36-15) (oneof (cat-at p35-15) (cat-at p36-14) (cat-at p37-15) (cat-at p36-16)) )
	(when (cat-at p36-16) (oneof (cat-at p35-16) (cat-at p36-15) (cat-at p37-16) (cat-at p36-17)) )
	(when (cat-at p36-17) (oneof (cat-at p35-17) (cat-at p36-16) (cat-at p37-17) (cat-at p36-18)) )
	(when (cat-at p36-18) (oneof (cat-at p35-18) (cat-at p36-17) (cat-at p37-18) (cat-at p36-19)) )
	(when (cat-at p36-19) (oneof (cat-at p35-19) (cat-at p36-18) (cat-at p37-19) (cat-at p36-20)) )
	(when (cat-at p36-20) (oneof (cat-at p35-20) (cat-at p36-19) (cat-at p37-20) (cat-at p36-21)) )
	(when (cat-at p36-21) (oneof (cat-at p35-21) (cat-at p36-20) (cat-at p37-21) (cat-at p36-22)) )
	(when (cat-at p36-22) (oneof (cat-at p35-22) (cat-at p36-21) (cat-at p37-22) (cat-at p36-23)) )
	(when (cat-at p36-23) (oneof (cat-at p35-23) (cat-at p36-22) (cat-at p37-23) (cat-at p36-24)) )
	(when (cat-at p36-24) (oneof (cat-at p35-24) (cat-at p36-23) (cat-at p37-24) (cat-at p36-25)) )
	(when (cat-at p36-25) (oneof (cat-at p35-25) (cat-at p36-24) (cat-at p37-25) (cat-at p36-26)) )
	(when (cat-at p36-26) (oneof (cat-at p35-26) (cat-at p36-25) (cat-at p37-26) (cat-at p36-27)) )
	(when (cat-at p36-27) (oneof (cat-at p35-27) (cat-at p36-26) (cat-at p37-27) (cat-at p36-28)) )
	(when (cat-at p36-28) (oneof (cat-at p35-28) (cat-at p36-27) (cat-at p37-28) (cat-at p36-29)) )
	(when (cat-at p36-29) (oneof (cat-at p35-29) (cat-at p36-28) (cat-at p37-29) (cat-at p36-30)) )
	(when (cat-at p36-30) (oneof (cat-at p35-30) (cat-at p36-29) (cat-at p37-30) (cat-at p36-31)) )
	(when (cat-at p36-31) (oneof (cat-at p35-31) (cat-at p36-30) (cat-at p37-31) (cat-at p36-32)) )
	(when (cat-at p36-32) (oneof (cat-at p35-32) (cat-at p36-31) (cat-at p37-32) (cat-at p36-33)) )
	(when (cat-at p36-33) (oneof (cat-at p35-33) (cat-at p36-32) (cat-at p37-33) (cat-at p36-34)) )
	(when (cat-at p36-34) (oneof (cat-at p35-34) (cat-at p36-33) (cat-at p37-34) (cat-at p36-35)) )
	(when (cat-at p36-35) (oneof (cat-at p35-35) (cat-at p36-34) (cat-at p37-35) (cat-at p36-36)) )
	(when (cat-at p36-36) (oneof (cat-at p35-36) (cat-at p36-35) (cat-at p37-36) (cat-at p36-37)) )
	(when (cat-at p36-37) (oneof (cat-at p35-37) (cat-at p36-36) (cat-at p37-37) (cat-at p36-38)) )
	(when (cat-at p36-38) (oneof (cat-at p35-38) (cat-at p36-37) (cat-at p37-38) (cat-at p36-39)) )
	(when (cat-at p36-39) (oneof (cat-at p35-39) (cat-at p36-38) (cat-at p37-39) (cat-at p36-40)) )
	(when (cat-at p36-40) (oneof (cat-at p35-40) (cat-at p36-39) (cat-at p37-40)) )
	(when (cat-at p37-1) (oneof (cat-at p36-1) (cat-at p38-1) (cat-at p37-2)) )
	(when (cat-at p37-2) (oneof (cat-at p36-2) (cat-at p37-1) (cat-at p38-2) (cat-at p37-3)) )
	(when (cat-at p37-3) (oneof (cat-at p36-3) (cat-at p37-2) (cat-at p38-3) (cat-at p37-4)) )
	(when (cat-at p37-4) (oneof (cat-at p36-4) (cat-at p37-3) (cat-at p38-4) (cat-at p37-5)) )
	(when (cat-at p37-5) (oneof (cat-at p36-5) (cat-at p37-4) (cat-at p38-5) (cat-at p37-6)) )
	(when (cat-at p37-6) (oneof (cat-at p36-6) (cat-at p37-5) (cat-at p38-6) (cat-at p37-7)) )
	(when (cat-at p37-7) (oneof (cat-at p36-7) (cat-at p37-6) (cat-at p38-7) (cat-at p37-8)) )
	(when (cat-at p37-8) (oneof (cat-at p36-8) (cat-at p37-7) (cat-at p38-8) (cat-at p37-9)) )
	(when (cat-at p37-9) (oneof (cat-at p36-9) (cat-at p37-8) (cat-at p38-9) (cat-at p37-10)) )
	(when (cat-at p37-10) (oneof (cat-at p36-10) (cat-at p37-9) (cat-at p38-10) (cat-at p37-11)) )
	(when (cat-at p37-11) (oneof (cat-at p36-11) (cat-at p37-10) (cat-at p38-11) (cat-at p37-12)) )
	(when (cat-at p37-12) (oneof (cat-at p36-12) (cat-at p37-11) (cat-at p38-12) (cat-at p37-13)) )
	(when (cat-at p37-13) (oneof (cat-at p36-13) (cat-at p37-12) (cat-at p38-13) (cat-at p37-14)) )
	(when (cat-at p37-14) (oneof (cat-at p36-14) (cat-at p37-13) (cat-at p38-14) (cat-at p37-15)) )
	(when (cat-at p37-15) (oneof (cat-at p36-15) (cat-at p37-14) (cat-at p38-15) (cat-at p37-16)) )
	(when (cat-at p37-16) (oneof (cat-at p36-16) (cat-at p37-15) (cat-at p38-16) (cat-at p37-17)) )
	(when (cat-at p37-17) (oneof (cat-at p36-17) (cat-at p37-16) (cat-at p38-17) (cat-at p37-18)) )
	(when (cat-at p37-18) (oneof (cat-at p36-18) (cat-at p37-17) (cat-at p38-18) (cat-at p37-19)) )
	(when (cat-at p37-19) (oneof (cat-at p36-19) (cat-at p37-18) (cat-at p38-19) (cat-at p37-20)) )
	(when (cat-at p37-20) (oneof (cat-at p36-20) (cat-at p37-19) (cat-at p38-20) (cat-at p37-21)) )
	(when (cat-at p37-21) (oneof (cat-at p36-21) (cat-at p37-20) (cat-at p38-21) (cat-at p37-22)) )
	(when (cat-at p37-22) (oneof (cat-at p36-22) (cat-at p37-21) (cat-at p38-22) (cat-at p37-23)) )
	(when (cat-at p37-23) (oneof (cat-at p36-23) (cat-at p37-22) (cat-at p38-23) (cat-at p37-24)) )
	(when (cat-at p37-24) (oneof (cat-at p36-24) (cat-at p37-23) (cat-at p38-24) (cat-at p37-25)) )
	(when (cat-at p37-25) (oneof (cat-at p36-25) (cat-at p37-24) (cat-at p38-25) (cat-at p37-26)) )
	(when (cat-at p37-26) (oneof (cat-at p36-26) (cat-at p37-25) (cat-at p38-26) (cat-at p37-27)) )
	(when (cat-at p37-27) (oneof (cat-at p36-27) (cat-at p37-26) (cat-at p38-27) (cat-at p37-28)) )
	(when (cat-at p37-28) (oneof (cat-at p36-28) (cat-at p37-27) (cat-at p38-28) (cat-at p37-29)) )
	(when (cat-at p37-29) (oneof (cat-at p36-29) (cat-at p37-28) (cat-at p38-29) (cat-at p37-30)) )
	(when (cat-at p37-30) (oneof (cat-at p36-30) (cat-at p37-29) (cat-at p38-30) (cat-at p37-31)) )
	(when (cat-at p37-31) (oneof (cat-at p36-31) (cat-at p37-30) (cat-at p38-31) (cat-at p37-32)) )
	(when (cat-at p37-32) (oneof (cat-at p36-32) (cat-at p37-31) (cat-at p38-32) (cat-at p37-33)) )
	(when (cat-at p37-33) (oneof (cat-at p36-33) (cat-at p37-32) (cat-at p38-33) (cat-at p37-34)) )
	(when (cat-at p37-34) (oneof (cat-at p36-34) (cat-at p37-33) (cat-at p38-34) (cat-at p37-35)) )
	(when (cat-at p37-35) (oneof (cat-at p36-35) (cat-at p37-34) (cat-at p38-35) (cat-at p37-36)) )
	(when (cat-at p37-36) (oneof (cat-at p36-36) (cat-at p37-35) (cat-at p38-36) (cat-at p37-37)) )
	(when (cat-at p37-37) (oneof (cat-at p36-37) (cat-at p37-36) (cat-at p38-37) (cat-at p37-38)) )
	(when (cat-at p37-38) (oneof (cat-at p36-38) (cat-at p37-37) (cat-at p38-38) (cat-at p37-39)) )
	(when (cat-at p37-39) (oneof (cat-at p36-39) (cat-at p37-38) (cat-at p38-39) (cat-at p37-40)) )
	(when (cat-at p37-40) (oneof (cat-at p36-40) (cat-at p37-39) (cat-at p38-40)) )
	(when (cat-at p38-1) (oneof (cat-at p37-1) (cat-at p39-1) (cat-at p38-2)) )
	(when (cat-at p38-2) (oneof (cat-at p37-2) (cat-at p38-1) (cat-at p39-2) (cat-at p38-3)) )
	(when (cat-at p38-3) (oneof (cat-at p37-3) (cat-at p38-2) (cat-at p39-3) (cat-at p38-4)) )
	(when (cat-at p38-4) (oneof (cat-at p37-4) (cat-at p38-3) (cat-at p39-4) (cat-at p38-5)) )
	(when (cat-at p38-5) (oneof (cat-at p37-5) (cat-at p38-4) (cat-at p39-5) (cat-at p38-6)) )
	(when (cat-at p38-6) (oneof (cat-at p37-6) (cat-at p38-5) (cat-at p39-6) (cat-at p38-7)) )
	(when (cat-at p38-7) (oneof (cat-at p37-7) (cat-at p38-6) (cat-at p39-7) (cat-at p38-8)) )
	(when (cat-at p38-8) (oneof (cat-at p37-8) (cat-at p38-7) (cat-at p39-8) (cat-at p38-9)) )
	(when (cat-at p38-9) (oneof (cat-at p37-9) (cat-at p38-8) (cat-at p39-9) (cat-at p38-10)) )
	(when (cat-at p38-10) (oneof (cat-at p37-10) (cat-at p38-9) (cat-at p39-10) (cat-at p38-11)) )
	(when (cat-at p38-11) (oneof (cat-at p37-11) (cat-at p38-10) (cat-at p39-11) (cat-at p38-12)) )
	(when (cat-at p38-12) (oneof (cat-at p37-12) (cat-at p38-11) (cat-at p39-12) (cat-at p38-13)) )
	(when (cat-at p38-13) (oneof (cat-at p37-13) (cat-at p38-12) (cat-at p39-13) (cat-at p38-14)) )
	(when (cat-at p38-14) (oneof (cat-at p37-14) (cat-at p38-13) (cat-at p39-14) (cat-at p38-15)) )
	(when (cat-at p38-15) (oneof (cat-at p37-15) (cat-at p38-14) (cat-at p39-15) (cat-at p38-16)) )
	(when (cat-at p38-16) (oneof (cat-at p37-16) (cat-at p38-15) (cat-at p39-16) (cat-at p38-17)) )
	(when (cat-at p38-17) (oneof (cat-at p37-17) (cat-at p38-16) (cat-at p39-17) (cat-at p38-18)) )
	(when (cat-at p38-18) (oneof (cat-at p37-18) (cat-at p38-17) (cat-at p39-18) (cat-at p38-19)) )
	(when (cat-at p38-19) (oneof (cat-at p37-19) (cat-at p38-18) (cat-at p39-19) (cat-at p38-20)) )
	(when (cat-at p38-20) (oneof (cat-at p37-20) (cat-at p38-19) (cat-at p39-20) (cat-at p38-21)) )
	(when (cat-at p38-21) (oneof (cat-at p37-21) (cat-at p38-20) (cat-at p39-21) (cat-at p38-22)) )
	(when (cat-at p38-22) (oneof (cat-at p37-22) (cat-at p38-21) (cat-at p39-22) (cat-at p38-23)) )
	(when (cat-at p38-23) (oneof (cat-at p37-23) (cat-at p38-22) (cat-at p39-23) (cat-at p38-24)) )
	(when (cat-at p38-24) (oneof (cat-at p37-24) (cat-at p38-23) (cat-at p39-24) (cat-at p38-25)) )
	(when (cat-at p38-25) (oneof (cat-at p37-25) (cat-at p38-24) (cat-at p39-25) (cat-at p38-26)) )
	(when (cat-at p38-26) (oneof (cat-at p37-26) (cat-at p38-25) (cat-at p39-26) (cat-at p38-27)) )
	(when (cat-at p38-27) (oneof (cat-at p37-27) (cat-at p38-26) (cat-at p39-27) (cat-at p38-28)) )
	(when (cat-at p38-28) (oneof (cat-at p37-28) (cat-at p38-27) (cat-at p39-28) (cat-at p38-29)) )
	(when (cat-at p38-29) (oneof (cat-at p37-29) (cat-at p38-28) (cat-at p39-29) (cat-at p38-30)) )
	(when (cat-at p38-30) (oneof (cat-at p37-30) (cat-at p38-29) (cat-at p39-30) (cat-at p38-31)) )
	(when (cat-at p38-31) (oneof (cat-at p37-31) (cat-at p38-30) (cat-at p39-31) (cat-at p38-32)) )
	(when (cat-at p38-32) (oneof (cat-at p37-32) (cat-at p38-31) (cat-at p39-32) (cat-at p38-33)) )
	(when (cat-at p38-33) (oneof (cat-at p37-33) (cat-at p38-32) (cat-at p39-33) (cat-at p38-34)) )
	(when (cat-at p38-34) (oneof (cat-at p37-34) (cat-at p38-33) (cat-at p39-34) (cat-at p38-35)) )
	(when (cat-at p38-35) (oneof (cat-at p37-35) (cat-at p38-34) (cat-at p39-35) (cat-at p38-36)) )
	(when (cat-at p38-36) (oneof (cat-at p37-36) (cat-at p38-35) (cat-at p39-36) (cat-at p38-37)) )
	(when (cat-at p38-37) (oneof (cat-at p37-37) (cat-at p38-36) (cat-at p39-37) (cat-at p38-38)) )
	(when (cat-at p38-38) (oneof (cat-at p37-38) (cat-at p38-37) (cat-at p39-38) (cat-at p38-39)) )
	(when (cat-at p38-39) (oneof (cat-at p37-39) (cat-at p38-38) (cat-at p39-39) (cat-at p38-40)) )
	(when (cat-at p38-40) (oneof (cat-at p37-40) (cat-at p38-39) (cat-at p39-40)) )
	(when (cat-at p39-1) (oneof (cat-at p38-1) (cat-at p40-1) (cat-at p39-2)) )
	(when (cat-at p39-2) (oneof (cat-at p38-2) (cat-at p39-1) (cat-at p40-2) (cat-at p39-3)) )
	(when (cat-at p39-3) (oneof (cat-at p38-3) (cat-at p39-2) (cat-at p40-3) (cat-at p39-4)) )
	(when (cat-at p39-4) (oneof (cat-at p38-4) (cat-at p39-3) (cat-at p40-4) (cat-at p39-5)) )
	(when (cat-at p39-5) (oneof (cat-at p38-5) (cat-at p39-4) (cat-at p40-5) (cat-at p39-6)) )
	(when (cat-at p39-6) (oneof (cat-at p38-6) (cat-at p39-5) (cat-at p40-6) (cat-at p39-7)) )
	(when (cat-at p39-7) (oneof (cat-at p38-7) (cat-at p39-6) (cat-at p40-7) (cat-at p39-8)) )
	(when (cat-at p39-8) (oneof (cat-at p38-8) (cat-at p39-7) (cat-at p40-8) (cat-at p39-9)) )
	(when (cat-at p39-9) (oneof (cat-at p38-9) (cat-at p39-8) (cat-at p40-9) (cat-at p39-10)) )
	(when (cat-at p39-10) (oneof (cat-at p38-10) (cat-at p39-9) (cat-at p40-10) (cat-at p39-11)) )
	(when (cat-at p39-11) (oneof (cat-at p38-11) (cat-at p39-10) (cat-at p40-11) (cat-at p39-12)) )
	(when (cat-at p39-12) (oneof (cat-at p38-12) (cat-at p39-11) (cat-at p40-12) (cat-at p39-13)) )
	(when (cat-at p39-13) (oneof (cat-at p38-13) (cat-at p39-12) (cat-at p40-13) (cat-at p39-14)) )
	(when (cat-at p39-14) (oneof (cat-at p38-14) (cat-at p39-13) (cat-at p40-14) (cat-at p39-15)) )
	(when (cat-at p39-15) (oneof (cat-at p38-15) (cat-at p39-14) (cat-at p40-15) (cat-at p39-16)) )
	(when (cat-at p39-16) (oneof (cat-at p38-16) (cat-at p39-15) (cat-at p40-16) (cat-at p39-17)) )
	(when (cat-at p39-17) (oneof (cat-at p38-17) (cat-at p39-16) (cat-at p40-17) (cat-at p39-18)) )
	(when (cat-at p39-18) (oneof (cat-at p38-18) (cat-at p39-17) (cat-at p40-18) (cat-at p39-19)) )
	(when (cat-at p39-19) (oneof (cat-at p38-19) (cat-at p39-18) (cat-at p40-19) (cat-at p39-20)) )
	(when (cat-at p39-20) (oneof (cat-at p38-20) (cat-at p39-19) (cat-at p40-20) (cat-at p39-21)) )
	(when (cat-at p39-21) (oneof (cat-at p38-21) (cat-at p39-20) (cat-at p40-21) (cat-at p39-22)) )
	(when (cat-at p39-22) (oneof (cat-at p38-22) (cat-at p39-21) (cat-at p40-22) (cat-at p39-23)) )
	(when (cat-at p39-23) (oneof (cat-at p38-23) (cat-at p39-22) (cat-at p40-23) (cat-at p39-24)) )
	(when (cat-at p39-24) (oneof (cat-at p38-24) (cat-at p39-23) (cat-at p40-24) (cat-at p39-25)) )
	(when (cat-at p39-25) (oneof (cat-at p38-25) (cat-at p39-24) (cat-at p40-25) (cat-at p39-26)) )
	(when (cat-at p39-26) (oneof (cat-at p38-26) (cat-at p39-25) (cat-at p40-26) (cat-at p39-27)) )
	(when (cat-at p39-27) (oneof (cat-at p38-27) (cat-at p39-26) (cat-at p40-27) (cat-at p39-28)) )
	(when (cat-at p39-28) (oneof (cat-at p38-28) (cat-at p39-27) (cat-at p40-28) (cat-at p39-29)) )
	(when (cat-at p39-29) (oneof (cat-at p38-29) (cat-at p39-28) (cat-at p40-29) (cat-at p39-30)) )
	(when (cat-at p39-30) (oneof (cat-at p38-30) (cat-at p39-29) (cat-at p40-30) (cat-at p39-31)) )
	(when (cat-at p39-31) (oneof (cat-at p38-31) (cat-at p39-30) (cat-at p40-31) (cat-at p39-32)) )
	(when (cat-at p39-32) (oneof (cat-at p38-32) (cat-at p39-31) (cat-at p40-32) (cat-at p39-33)) )
	(when (cat-at p39-33) (oneof (cat-at p38-33) (cat-at p39-32) (cat-at p40-33) (cat-at p39-34)) )
	(when (cat-at p39-34) (oneof (cat-at p38-34) (cat-at p39-33) (cat-at p40-34) (cat-at p39-35)) )
	(when (cat-at p39-35) (oneof (cat-at p38-35) (cat-at p39-34) (cat-at p40-35) (cat-at p39-36)) )
	(when (cat-at p39-36) (oneof (cat-at p38-36) (cat-at p39-35) (cat-at p40-36) (cat-at p39-37)) )
	(when (cat-at p39-37) (oneof (cat-at p38-37) (cat-at p39-36) (cat-at p40-37) (cat-at p39-38)) )
	(when (cat-at p39-38) (oneof (cat-at p38-38) (cat-at p39-37) (cat-at p40-38) (cat-at p39-39)) )
	(when (cat-at p39-39) (oneof (cat-at p38-39) (cat-at p39-38) (cat-at p40-39) (cat-at p39-40)) )
	(when (cat-at p39-40) (oneof (cat-at p38-40) (cat-at p39-39) (cat-at p40-40)) )
	(when (cat-at p40-1) (oneof (cat-at p39-1) (cat-at p40-2)) )
	(when (cat-at p40-2) (oneof (cat-at p39-2) (cat-at p40-1) (cat-at p40-3)) )
	(when (cat-at p40-3) (oneof (cat-at p39-3) (cat-at p40-2) (cat-at p40-4)) )
	(when (cat-at p40-4) (oneof (cat-at p39-4) (cat-at p40-3) (cat-at p40-5)) )
	(when (cat-at p40-5) (oneof (cat-at p39-5) (cat-at p40-4) (cat-at p40-6)) )
	(when (cat-at p40-6) (oneof (cat-at p39-6) (cat-at p40-5) (cat-at p40-7)) )
	(when (cat-at p40-7) (oneof (cat-at p39-7) (cat-at p40-6) (cat-at p40-8)) )
	(when (cat-at p40-8) (oneof (cat-at p39-8) (cat-at p40-7) (cat-at p40-9)) )
	(when (cat-at p40-9) (oneof (cat-at p39-9) (cat-at p40-8) (cat-at p40-10)) )
	(when (cat-at p40-10) (oneof (cat-at p39-10) (cat-at p40-9) (cat-at p40-11)) )
	(when (cat-at p40-11) (oneof (cat-at p39-11) (cat-at p40-10) (cat-at p40-12)) )
	(when (cat-at p40-12) (oneof (cat-at p39-12) (cat-at p40-11) (cat-at p40-13)) )
	(when (cat-at p40-13) (oneof (cat-at p39-13) (cat-at p40-12) (cat-at p40-14)) )
	(when (cat-at p40-14) (oneof (cat-at p39-14) (cat-at p40-13) (cat-at p40-15)) )
	(when (cat-at p40-15) (oneof (cat-at p39-15) (cat-at p40-14) (cat-at p40-16)) )
	(when (cat-at p40-16) (oneof (cat-at p39-16) (cat-at p40-15) (cat-at p40-17)) )
	(when (cat-at p40-17) (oneof (cat-at p39-17) (cat-at p40-16) (cat-at p40-18)) )
	(when (cat-at p40-18) (oneof (cat-at p39-18) (cat-at p40-17) (cat-at p40-19)) )
	(when (cat-at p40-19) (oneof (cat-at p39-19) (cat-at p40-18) (cat-at p40-20)) )
	(when (cat-at p40-20) (oneof (cat-at p39-20) (cat-at p40-19) (cat-at p40-21)) )
	(when (cat-at p40-21) (oneof (cat-at p39-21) (cat-at p40-20) (cat-at p40-22)) )
	(when (cat-at p40-22) (oneof (cat-at p39-22) (cat-at p40-21) (cat-at p40-23)) )
	(when (cat-at p40-23) (oneof (cat-at p39-23) (cat-at p40-22) (cat-at p40-24)) )
	(when (cat-at p40-24) (oneof (cat-at p39-24) (cat-at p40-23) (cat-at p40-25)) )
	(when (cat-at p40-25) (oneof (cat-at p39-25) (cat-at p40-24) (cat-at p40-26)) )
	(when (cat-at p40-26) (oneof (cat-at p39-26) (cat-at p40-25) (cat-at p40-27)) )
	(when (cat-at p40-27) (oneof (cat-at p39-27) (cat-at p40-26) (cat-at p40-28)) )
	(when (cat-at p40-28) (oneof (cat-at p39-28) (cat-at p40-27) (cat-at p40-29)) )
	(when (cat-at p40-29) (oneof (cat-at p39-29) (cat-at p40-28) (cat-at p40-30)) )
	(when (cat-at p40-30) (oneof (cat-at p39-30) (cat-at p40-29) (cat-at p40-31)) )
	(when (cat-at p40-31) (oneof (cat-at p39-31) (cat-at p40-30) (cat-at p40-32)) )
	(when (cat-at p40-32) (oneof (cat-at p39-32) (cat-at p40-31) (cat-at p40-33)) )
	(when (cat-at p40-33) (oneof (cat-at p39-33) (cat-at p40-32) (cat-at p40-34)) )
	(when (cat-at p40-34) (oneof (cat-at p39-34) (cat-at p40-33) (cat-at p40-35)) )
	(when (cat-at p40-35) (oneof (cat-at p39-35) (cat-at p40-34) (cat-at p40-36)) )
	(when (cat-at p40-36) (oneof (cat-at p39-36) (cat-at p40-35) (cat-at p40-37)) )
	(when (cat-at p40-37) (oneof (cat-at p39-37) (cat-at p40-36) (cat-at p40-38)) )
	(when (cat-at p40-38) (oneof (cat-at p39-38) (cat-at p40-37) (cat-at p40-39)) )
	(when (cat-at p40-39) (oneof (cat-at p39-39) (cat-at p40-38) (cat-at p40-40)) )
	(when (cat-at p40-40) (oneof (cat-at p39-40) (cat-at p40-39)) )   )
)
 
   (:action mouse-move
      :parameters (?i ?j - pos )
      :precondition (and (mouse-at ?i) (adj ?i ?j) (mouse-turn)) 
      :effect (and (not (mouse-turn))
      	      (when  (mouse-at ?i)  (and (mouse-at ?j) (not (mouse-at ?i)) ))
))

   (:action pickup 
     :parameters  (?i - pos )
     :precondition (and (cheese-at ?i) (mouse-at ?i) (mouse-turn) )
     :effect  (when (and (mouse-at ?i) (not (cat-at ?i)) ) (and (not (cheese-at ?i)) (have-cheese)))
   )
)

