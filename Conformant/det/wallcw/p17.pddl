;; Enrico Scala <enricos83@gmail.com> and Alban Grastien <Alban.Grastien@data61.csiro.au>
(define (problem instance_17__12345)
(:domain grid)

(:init
       (oneof (x zero)(x one)(x two)(x three)(x four)(x five)(x six)(x seven)(x eight)(x nine)(x ten)(x eleven)(x twelve)(x thirteen)(x fourteen)(x fifteen)(x sixteen))
				(oneof (y zero)(y one)(y two)(y three)(y four)(y five)(y six)(y seven)(y eight)(y nine)(y ten)(y eleven)(y twelve)(y thirteen)(y fourteen)(y fifteen)(y sixteen))
				(or (not (x fourteen)) (not (y five))))
 


(:goal (or (x seven) (y zero)) ))

