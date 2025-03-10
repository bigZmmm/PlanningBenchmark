(define (problem p7)
 (:domain forest)
 (:objects sx1 sx2 
           sy1 sy2 - sub_location
 )
 (:init 
	;;;;;;;;top level grid;;;;;;;
  (oneof  (at x1) (at x2) (at x3) (at x4) (at x5) (at x6) (at x7))
  (oneof  (at y1) (at y2) (at y3) (at y4) (at y5) (at y6) (at y7))
  (succ_loc x1 x2)
  (succ_loc x2 x3)
  (succ_loc x3 x4)
  (succ_loc x4 x5)
  (succ_loc x5 x6)
  (succ_loc x6 x7)
  (succ_loc y1 y2)
  (succ_loc y2 y3)
  (succ_loc y3 y4)
  (succ_loc y4 y5)
  (succ_loc y5 y6)
  (succ_loc y6 y7)
	;;;;;;;;subproblems;;;;;;;;;;
  (prob_at x1 logistics)
  (s_pkg_at p1 l12 x1) (s_truck_at t1 l12 x1)
  (s_truck_at t2 l21 x1) (s_plane_at a1 l11 x1)
  (prob_at x2 grid)
	 (s_at_x sx2 x2)
	 (s_at_y sy2 x2)
	 (s_goal_x sx1 x2)
  (s_goal_y sy1 x2)
  (prob_at x3 grid)
	 (s_at_x sx2 x3)
	 (s_at_y sy2 x3)
	 (s_goal_x sx1 x3)
  (s_goal_y sy1 x3)
  (prob_at x4 grid)
	 (s_at_x sx2 x4)
	 (s_at_y sy2 x4)
	 (s_goal_x sx1 x4)
  (s_goal_y sy1 x4)
  (prob_at x5 blocksworld)
	 (s_on c a x5) (s_on_table a x5) (s_on_table b x5)
  (s_clear b x5) (s_clear c x5) (s_empty x5)
  (prob_at x6 blocksworld)
	 (s_on c a x6) (s_on_table a x6) (s_on_table b x6)
  (s_clear b x6) (s_clear c x6) (s_empty x6)
  (prob_at x7 logistics)
  (s_pkg_at p1 l12 x7) (s_truck_at t1 l12 x7)
  (s_truck_at t2 l21 x7) (s_plane_at a1 l11 x7)
  (prob_at y1 logistics)
  (s_pkg_at p1 l12 y1) (s_truck_at t1 l12 y1)
  (s_truck_at t2 l21 y1) (s_plane_at a1 l11 y1)
  (prob_at y2 logistics)
  (s_pkg_at p1 l12 y2) (s_truck_at t1 l12 y2)
  (s_truck_at t2 l21 y2) (s_plane_at a1 l11 y2)
  (prob_at y3 grid)
	 (s_at_x sx2 y3)
	 (s_at_y sy2 y3)
	 (s_goal_x sx1 y3)
	 (s_goal_y sy1 y3)
  (prob_at y4 grid)
	 (s_at_x sx2 y4)
	 (s_at_y sy2 y4)
	 (s_goal_x sx1 y4)
	 (s_goal_y sy1 y4)
  (prob_at y5 grid)
	 (s_at_x sx2 y5)
	 (s_at_y sy2 y5)
	 (s_goal_x sx1 y5)
	 (s_goal_y sy1 y5)
  (prob_at y6 blocksworld)
  (s_on c a y6) (s_on_table a y6) (s_on_table b y6)
  (s_clear b y6) (s_clear c y6) (s_empty y6)
  (prob_at y7 blocksworld)
  (s_on c a y7) (s_on_table a y7) (s_on_table b y7)
  (s_clear b y7) (s_clear c y7) (s_empty y7)
	;;;all grid problems
  (s_succ_loc sx1 sx2)
  (s_succ_loc sy1 sy2)

  ;;;;;;logistics sub-problem;;
  (s_city_loc l11 c1) (s_city_loc l12 c1)
  (s_city_loc l21 c2) (s_city_loc l22 c2)
  (s_airport_loc l11) (s_airport_loc l21)
  (neq l11 l12) (neq l11 l21) (neq l11 l22)
  (neq l12 l11) (neq l12 l21) (neq l12 l22)
  (neq l21 l12) (neq l21 l11) (neq l21 l22)
  (neq l22 l12) (neq l22 l21) (neq l22 l11)

 )
 (:goal 
	(and (at x1) (at y1))
 )
)
