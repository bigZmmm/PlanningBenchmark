


(define (problem logistics-c3-s4-p3-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 c2 
          t0 t1 t2 
          l00 l01 l02 l03 l10 l11 l12 l13 l20 l21 l22 l23 
          p0 p1 p2 
)
(:init 

(AIRPLANE a0)
(AIRPLANE a1)
(CITY c0)
(CITY c1)
(CITY c2)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
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
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(at t0 l03)
(at t1 l10)
(at t2 l20)
(at a0 l00)
(at a1 l10)

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
   (at p2 l10)
   (at p2 l11)
   (at p2 l12)
   (at p2 l13)
)
)

(:goal
(and
(at p0 l12)
(at p1 l22)
(at p2 l01)
)
)
)


