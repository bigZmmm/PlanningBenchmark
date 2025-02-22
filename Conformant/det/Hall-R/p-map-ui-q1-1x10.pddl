(define (problem p)
  (:domain hall-rotate)
  (:init
    (q0) (north)
    (y-agent p1)
    (oneof (x-agent p1) (x-agent p2) (x-agent p3) (x-agent p4) (x-agent p5) (x-agent p6) (x-agent p7) (x-agent p8) (x-agent p9))
    (not-obs---q0)
    (not-obsA--q0)
    (not-obsB--q0)
    (not-obs-W-q0)
    (not-obsAW-q0)
    (not-obsBW-q0)
  )
  (:goal (and (x-agent p1) (visited-A) (visited-B)))
)
