(define (domain emptyroom)
  (:requirements :typing :equality)
  (:types pos)
  (:constants
  p1  p2  p3  p4  p5  p6  p7  p8  p9  p10  p11  p12  p13  p14  p15  p16  p17  p18  p19  p20  p21  p22  p23  p24  p25  p26  p27  p28  p29  p30  p31  p32  p33  p34  p35  p36  p37  p38  p39  p40
- pos)
  (:predicates(x ?p - pos)(y ?p - pos)  )

  (:action right
       :effect
       (and
       
          (when (x p1) (and (not (x p1)) (x p2)))
          (when (x p2) (and (not (x p2)) (x p3)))
          (when (x p3) (and (not (x p3)) (x p4)))
          (when (x p4) (and (not (x p4)) (x p5)))
          (when (x p5) (and (not (x p5)) (x p6)))
          (when (x p6) (and (not (x p6)) (x p7)))
          (when (x p7) (and (not (x p7)) (x p8)))
          (when (x p8) (and (not (x p8)) (x p9)))
          (when (x p9) (and (not (x p9)) (x p10)))
          (when (x p10) (and (not (x p10)) (x p11)))
          (when (x p11) (and (not (x p11)) (x p12)))
          (when (x p12) (and (not (x p12)) (x p13)))
          (when (x p13) (and (not (x p13)) (x p14)))
          (when (x p14) (and (not (x p14)) (x p15)))
          (when (x p15) (and (not (x p15)) (x p16)))
          (when (x p16) (and (not (x p16)) (x p17)))
          (when (x p17) (and (not (x p17)) (x p18)))
          (when (x p18) (and (not (x p18)) (x p19)))
          (when (x p19) (and (not (x p19)) (x p20)))
          (when (x p20) (and (not (x p20)) (x p21)))
          (when (x p21) (and (not (x p21)) (x p22)))
          (when (x p22) (and (not (x p22)) (x p23)))
          (when (x p23) (and (not (x p23)) (x p24)))
          (when (x p24) (and (not (x p24)) (x p25)))
          (when (x p25) (and (not (x p25)) (x p26)))
          (when (x p26) (and (not (x p26)) (x p27)))
          (when (x p27) (and (not (x p27)) (x p28)))
          (when (x p28) (and (not (x p28)) (x p29)))
          (when (x p29) (and (not (x p29)) (x p30)))
          (when (x p30) (and (not (x p30)) (x p31)))
          (when (x p31) (and (not (x p31)) (x p32)))
          (when (x p32) (and (not (x p32)) (x p33)))
          (when (x p33) (and (not (x p33)) (x p34)))
          (when (x p34) (and (not (x p34)) (x p35)))
          (when (x p35) (and (not (x p35)) (x p36)))
          (when (x p36) (and (not (x p36)) (x p37)))
          (when (x p37) (and (not (x p37)) (x p38)))
          (when (x p38) (and (not (x p38)) (x p39)))
          (when (x p39) (and (not (x p39)) (x p40)))
       )
  )
  
  (:action left
       :effect
       (and

          (when (x p2) (and (not (x p2)) (x p1)))
          (when (x p3) (and (not (x p3)) (x p2)))
          (when (x p4) (and (not (x p4)) (x p3)))
          (when (x p5) (and (not (x p5)) (x p4)))
          (when (x p6) (and (not (x p6)) (x p5)))
          (when (x p7) (and (not (x p7)) (x p6)))
          (when (x p8) (and (not (x p8)) (x p7)))
          (when (x p9) (and (not (x p9)) (x p8)))
          (when (x p10) (and (not (x p10)) (x p9)))
          (when (x p11) (and (not (x p11)) (x p10)))
          (when (x p12) (and (not (x p12)) (x p11)))
          (when (x p13) (and (not (x p13)) (x p12)))
          (when (x p14) (and (not (x p14)) (x p13)))
          (when (x p15) (and (not (x p15)) (x p14)))
          (when (x p16) (and (not (x p16)) (x p15)))
          (when (x p17) (and (not (x p17)) (x p16)))
          (when (x p18) (and (not (x p18)) (x p17)))
          (when (x p19) (and (not (x p19)) (x p18)))
          (when (x p20) (and (not (x p20)) (x p19)))
          (when (x p21) (and (not (x p21)) (x p20)))
          (when (x p22) (and (not (x p22)) (x p21)))
          (when (x p23) (and (not (x p23)) (x p22)))
          (when (x p24) (and (not (x p24)) (x p23)))
          (when (x p25) (and (not (x p25)) (x p24)))
          (when (x p26) (and (not (x p26)) (x p25)))
          (when (x p27) (and (not (x p27)) (x p26)))
          (when (x p28) (and (not (x p28)) (x p27)))
          (when (x p29) (and (not (x p29)) (x p28)))
          (when (x p30) (and (not (x p30)) (x p29)))
          (when (x p31) (and (not (x p31)) (x p30)))
          (when (x p32) (and (not (x p32)) (x p31)))
          (when (x p33) (and (not (x p33)) (x p32)))
          (when (x p34) (and (not (x p34)) (x p33)))
          (when (x p35) (and (not (x p35)) (x p34)))
          (when (x p36) (and (not (x p36)) (x p35)))
          (when (x p37) (and (not (x p37)) (x p36)))
          (when (x p38) (and (not (x p38)) (x p37)))
          (when (x p39) (and (not (x p39)) (x p38)))
          (when (x p40) (and (not (x p40)) (x p39)))
       )
    )

  (:action down
       :effect
       (and
       
          (when (y p1) (and (not (y p1)) (y p2)))
          (when (y p2) (and (not (y p2)) (y p3)))
          (when (y p3) (and (not (y p3)) (y p4)))
          (when (y p4) (and (not (y p4)) (y p5)))
          (when (y p5) (and (not (y p5)) (y p6)))
          (when (y p6) (and (not (y p6)) (y p7)))
          (when (y p7) (and (not (y p7)) (y p8)))
          (when (y p8) (and (not (y p8)) (y p9)))
          (when (y p9) (and (not (y p9)) (y p10)))
          (when (y p10) (and (not (y p10)) (y p11)))
          (when (y p11) (and (not (y p11)) (y p12)))
          (when (y p12) (and (not (y p12)) (y p13)))
          (when (y p13) (and (not (y p13)) (y p14)))
          (when (y p14) (and (not (y p14)) (y p15)))
          (when (y p15) (and (not (y p15)) (y p16)))
          (when (y p16) (and (not (y p16)) (y p17)))
          (when (y p17) (and (not (y p17)) (y p18)))
          (when (y p18) (and (not (y p18)) (y p19)))
          (when (y p19) (and (not (y p19)) (y p20)))
          (when (y p20) (and (not (y p20)) (y p21)))
          (when (y p21) (and (not (y p21)) (y p22)))
          (when (y p22) (and (not (y p22)) (y p23)))
          (when (y p23) (and (not (y p23)) (y p24)))
          (when (y p24) (and (not (y p24)) (y p25)))
          (when (y p25) (and (not (y p25)) (y p26)))
          (when (y p26) (and (not (y p26)) (y p27)))
          (when (y p27) (and (not (y p27)) (y p28)))
          (when (y p28) (and (not (y p28)) (y p29)))
          (when (y p29) (and (not (y p29)) (y p30)))
          (when (y p30) (and (not (y p30)) (y p31)))
          (when (y p31) (and (not (y p31)) (y p32)))
          (when (y p32) (and (not (y p32)) (y p33)))
          (when (y p33) (and (not (y p33)) (y p34)))
          (when (y p34) (and (not (y p34)) (y p35)))
          (when (y p35) (and (not (y p35)) (y p36)))
          (when (y p36) (and (not (y p36)) (y p37)))
          (when (y p37) (and (not (y p37)) (y p38)))
          (when (y p38) (and (not (y p38)) (y p39)))
          (when (y p39) (and (not (y p39)) (y p40)))
       )
  )
  
  (:action up
       :effect
       (and

          (when (y p2) (and (not (y p2)) (y p1)))
          (when (y p3) (and (not (y p3)) (y p2)))
          (when (y p4) (and (not (y p4)) (y p3)))
          (when (y p5) (and (not (y p5)) (y p4)))
          (when (y p6) (and (not (y p6)) (y p5)))
          (when (y p7) (and (not (y p7)) (y p6)))
          (when (y p8) (and (not (y p8)) (y p7)))
          (when (y p9) (and (not (y p9)) (y p8)))
          (when (y p10) (and (not (y p10)) (y p9)))
          (when (y p11) (and (not (y p11)) (y p10)))
          (when (y p12) (and (not (y p12)) (y p11)))
          (when (y p13) (and (not (y p13)) (y p12)))
          (when (y p14) (and (not (y p14)) (y p13)))
          (when (y p15) (and (not (y p15)) (y p14)))
          (when (y p16) (and (not (y p16)) (y p15)))
          (when (y p17) (and (not (y p17)) (y p16)))
          (when (y p18) (and (not (y p18)) (y p17)))
          (when (y p19) (and (not (y p19)) (y p18)))
          (when (y p20) (and (not (y p20)) (y p19)))
          (when (y p21) (and (not (y p21)) (y p20)))
          (when (y p22) (and (not (y p22)) (y p21)))
          (when (y p23) (and (not (y p23)) (y p22)))
          (when (y p24) (and (not (y p24)) (y p23)))
          (when (y p25) (and (not (y p25)) (y p24)))
          (when (y p26) (and (not (y p26)) (y p25)))
          (when (y p27) (and (not (y p27)) (y p26)))
          (when (y p28) (and (not (y p28)) (y p27)))
          (when (y p29) (and (not (y p29)) (y p28)))
          (when (y p30) (and (not (y p30)) (y p29)))
          (when (y p31) (and (not (y p31)) (y p30)))
          (when (y p32) (and (not (y p32)) (y p31)))
          (when (y p33) (and (not (y p33)) (y p32)))
          (when (y p34) (and (not (y p34)) (y p33)))
          (when (y p35) (and (not (y p35)) (y p34)))
          (when (y p36) (and (not (y p36)) (y p35)))
          (when (y p37) (and (not (y p37)) (y p36)))
          (when (y p38) (and (not (y p38)) (y p37)))
          (when (y p39) (and (not (y p39)) (y p38)))
          (when (y p40) (and (not (y p40)) (y p39)))
       )
    )
)

