;;; a three step plan works
(define (problem att_log0) 
  (:domain logistics_conf)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)			
  (:objects 	package1 - OBJ
		package2 - OBJ
		pgh_truck - TRUCK
		bos_truck - TRUCK
	;	phx_truck - TRUCK
		airplane1 - AIRPLANE
		bos_po - LOCATION
		pgh_po - LOCATION
	;	phx_po - LOCATION
		bos_airport - AIRPORT 
		pgh_airport - AIRPORT 
	;	phx_airport - AIRPORT
		pgh - CITY
		bos - CITY
 	;	phx - CITY
	)
 (:init (and
	(oneof
	  (at_ol package1 pgh_po)
 	  (at_ol package1 bos_po)
	 )
	(oneof
	 (at_ol package2 pgh_po)
	 (at_ol package2 bos_po)
	)
	(not (in_oa package1 airplane1))
        (not (in_ot package1 bos_truck))
        (not (in_ot package1 pgh_truck))
	(not (in_oa package2 airplane1))
        (not (in_ot package2 bos_truck))
        (not (in_ot package2 pgh_truck))
	(not (at_oa package1 pgh_airport))	
	(not (at_oa package1 bos_airport))
	(not (at_oa package2 pgh_airport))	
	(not (at_oa package2 bos_airport))

	 (at_aa airplane1 pgh_airport)
	(not (at_aa airplane1 bos_airport))
	 (at_tl bos_truck bos_po)
        (not (at_ta bos_truck bos_airport))
	(not (at_tl bos_truck pgh_po))
	(not (at_ta bos_truck pgh_airport))
	 (at_tl pgh_truck pgh_po)
       (not (at_ta pgh_truck bos_airport))
        (not (at_tl pgh_truck bos_po))
        (not (at_ta pgh_truck pgh_airport))
;	 (at_tl phx_truck phx_po)
	 (in_city_l bos_po bos)
	(not (in_city_l bos_po pgh))
	 (in_city_a bos_airport bos)
	(not (in_city_a bos_airport pgh))
;	 (in_city_l phx_po phx)
;	 (in_city_a phx_airport phx)
	 (in_city_l pgh_po pgh)
	(not (in_city_l pgh_po bos))
	 (in_city_a pgh_airport pgh)
	(not (in_city_a pgh_airport bos))
	 (in_city_t pgh_truck pgh)
	(not (in_city_t pgh_truck bos))
	 (in_city_t bos_truck bos)
	(not (in_city_t bos_truck pgh))
;	 (in_city_T phx_truck phx)
))
  (:goal;conformantgoal
	 (and 
	(at_oa package1 bos_airport)
	(at_oa package2 bos_airport)
	)	
  )
)
