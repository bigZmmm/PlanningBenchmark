


(define (problem logistics-c10-s4-p10-a10)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 
          l00 l01 l02 l03 l10 l11 l12 l13 l20 l21 l22 l23 l30 l31 l32 l33 l40 l41 l42 l43 l50 l51 l52 l53 l60 l61 l62 l63 l70 l71 l72 l73 l80 l81 l82 l83 l90 l91 l92 l93 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
)
(:init 

(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(AIRPLANE a6)
(AIRPLANE a7)
(AIRPLANE a8)
(AIRPLANE a9)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(CITY c7)
(CITY c8)
(CITY c9)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
(TRUCK t7)
(TRUCK t8)
(TRUCK t9)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l03)
(in-city  l03 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l13)
(in-city  l13 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l23)
(in-city  l23 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l33)
(in-city  l33 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l42)
(in-city  l42 c4)
(LOCATION l43)
(in-city  l43 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l52)
(in-city  l52 c5)
(LOCATION l53)
(in-city  l53 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l62)
(in-city  l62 c6)
(LOCATION l63)
(in-city  l63 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l71)
(in-city  l71 c7)
(LOCATION l72)
(in-city  l72 c7)
(LOCATION l73)
(in-city  l73 c7)
(LOCATION l80)
(in-city  l80 c8)
(LOCATION l81)
(in-city  l81 c8)
(LOCATION l82)
(in-city  l82 c8)
(LOCATION l83)
(in-city  l83 c8)
(LOCATION l90)
(in-city  l90 c9)
(LOCATION l91)
(in-city  l91 c9)
(LOCATION l92)
(in-city  l92 c9)
(LOCATION l93)
(in-city  l93 c9)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(AIRPORT l70)
(AIRPORT l80)
(AIRPORT l90)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(OBJ p4)
(OBJ p5)
(OBJ p6)
(OBJ p7)
(OBJ p8)
(OBJ p9)
(at t0 l02)
(at t1 l10)
(at t2 l22)
(at t3 l32)
(at t4 l40)
(at t5 l51)
(at t6 l63)
(at t7 l73)
(at t8 l80)
(at t9 l91)
(at a0 l40)
(at a1 l80)
(at a2 l10)
(at a3 l90)
(at a4 l80)
(at a5 l60)
(at a6 l60)
(at a7 l00)
(at a8 l10)
(at a9 l40)

(oneof
   (at p0 l10)
   (at p0 l11)
   (at p0 l12)
   (at p0 l13)
)

(oneof
   (at p1 l00)
   (at p1 l01)
   (at p1 l02)
   (at p1 l03)
)

(oneof
   (at p2 l40)
   (at p2 l41)
   (at p2 l42)
   (at p2 l43)
)

(oneof
   (at p3 l90)
   (at p3 l91)
   (at p3 l92)
   (at p3 l93)
)

(oneof
   (at p4 l30)
   (at p4 l31)
   (at p4 l32)
   (at p4 l33)
)

(oneof
   (at p5 l50)
   (at p5 l51)
   (at p5 l52)
   (at p5 l53)
)

(oneof
   (at p6 l50)
   (at p6 l51)
   (at p6 l52)
   (at p6 l53)
)

(oneof
   (at p7 l50)
   (at p7 l51)
   (at p7 l52)
   (at p7 l53)
)

(oneof
   (at p8 l20)
   (at p8 l21)
   (at p8 l22)
   (at p8 l23)
)

(oneof
   (at p9 l60)
   (at p9 l61)
   (at p9 l62)
   (at p9 l63)
)
)

(:goal
(and
(at p0 l62)
(at p1 l72)
(at p2 l41)
(at p3 l33)
(at p4 l00)
(at p5 l11)
(at p6 l33)
(at p7 l33)
(at p8 l50)
(at p9 l32)
)
)
)


