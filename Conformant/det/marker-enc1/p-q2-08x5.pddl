(define (problem p)
  (:domain marker)
  (:init
    (q0)
    (x-pos p1)
    (y-pos p1)
    (block p1 p1)
    (block p1 p2)
    (block p2 p1)
    (block p2 p2)
    (block p2 p3)
    (block p2 p4)
    (block p4 p1)
    (block p4 p2)
    (oneof (green p1 p1) (green p1 p2) (green p2 p1) (green p2 p2) (green p2 p3) (green p2 p4) (green p4 p1) (green p4 p2))
    (not-obs-C-q0)
    (not-obs-C-q1)
    (not-obs-B-q0)
    (not-obs-B-q1)
    (not-obs-G-q0)
    (not-obs-G-q1)
    (not-obsTC-q0)
    (not-obsTC-q1)
    (not-obsTB-q0)
    (not-obsTB-q1)
    (not-obsTG-q0)
    (not-obsTG-q1)
  )
  (:goal (or (obsTG) (obs-G)))
)
