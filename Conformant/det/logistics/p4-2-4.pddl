


(define (problem logistics-c2-s4-p4-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 
          t0 t1 
          l00 l01 l02 l03 l10 l11 l12 l13 
          p0 p1 p2 p3 
)
(:init 

(AIRPLANE a0)
(CITY c0)
(CITY c1)
(TRUCK t0)
(TRUCK t1)
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
(AIRPORT l00)
(AIRPORT l10)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(at t0 l03)
(at t1 l12)
(at a0 l00)

(oneof
   (at p0 l00)
   (at p0 l01)
   (at p0 l02)
   (at p0 l03)
)

(oneof
   (at p1 l10)
   (at p1 l11)
   (at p1 l12)
   (at p1 l13)
)

(oneof
   (at p2 l00)
   (at p2 l01)
   (at p2 l02)
   (at p2 l03)
)

(oneof
   (at p3 l10)
   (at p3 l11)
   (at p3 l12)
   (at p3 l13)
)
)

(:goal
(and
(at p0 l03)
(at p1 l00)
(at p2 l12)
(at p3 l03)
)
)
)


