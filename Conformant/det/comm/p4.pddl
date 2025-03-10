(define (problem comm_8_5)
  (:domain comm)
  (:objects s1 s2 s3 s4 s5 s6 s7 - stage p0 p1 p2 p3 p4 - packet)
  (:init (current-stage s0)
              (in-channel p0) (seq-number p0 s0) (oneof (noisy p0) (not (noisy p0)))
              (in-channel p1) (seq-number p1 s1) (oneof (noisy p1) (not (noisy p1)))
              (in-channel p2) (seq-number p2 s2) (oneof (noisy p2) (not (noisy p2)))
              (in-channel p3) (seq-number p3 s3) (oneof (noisy p3) (not (noisy p3)))
              (in-channel p4) (seq-number p4 s4) (oneof (noisy p4) (not (noisy p4)))
              (next-stage s0 s1)
              (next-stage s1 s2)
              (next-stage s2 s3)
              (next-stage s3 s4)
              (next-stage s4 s5)
              (next-stage s5 s6)
              (next-stage s6 s7)

  )
  (:goal (and (ok p0) (ok p1) (ok p2) (ok p3) (ok p4)))
)
