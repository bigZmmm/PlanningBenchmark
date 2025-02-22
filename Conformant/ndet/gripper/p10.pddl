
(define (problem gripper-10)
   (:domain gripper)
   
   (:objects rooma roomb1 roomb2 roomc - room
              ball1  ball2  ball3  ball4  ball5  ball6  ball7  ball8  ball9  ball10   - ball)    
    (:init (and 
          (at-robby rooma)
          (free left)
          (free right)
          (det roomb1 roomc)
          (det roomc roomb1)

          (det roomb2 roomc)
          (det roomc roomb2)

          (non-det rooma roomb1 roomb2)

          (det roomb1 rooma)
          (det roomb2 rooma)

          (at ball1 rooma) 
          (at ball2 rooma) 
          (at ball3 rooma) 
          (at ball4 rooma) 
          (at ball5 rooma) 
          (at ball6 rooma) 
          (at ball7 rooma) 
          (at ball8 rooma) 
          (at ball9 rooma) 
          (at ball10 rooma) 
    )) 
    (:goal (and 
         (at ball1 roomc) 
         (at ball2 roomc) 
         (at ball3 roomc) 
         (at ball4 roomc) 
         (at ball5 roomc) 
         (at ball6 roomc) 
         (at ball7 roomc) 
         (at ball8 roomc) 
         (at ball9 roomc) 
         (at ball10 roomc) 
    ))
)
