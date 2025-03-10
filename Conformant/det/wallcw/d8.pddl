(define (domain grid)

   (:requirements :strips :typing)
   (:types num )
   (:constants zero one two three four five six seven  -num)
   (:predicates (x ?i - num) (y ?i - num) (canmove))

   (:action can_move
      :parameters()
      :effect (and
		(when(and (x six) (y three)) (not (canmove)))
		(when(not (and (x six) (y three))) (canmove))

              ))
   
   (:action north
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (y one) (canmove)) (and (y zero) (not (y one))))
		(when (and (y two) (canmove)) (and (y one) (not (y two))))
		(when (and (y three) (canmove)) (and (y two) (not (y three))))
		(when (and (y four) (canmove)) (and (y three) (not (y four))))
		(when (and (y five) (canmove)) (and (y four) (not (y five))))
		(when (and (y six) (canmove)) (and (y five) (not (y six))))
		(when (and (y seven) (canmove)) (and (y six) (not (y seven))))

                (not (canmove))))                 
   (:action south
       :parameters ()
      :effect (and
                  ;;next is 
		(when (and (y zero) (canmove)) (and (y one) (not (y zero))))
		(when (and (y one) (canmove)) (and (y two) (not (y one))))
		(when (and (y two) (canmove)) (and (y three) (not (y two))))
		(when (and (y three) (canmove)) (and (y four) (not (y three))))
		(when (and (y four) (canmove)) (and (y five) (not (y four))))
		(when (and (y five) (canmove)) (and (y six) (not (y five))))
		(when (and (y six) (canmove)) (and (y seven) (not (y six))))

                (not (canmove))))                 
   (:action east
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (x zero) (canmove)) (and (x one) (not (x zero))))
		(when (and (x one) (canmove)) (and (x two) (not (x one))))
		(when (and (x two) (canmove)) (and (x three) (not (x two))))
		(when (and (x three) (canmove)) (and (x four) (not (x three))))
		(when (and (x four) (canmove)) (and (x five) (not (x four))))
		(when (and (not (y three)) (x five) (canmove)) (and (x six) (not (x five))))
		(when (and (x six) (canmove)) (and (x seven) (not (x six))))

                (not (canmove))))                 
   (:action west
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (x one) (canmove)) (and (x zero) (not (x one))))
		(when (and (x two) (canmove)) (and (x one) (not (x two))))
		(when (and (x three) (canmove)) (and (x two) (not (x three))))
		(when (and (x four) (canmove)) (and (x three) (not (x four))))
		(when (and (x five) (canmove)) (and (x four) (not (x five))))
		(when (and (x six) (canmove)) (and (x five) (not (x six))))
		(when (and (x seven) (canmove)) (and (x six) (not (x seven))))

                (not (canmove)))))                 
