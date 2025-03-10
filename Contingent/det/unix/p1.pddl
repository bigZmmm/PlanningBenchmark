(define (problem unix-1)
   (:domain unix)
   (:objects root sub1 sub2 sub11 sub12 sub21 sub22 - DIR my_file - FILE)
   
   (:init (and
     (sub_dir root sub1)
     (sub_dir root sub2)
     (sub_dir sub1 sub11)
     (sub_dir sub1 sub12)
     (sub_dir sub2 sub21)
     (sub_dir sub2 sub22)
     (is_cur_dir root)
     (oneof
        (file_in_dir my_file sub11)
        (file_in_dir my_file sub21)
        (file_in_dir my_file sub12)
        (file_in_dir my_file sub22)
     )
   ))
   (:goal (file_in_dir my_file root))
)
