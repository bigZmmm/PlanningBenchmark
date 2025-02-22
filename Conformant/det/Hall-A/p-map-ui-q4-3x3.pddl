(define (problem p)
  (:domain hall)
  (:init
    (q0)
    (y-agent p1)
    (oneof (x-agent p1) (x-agent p2))
    (not-obsA-q0)
    (not-obsA-q1)
    (not-obsA-q2)
    (not-obsA-q3)
    (not-obsB-q0)
    (not-obsB-q1)
    (not-obsB-q2)
    (not-obsB-q3)
    (not-obsC-q0)
    (not-obsC-q1)
    (not-obsC-q2)
    (not-obsC-q3)
    (not-obsD-q0)
    (not-obsD-q1)
    (not-obsD-q2)
    (not-obsD-q3)
    (not-obs--q0)
    (not-obs--q1)
    (not-obs--q2)
    (not-obs--q3)
  )
  (:goal (and (x-agent p1) (y-agent p1) (visited-A) (visited-B) (visited-D) (visited-C)))
)
