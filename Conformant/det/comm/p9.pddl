(define (problem comm_13_10)
  (:domain comm)
  (:objects s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - stage p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - packet)
  (:init (current-stage s0)
              (in-channel p0) (seq-number p0 s0) (oneof (noisy p0) (not (noisy p0)))
              (in-channel p1) (seq-number p1 s1) (oneof (noisy p1) (not (noisy p1)))
              (in-channel p2) (seq-number p2 s2) (oneof (noisy p2) (not (noisy p2)))
              (in-channel p3) (seq-number p3 s3) (oneof (noisy p3) (not (noisy p3)))
              (in-channel p4) (seq-number p4 s4) (oneof (noisy p4) (not (noisy p4)))
              (in-channel p5) (seq-number p5 s5) (oneof (noisy p5) (not (noisy p5)))
              (in-channel p6) (seq-number p6 s6) (oneof (noisy p6) (not (noisy p6)))
              (in-channel p7) (seq-number p7 s7) (oneof (noisy p7) (not (noisy p7)))
              (in-channel p8) (seq-number p8 s8) (oneof (noisy p8) (not (noisy p8)))
              (in-channel p9) (seq-number p9 s9) (oneof (noisy p9) (not (noisy p9)))
              (next-stage s0 s1)
              (next-stage s1 s2)
              (next-stage s2 s3)
              (next-stage s3 s4)
              (next-stage s4 s5)
              (next-stage s5 s6)
              (next-stage s6 s7)
              (next-stage s7 s8)
              (next-stage s8 s9)
              (next-stage s9 s10)
              (next-stage s10 s11)
              (next-stage s11 s12)
  )
  (:goal (and (ok p0) (ok p1) (ok p2) (ok p3) (ok p4) (ok p5) (ok p6) (ok p7) (ok p8) (ok p9)))
)
