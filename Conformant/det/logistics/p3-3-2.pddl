


(define (problem logistics-c3-s3-p2-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 c2 
          t0 t1 t2 
          l00 l01 l02 l10 l11 l12 l20 l21 l22 
          p0 p1 
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
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(OBJ p0)
(OBJ p1)
(at t0 l00)
(at t1 l12)
(at t2 l20)
(at a0 l20)
(at a1 l10)


(oneof
   (at p0 l20)
   (at p0 l21)
   (at p0 l22)
)

(oneof
   (at p1 l00)
   (at p1 l01)
   (at p1 l02)
)
)

(:goal
(and
(at p0 l11)
(at p1 l12)
)
)
)


