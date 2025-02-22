(define (problem b3)
  (:domain blocks)
  (:objects A B C - block)
  (:init
     (oneof (handempty) (holding A) (holding B) (holding C))       ; (holding ?x)
         (oneof (holding A) (clear A) (on B A) (on C A))               ; (above A ?x)
         (oneof (holding A) (ontable A) (on A B) (on A C))             ; (on A ?x)
         (oneof (holding B) (clear B) (on A B) (on C B))               ; (above B ?x)
         (oneof (holding B) (ontable B) (on B A) (on B C))             ; (on B ?x)
         (oneof (holding C) (clear C) (on A C) (on B C))               ; (above C ?x)
         (oneof (holding C) (ontable C) (on C A) (on C B))             ; (on C ?x)


         (or (not (on A B)) (not (on B A)))                            ; cycles
         (or (not (on A C)) (not (on C A)))
         (or (not (on B C)) (not (on C B)))
         (or (not (on A B)) (not (on B C)) (not (on C A)))             ; on(A,B) & on(B,C) => -on(C,A)
         (or (not (on A C)) (not (on C B)) (not (on B A)))             ; on(A,C) & on(C,B) => -on(B,A)
    )
  
  (:goal (and (ontable A) (on B A) (on C B)))
)
