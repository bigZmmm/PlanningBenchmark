;;; a three step plan works
(define (problem att_log0) 
(:domain logistics_conf)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)			
  (:objects 	package1 - OBJ
		package2 - OBJ
		package3 - OBJ
		pgh_truck - TRUCK
		bos_truck - TRUCK
		phx_truck - TRUCK
		airplane1 - AIRPLANE
		bos_po - LOCATION
		pgh_po - LOCATION
		phx_po - LOCATION
		bos_airport - AIRPORT 
		pgh_airport - AIRPORT 
		phx_airport - AIRPORT
		pgh - CITY
		bos - CITY
 		phx - CITY
	)
 (:init (and
	(oneof
	 (at_ol package1 pgh_po)
	 (at_ol package1 phx_po)
	 )
	(oneof
	(at_ol package2 pgh_po)
	(at_ol package2 bos_po)
	)
	(oneof
	 (at_ol package3 bos_po)
	 (at_ol package3 phx_po)
	 )
	(not (in_oa package1 airplane1))
        (not (in_ot package1 bos_truck))
        (not (in_ot package1 pgh_truck))
        (not (in_ot package1 phx_truck))
	(not (at_oa package1 pgh_airport))	
	(not (at_oa package1 bos_airport))
	(not (at_oa package1 phx_airport))
	(not (at_ol package1 bos_po))

	(not (in_oa package2 airplane1))
        (not (in_ot package2 bos_truck))
        (not (in_ot package2 pgh_truck))
        (not (in_ot package2 phx_truck))
	(not (at_oa package2 pgh_airport))	
	(not (at_oa package2 bos_airport))
	(not (at_oa package2 phx_airport))
	(not (at_ol package2 phx_po))

	(not (in_oa package3 airplane1))
        (not (in_ot package3 bos_truck))
        (not (in_ot package3 pgh_truck))
        (not (in_ot package3 phx_truck))
	(not (at_oa package3 pgh_airport))	
	(not (at_oa package3 bos_airport))
	(not (at_oa package3 phx_airport))
	(not (at_ol package3 pgh_po))

 	 (at_aa airplane1 pgh_airport)
	(not (at_aa airplane1 phx_airport))
	(not (at_aa airplane1 bos_airport))
	 (at_tl bos_truck bos_po)
        (not (at_ta bos_truck bos_airport))
	(not (at_tl bos_truck pgh_po))
	(not (at_ta bos_truck pgh_airport))
	(not (at_tl bos_truck phx_po))
	(not (at_ta bos_truck phx_airport))
	 (at_tl pgh_truck pgh_po)
       (not (at_ta pgh_truck bos_airport))
        (not (at_tl pgh_truck bos_po))
        (not (at_ta pgh_truck pgh_airport))
        (not (at_tl pgh_truck phx_po))
        (not (at_ta pgh_truck phx_airport))
	 (at_tl phx_truck phx_po)
       (not (at_ta phx_truck bos_airport))
        (not (at_tl phx_truck bos_po))
        (not (at_ta phx_truck pgh_airport))
        (not (at_tl phx_truck pgh_po))
        (not (at_ta phx_truck phx_airport))
	 (in_city_l bos_po bos)
	(not (in_city_l bos_po pgh))
	(not (in_city_l bos_po phx))
	 (in_city_a bos_airport bos)
	(not (in_city_a bos_airport pgh))
	(not (in_city_a bos_airport phx))
	 (in_city_l phx_po phx)
	(not (in_city_l phx_po bos))
	(not (in_city_l phx_po pgh))
	 (in_city_a phx_airport phx)
	(not (in_city_a phx_airport bos))
	(not (in_city_a phx_airport pgh))
	 (in_city_l pgh_po pgh)
	(not (in_city_l pgh_po bos))
	(not (in_city_l pgh_po phx))
	 (in_city_a pgh_airport pgh)
	(not (in_city_a pgh_airport bos))
	(not (in_city_a pgh_airport phx))
	 (in_city_t pgh_truck pgh)
	(not (in_city_t pgh_truck bos))
	(not (in_city_t pgh_truck phx))
	 (in_city_t bos_truck bos)
	(not (in_city_t bos_truck pgh))
	(not (in_city_t bos_truck phx))
	 (in_city_t phx_truck phx)
	(not (in_city_t phx_truck pgh))
	(not (in_city_t phx_truck bos))
))
(:goal
  (and 
	(at_oa package1 bos_airport)
	(at_oa package2 phx_airport)
	(at_oa package3 pgh_airport)
	)	
  )
)
