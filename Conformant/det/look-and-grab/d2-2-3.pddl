
(define (domain look-and-grab) 

   (:requirements :strips :typing)
   (:types pos obj)
   (:constants  o1 o2 o3 - obj     p1-1
    p1-2
    p2-1
    p2-2
 - pos) 
   (:predicates (adj ?i - pos ?j - pos) (at ?i - pos) (holding ?o - obj) (obj-at ?o - obj ?i - pos) (handempty))
   (:action move
      :parameters (?i - pos ?j - pos )
      :precondition (and (adj ?i ?j) (at ?i))
      :effect (and (not (at ?i)) (at ?j)))

   (:action pickup-1-1-look-2
      :precondition (at p1-1) 
      :effect (and 
          (when (holding o1)
                (and (handempty) (not (holding o1)) (obj-at o1 p1-1)))
            
          (when (holding o2)
                (and (handempty) (not (holding o2)) (obj-at o2 p1-1)))
            
          (when (holding o3)
                (and (handempty) (not (holding o3)) (obj-at o3 p1-1)))
            
            ; X = 1
                ; Y = 1
          (when (and (handempty) (obj-at o1 p1-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-1))))
                                       
          (when (and (handempty) (obj-at o2 p1-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-1))))
                                       
          (when (and (handempty) (obj-at o3 p1-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p1-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-2))))
                                       
          (when (and (handempty) (obj-at o2 p1-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-2))))
                                       
          (when (and (handempty) (obj-at o3 p1-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-2))))
                                       
            ; X = 2
                ; Y = 1
          (when (and (handempty) (obj-at o1 p2-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-1))))
                                       
          (when (and (handempty) (obj-at o2 p2-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-1))))
                                       
          (when (and (handempty) (obj-at o3 p2-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p2-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-2))))
                                       
          (when (and (handempty) (obj-at o2 p2-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-2))))
                                       
          (when (and (handempty) (obj-at o3 p2-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-2))))
                                       ))

   (:action pickup-1-2-look-2
      :precondition (at p1-2) 
      :effect (and 
          (when (holding o1)
                (and (handempty) (not (holding o1)) (obj-at o1 p1-2)))
            
          (when (holding o2)
                (and (handempty) (not (holding o2)) (obj-at o2 p1-2)))
            
          (when (holding o3)
                (and (handempty) (not (holding o3)) (obj-at o3 p1-2)))
            
            ; X = 1
                ; Y = 1
          (when (and (handempty) (obj-at o1 p1-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-1))))
                                       
          (when (and (handempty) (obj-at o2 p1-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-1))))
                                       
          (when (and (handempty) (obj-at o3 p1-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p1-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-2))))
                                       
          (when (and (handempty) (obj-at o2 p1-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-2))))
                                       
          (when (and (handempty) (obj-at o3 p1-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-2))))
                                       
            ; X = 2
                ; Y = 1
          (when (and (handempty) (obj-at o1 p2-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-1))))
                                       
          (when (and (handempty) (obj-at o2 p2-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-1))))
                                       
          (when (and (handempty) (obj-at o3 p2-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p2-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-2))))
                                       
          (when (and (handempty) (obj-at o2 p2-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-2))))
                                       
          (when (and (handempty) (obj-at o3 p2-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-2))))
                                       ))

   (:action pickup-2-1-look-2
      :precondition (at p2-1) 
      :effect (and 
          (when (holding o1)
                (and (handempty) (not (holding o1)) (obj-at o1 p2-1)))
            
          (when (holding o2)
                (and (handempty) (not (holding o2)) (obj-at o2 p2-1)))
            
          (when (holding o3)
                (and (handempty) (not (holding o3)) (obj-at o3 p2-1)))
            
            ; X = 1
                ; Y = 1
          (when (and (handempty) (obj-at o1 p1-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-1))))
                                       
          (when (and (handempty) (obj-at o2 p1-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-1))))
                                       
          (when (and (handempty) (obj-at o3 p1-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p1-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-2))))
                                       
          (when (and (handempty) (obj-at o2 p1-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-2))))
                                       
          (when (and (handempty) (obj-at o3 p1-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-2))))
                                       
            ; X = 2
                ; Y = 1
          (when (and (handempty) (obj-at o1 p2-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-1))))
                                       
          (when (and (handempty) (obj-at o2 p2-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-1))))
                                       
          (when (and (handempty) (obj-at o3 p2-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p2-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-2))))
                                       
          (when (and (handempty) (obj-at o2 p2-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-2))))
                                       
          (when (and (handempty) (obj-at o3 p2-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-2))))
                                       ))

   (:action pickup-2-2-look-2
      :precondition (at p2-2) 
      :effect (and 
          (when (holding o1)
                (and (handempty) (not (holding o1)) (obj-at o1 p2-2)))
            
          (when (holding o2)
                (and (handempty) (not (holding o2)) (obj-at o2 p2-2)))
            
          (when (holding o3)
                (and (handempty) (not (holding o3)) (obj-at o3 p2-2)))
            
            ; X = 1
                ; Y = 1
          (when (and (handempty) (obj-at o1 p1-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-1))))
                                       
          (when (and (handempty) (obj-at o2 p1-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-1))))
                                       
          (when (and (handempty) (obj-at o3 p1-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p1-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p1-2))))
                                       
          (when (and (handempty) (obj-at o2 p1-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p1-2))))
                                       
          (when (and (handempty) (obj-at o3 p1-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p1-2))))
                                       
            ; X = 2
                ; Y = 1
          (when (and (handempty) (obj-at o1 p2-1))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-1))))
                                       
          (when (and (handempty) (obj-at o2 p2-1))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-1))))
                                       
          (when (and (handempty) (obj-at o3 p2-1))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-1))))
                                       
                ; Y = 2
          (when (and (handempty) (obj-at o1 p2-2))
                (and (not (handempty)) (holding o1) (not (obj-at o1 p2-2))))
                                       
          (when (and (handempty) (obj-at o2 p2-2))
                (and (not (handempty)) (holding o2) (not (obj-at o2 p2-2))))
                                       
          (when (and (handempty) (obj-at o3 p2-2))
                (and (not (handempty)) (holding o3) (not (obj-at o3 p2-2))))
                                       ))

   (:action putdown
      :parameters (?p - pos)
      :precondition (at ?p)
      :effect (and 
                 (when (holding o1)
                       (and (handempty) (not (holding o1)) (obj-at o1 ?p)))
                       
                 (when (holding o2)
                       (and (handempty) (not (holding o2)) (obj-at o2 ?p)))
                       
                 (when (holding o3)
                       (and (handempty) (not (holding o3)) (obj-at o3 ?p)))
                       ))
      )

