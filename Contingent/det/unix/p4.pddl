(define (problem unix-4)
   (:domain unix)
   (:objects root sub1 sub2 sub11 sub12 sub21 sub22 sub111 sub112 sub121 sub122 sub211 sub212 
        sub221 sub222 sub1111 sub1121 sub1211 sub1221 sub2111 sub2121 
        sub2211 sub2221 sub1112 sub1122 sub1212 sub1222 sub2112 sub2122 
        sub2212 sub2222 sub11111 sub11121 sub11211 sub11221 sub12111 sub12121 
        sub12211 sub12221 sub11112 sub11122 sub11212 sub11222 sub12112 sub12122 
        sub12212 sub12222 sub21111 sub21121 sub21211 sub21221 sub22111 sub22121 
        sub22211 sub22221 sub21112 sub21122 sub21212 sub21222 sub22112 sub22122 
        sub22212 sub22222 - DIR my_file - FILE)
   
   (:init (and
     (sub_dir root sub1)
     (sub_dir root sub2)
     (sub_dir sub1 sub11)
     (sub_dir sub1 sub12)
     (sub_dir sub2 sub21)
     (sub_dir sub2 sub22)
     (sub_dir sub11 sub111)
     (sub_dir sub11 sub112)
     (sub_dir sub21 sub211)
     (sub_dir sub21 sub212)
     (sub_dir sub12 sub121)
     (sub_dir sub12 sub122)
     (sub_dir sub22 sub221)
     (sub_dir sub22 sub222)
     (sub_dir sub111 sub1111)
     (sub_dir sub111 sub1112)
     (sub_dir sub211 sub2111)
     (sub_dir sub211 sub2112)
     (sub_dir sub121 sub1211)
     (sub_dir sub121 sub1212)
     (sub_dir sub221 sub2211)
     (sub_dir sub221 sub2212)
     (sub_dir sub112 sub1121)
     (sub_dir sub112 sub1122)
     (sub_dir sub212 sub2121)
     (sub_dir sub212 sub2122)
     (sub_dir sub122 sub1221)
     (sub_dir sub122 sub1222)
     (sub_dir sub222 sub2221)
     (sub_dir sub222 sub2222)
     
     (sub_dir sub1111 sub11111)
     (sub_dir sub1111 sub11112)
     (sub_dir sub1211 sub12111)
     (sub_dir sub1211 sub12112)
     (sub_dir sub1121 sub11211)
     (sub_dir sub1121 sub11212)
     (sub_dir sub1221 sub12211)
     (sub_dir sub1221 sub12212)
     (sub_dir sub1112 sub11121)
     (sub_dir sub1112 sub11122)
     (sub_dir sub1212 sub12121)
     (sub_dir sub1212 sub12122)
     (sub_dir sub1122 sub11221)
     (sub_dir sub1122 sub11222)
     (sub_dir sub1222 sub12221)
     (sub_dir sub1222 sub12222)
    
     (sub_dir sub2111 sub21111)
     (sub_dir sub2111 sub21112)
     (sub_dir sub2211 sub22111)
     (sub_dir sub2211 sub22112)
     (sub_dir sub2121 sub21211)
     (sub_dir sub2121 sub21212)
     (sub_dir sub2221 sub22211)
     (sub_dir sub2221 sub22212)
     (sub_dir sub2112 sub21121)
     (sub_dir sub2112 sub21122)
     (sub_dir sub2212 sub22121)
     (sub_dir sub2212 sub22122)
     (sub_dir sub2122 sub21221)
     (sub_dir sub2122 sub21222)
     (sub_dir sub2222 sub22221)
     (sub_dir sub2222 sub22222)
     
     (is_cur_dir root)
     (oneof
        (file_in_dir my_file sub11)
        (file_in_dir my_file sub21)
        (file_in_dir my_file sub12)
        (file_in_dir my_file sub22)
        (file_in_dir my_file sub111)
        (file_in_dir my_file sub211)
        (file_in_dir my_file sub121)
        (file_in_dir my_file sub221)
        (file_in_dir my_file sub112)
        (file_in_dir my_file sub212)
        (file_in_dir my_file sub122)
        (file_in_dir my_file sub222)
        
        (file_in_dir my_file sub1111)
        (file_in_dir my_file sub2111)
        (file_in_dir my_file sub1211)
        (file_in_dir my_file sub2211)
        (file_in_dir my_file sub1121)
        (file_in_dir my_file sub2121)
        (file_in_dir my_file sub1221)
        (file_in_dir my_file sub2221)
        (file_in_dir my_file sub1112)
        (file_in_dir my_file sub2112)
        (file_in_dir my_file sub1212)
        (file_in_dir my_file sub2212)
        (file_in_dir my_file sub1122)
        (file_in_dir my_file sub2122)
        (file_in_dir my_file sub1222)
        (file_in_dir my_file sub2222)
        
        (file_in_dir my_file sub11111)
        (file_in_dir my_file sub12111)
        (file_in_dir my_file sub11211)
        (file_in_dir my_file sub12211)
        (file_in_dir my_file sub11121)
        (file_in_dir my_file sub12121)
        (file_in_dir my_file sub11221)
        (file_in_dir my_file sub12221)
        (file_in_dir my_file sub11112)
        (file_in_dir my_file sub12112)
        (file_in_dir my_file sub11212)
        (file_in_dir my_file sub12212)
        (file_in_dir my_file sub11122)
        (file_in_dir my_file sub12122)
        (file_in_dir my_file sub11222)
        (file_in_dir my_file sub12222)
        (file_in_dir my_file sub21111)
        (file_in_dir my_file sub22111)
        (file_in_dir my_file sub21211)
        (file_in_dir my_file sub22211)
        (file_in_dir my_file sub21121)
        (file_in_dir my_file sub22121)
        (file_in_dir my_file sub21221)
        (file_in_dir my_file sub22221)
        (file_in_dir my_file sub21112)
        (file_in_dir my_file sub22112)
        (file_in_dir my_file sub21212)
        (file_in_dir my_file sub22212)
        (file_in_dir my_file sub21122)
        (file_in_dir my_file sub22122)
        (file_in_dir my_file sub21222)
        (file_in_dir my_file sub22222)
        )
     ))
   (:goal (file_in_dir my_file root))
)
