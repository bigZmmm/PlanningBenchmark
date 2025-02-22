(define (domain hall-rotate)
  (:constants p1 p2 p3 p4 p5 p6 p7 p8 p9)
  (:predicates (x-agent ?p) (y-agent ?p)
               (north) (east) (south) (west)
               (visited-A) (visited-B) (visited-C) (visited-D)
               (obs--)
               (not-obs---q0)
               (obs---q0-Forwd-q0)
               (obs---q0-TurnR-q0)
               (obs---q0-TurnL-q0)
               (obsA-)
               (not-obsA--q0)
               (obsA--q0-Forwd-q0)
               (obsA--q0-TurnR-q0)
               (obsA--q0-TurnL-q0)
               (obsB-)
               (not-obsB--q0)
               (obsB--q0-Forwd-q0)
               (obsB--q0-TurnR-q0)
               (obsB--q0-TurnL-q0)
               (obs-W)
               (not-obs-W-q0)
               (obs-W-q0-Forwd-q0)
               (obs-W-q0-TurnR-q0)
               (obs-W-q0-TurnL-q0)
               (obsAW)
               (not-obsAW-q0)
               (obsAW-q0-Forwd-q0)
               (obsAW-q0-TurnR-q0)
               (obsAW-q0-TurnL-q0)
               (obsBW)
               (not-obsBW-q0)
               (obsBW-q0-Forwd-q0)
               (obsBW-q0-TurnR-q0)
               (obsBW-q0-TurnL-q0)
               (q0)
  )

  (:action map----q0-Forwd-q0 :precondition (not-obs---q0) :effect (and (not (not-obs---q0)) (obs---q0-Forwd-q0)) )
  (:action app----q0-Forwd-q0
    :precondition (obs---q0-Forwd-q0)
    :effect (and (when (and (obs--) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obs--))))
                 (when (and (obs--) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obs--))))
                 (when (and (obs--) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obs--))))
                 
 ))
  (:action map-A--q0-Forwd-q0 :precondition (not-obsA--q0) :effect (and (not (not-obsA--q0)) (obsA--q0-Forwd-q0)) )
  (:action app-A--q0-Forwd-q0
    :precondition (obsA--q0-Forwd-q0)
    :effect (and (when (and (obsA-) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obsA-))))
                 (when (and (obsA-) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obsA-))))
                 (when (and (obsA-) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obsA-))))
                 
 ))
  (:action map-B--q0-Forwd-q0 :precondition (not-obsB--q0) :effect (and (not (not-obsB--q0)) (obsB--q0-Forwd-q0)) )
  (:action app-B--q0-Forwd-q0
    :precondition (obsB--q0-Forwd-q0)
    :effect (and (when (and (obsB-) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p1) (y-agent p1)) (and (not (x-agent p1)) (x-agent p2) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p3) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p4) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p5) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p6) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p7) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p8) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obsB-))))
                 (when (and (obsB-) (q0) (east) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p9) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p2) (y-agent p1)) (and (not (x-agent p2)) (x-agent p1) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p3) (y-agent p1)) (and (not (x-agent p3)) (x-agent p2) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p4) (y-agent p1)) (and (not (x-agent p4)) (x-agent p3) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p5) (y-agent p1)) (and (not (x-agent p5)) (x-agent p4) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p6) (y-agent p1)) (and (not (x-agent p6)) (x-agent p5) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p7) (y-agent p1)) (and (not (x-agent p7)) (x-agent p6) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p8) (y-agent p1)) (and (not (x-agent p8)) (x-agent p7) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obsB-))))
                 (when (and (obsB-) (q0) (west) (x-agent p9) (y-agent p1)) (and (not (x-agent p9)) (x-agent p8) (not (obsB-))))
                 
 ))
  (:action map----q0-TurnR-q0 :precondition (not-obs---q0) :effect (and (not (not-obs---q0)) (obs---q0-TurnR-q0)) )
  (:action app----q0-TurnR-q0
    :precondition (obs---q0-TurnR-q0)
    :effect (and (when (and (obs--) (q0) (north)) (and (not (north)) (east) (not (obs--))))
                 (when (and (obs--) (q0) (east)) (and (not (east)) (south) (not (obs--))))
                 (when (and (obs--) (q0) (south)) (and (not (south)) (west) (not (obs--))))
                 (when (and (obs--) (q0) (west)) (and (not (west)) (north) (not (obs--))))
 ))
  (:action map-A--q0-TurnR-q0 :precondition (not-obsA--q0) :effect (and (not (not-obsA--q0)) (obsA--q0-TurnR-q0)) )
  (:action app-A--q0-TurnR-q0
    :precondition (obsA--q0-TurnR-q0)
    :effect (and (when (and (obsA-) (q0) (north)) (and (not (north)) (east) (not (obsA-))))
                 (when (and (obsA-) (q0) (east)) (and (not (east)) (south) (not (obsA-))))
                 (when (and (obsA-) (q0) (south)) (and (not (south)) (west) (not (obsA-))))
                 (when (and (obsA-) (q0) (west)) (and (not (west)) (north) (not (obsA-))))
 ))
  (:action map-B--q0-TurnR-q0 :precondition (not-obsB--q0) :effect (and (not (not-obsB--q0)) (obsB--q0-TurnR-q0)) )
  (:action app-B--q0-TurnR-q0
    :precondition (obsB--q0-TurnR-q0)
    :effect (and (when (and (obsB-) (q0) (north)) (and (not (north)) (east) (not (obsB-))))
                 (when (and (obsB-) (q0) (east)) (and (not (east)) (south) (not (obsB-))))
                 (when (and (obsB-) (q0) (south)) (and (not (south)) (west) (not (obsB-))))
                 (when (and (obsB-) (q0) (west)) (and (not (west)) (north) (not (obsB-))))
 ))
  (:action map--W-q0-TurnR-q0 :precondition (not-obs-W-q0) :effect (and (not (not-obs-W-q0)) (obs-W-q0-TurnR-q0)) )
  (:action app--W-q0-TurnR-q0
    :precondition (obs-W-q0-TurnR-q0)
    :effect (and (when (and (obs-W) (q0) (north)) (and (not (north)) (east) (not (obs-W))))
                 (when (and (obs-W) (q0) (east)) (and (not (east)) (south) (not (obs-W))))
                 (when (and (obs-W) (q0) (south)) (and (not (south)) (west) (not (obs-W))))
                 (when (and (obs-W) (q0) (west)) (and (not (west)) (north) (not (obs-W))))
 ))
  (:action map-AW-q0-TurnR-q0 :precondition (not-obsAW-q0) :effect (and (not (not-obsAW-q0)) (obsAW-q0-TurnR-q0)) )
  (:action app-AW-q0-TurnR-q0
    :precondition (obsAW-q0-TurnR-q0)
    :effect (and (when (and (obsAW) (q0) (north)) (and (not (north)) (east) (not (obsAW))))
                 (when (and (obsAW) (q0) (east)) (and (not (east)) (south) (not (obsAW))))
                 (when (and (obsAW) (q0) (south)) (and (not (south)) (west) (not (obsAW))))
                 (when (and (obsAW) (q0) (west)) (and (not (west)) (north) (not (obsAW))))
 ))
  (:action map-BW-q0-TurnR-q0 :precondition (not-obsBW-q0) :effect (and (not (not-obsBW-q0)) (obsBW-q0-TurnR-q0)) )
  (:action app-BW-q0-TurnR-q0
    :precondition (obsBW-q0-TurnR-q0)
    :effect (and (when (and (obsBW) (q0) (north)) (and (not (north)) (east) (not (obsBW))))
                 (when (and (obsBW) (q0) (east)) (and (not (east)) (south) (not (obsBW))))
                 (when (and (obsBW) (q0) (south)) (and (not (south)) (west) (not (obsBW))))
                 (when (and (obsBW) (q0) (west)) (and (not (west)) (north) (not (obsBW))))
 ))
  (:action map----q0-TurnL-q0 :precondition (not-obs---q0) :effect (and (not (not-obs---q0)) (obs---q0-TurnL-q0)) )
  (:action app----q0-TurnL-q0
    :precondition (obs---q0-TurnL-q0)
    :effect (and (when (and (obs--) (q0) (north)) (and (not (north)) (west) (not (obs--))))
                 (when (and (obs--) (q0) (east)) (and (not (east)) (north) (not (obs--))))
                 (when (and (obs--) (q0) (south)) (and (not (south)) (east) (not (obs--))))
                 (when (and (obs--) (q0) (west)) (and (not (west)) (south) (not (obs--))))
 ))
  (:action map-A--q0-TurnL-q0 :precondition (not-obsA--q0) :effect (and (not (not-obsA--q0)) (obsA--q0-TurnL-q0)) )
  (:action app-A--q0-TurnL-q0
    :precondition (obsA--q0-TurnL-q0)
    :effect (and (when (and (obsA-) (q0) (north)) (and (not (north)) (west) (not (obsA-))))
                 (when (and (obsA-) (q0) (east)) (and (not (east)) (north) (not (obsA-))))
                 (when (and (obsA-) (q0) (south)) (and (not (south)) (east) (not (obsA-))))
                 (when (and (obsA-) (q0) (west)) (and (not (west)) (south) (not (obsA-))))
 ))
  (:action map-B--q0-TurnL-q0 :precondition (not-obsB--q0) :effect (and (not (not-obsB--q0)) (obsB--q0-TurnL-q0)) )
  (:action app-B--q0-TurnL-q0
    :precondition (obsB--q0-TurnL-q0)
    :effect (and (when (and (obsB-) (q0) (north)) (and (not (north)) (west) (not (obsB-))))
                 (when (and (obsB-) (q0) (east)) (and (not (east)) (north) (not (obsB-))))
                 (when (and (obsB-) (q0) (south)) (and (not (south)) (east) (not (obsB-))))
                 (when (and (obsB-) (q0) (west)) (and (not (west)) (south) (not (obsB-))))
 ))
  (:action map--W-q0-TurnL-q0 :precondition (not-obs-W-q0) :effect (and (not (not-obs-W-q0)) (obs-W-q0-TurnL-q0)) )
  (:action app--W-q0-TurnL-q0
    :precondition (obs-W-q0-TurnL-q0)
    :effect (and (when (and (obs-W) (q0) (north)) (and (not (north)) (west) (not (obs-W))))
                 (when (and (obs-W) (q0) (east)) (and (not (east)) (north) (not (obs-W))))
                 (when (and (obs-W) (q0) (south)) (and (not (south)) (east) (not (obs-W))))
                 (when (and (obs-W) (q0) (west)) (and (not (west)) (south) (not (obs-W))))
 ))
  (:action map-AW-q0-TurnL-q0 :precondition (not-obsAW-q0) :effect (and (not (not-obsAW-q0)) (obsAW-q0-TurnL-q0)) )
  (:action app-AW-q0-TurnL-q0
    :precondition (obsAW-q0-TurnL-q0)
    :effect (and (when (and (obsAW) (q0) (north)) (and (not (north)) (west) (not (obsAW))))
                 (when (and (obsAW) (q0) (east)) (and (not (east)) (north) (not (obsAW))))
                 (when (and (obsAW) (q0) (south)) (and (not (south)) (east) (not (obsAW))))
                 (when (and (obsAW) (q0) (west)) (and (not (west)) (south) (not (obsAW))))
 ))
  (:action map-BW-q0-TurnL-q0 :precondition (not-obsBW-q0) :effect (and (not (not-obsBW-q0)) (obsBW-q0-TurnL-q0)) )
  (:action app-BW-q0-TurnL-q0
    :precondition (obsBW-q0-TurnL-q0)
    :effect (and (when (and (obsBW) (q0) (north)) (and (not (north)) (west) (not (obsBW))))
                 (when (and (obsBW) (q0) (east)) (and (not (east)) (north) (not (obsBW))))
                 (when (and (obsBW) (q0) (south)) (and (not (south)) (east) (not (obsBW))))
                 (when (and (obsBW) (q0) (west)) (and (not (west)) (south) (not (obsBW))))
 ))
  (:action zoom
    :effect (and (when (and (x-agent p1) (y-agent p1) (north)) (obsAW))
                 (when (and (x-agent p1) (y-agent p1) (east)) (obsA-))
                 (when (and (x-agent p1) (y-agent p1) (south)) (obsAW))
                 (when (and (x-agent p1) (y-agent p1) (west)) (obsAW))
                 (when (and (x-agent p2) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p2) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p2) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p2) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p3) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p3) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p3) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p3) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p4) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p4) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p4) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p4) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p5) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p5) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p5) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p5) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p6) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p6) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p6) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p6) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p7) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p7) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p7) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p7) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p8) (y-agent p1) (north)) (obs-W))
                 (when (and (x-agent p8) (y-agent p1) (east)) (obs--))
                 (when (and (x-agent p8) (y-agent p1) (south)) (obs-W))
                 (when (and (x-agent p8) (y-agent p1) (west)) (obs--))
                 (when (and (x-agent p9) (y-agent p1) (north)) (obsBW))
                 (when (and (x-agent p9) (y-agent p1) (east)) (obsBW))
                 (when (and (x-agent p9) (y-agent p1) (south)) (obsBW))
                 (when (and (x-agent p9) (y-agent p1) (west)) (obsB-))
                 (when (and (x-agent p1) (y-agent p1)) (visited-A))
                 (when (and (x-agent p9) (y-agent p1)) (visited-B)) ))
)
