
(define (domain gripper)
   (:requirements :typing)
   (:types room ball gripper)
   (:constants left right - gripper)
   (:predicates (at-robby ?r - room)
                (det ?r1 ?r2 - room)
                (non-det ?from ?r1 ?r2 - room)
                (at ?b - ball ?r - room)
                (free ?g - gripper)
                (carry ?o - ball ?g - gripper))

   (:action move-d
       :parameters  (?from ?to - room)
       :precondition (det ?from ?to) 
       :effect (when (at-robby ?from) (and (at-robby ?to)
                     (not (at-robby ?from)))))

   (:action move-nd
       :parameters  (?from ?to1 ?to2 - room)
       :precondition (non-det ?from ?to1 ?to2) 
       :effect (when (at-robby ?from) 
                     (and (oneof (at-robby ?to1) (at-robby ?to2))
                          (not (at-robby ?from)))))

   (:action pick
       :parameters (?obj - ball ?room - room ?gripper - gripper)
       :effect (when (and  (at ?obj ?room) (at-robby ?room) (free ?gripper))
               (and (carry ?obj ?gripper)
                    (not (at ?obj ?room)) 
                    (not (free ?gripper)))))

   (:action drop
       :parameters  (?obj - ball ?room - room ?gripper - gripper)
       :effect (when  (and  (carry ?obj ?gripper) (at-robby ?room))
               (and (at ?obj ?room)
                    (free ?gripper)
                    (not (carry ?obj ?gripper))))))

