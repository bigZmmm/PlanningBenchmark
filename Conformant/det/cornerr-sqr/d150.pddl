
(define (domain emptyroom)
  (:requirements :typing :equality)
  (:types pos)
  (:constants
  p1  p2  p3  p4  p5  p6  p7  p8  p9  p10  p11  p12  p13  p14  p15  p16  p17  p18  p19  p20  p21  p22  p23  p24  p25  p26  p27  p28  p29  p30  p31  p32  p33  p34  p35  p36  p37  p38  p39  p40  p41  p42  p43  p44  p45  p46  p47  p48  p49  p50  p51  p52  p53  p54  p55  p56  p57  p58  p59  p60  p61  p62  p63  p64  p65  p66  p67  p68  p69  p70  p71  p72  p73  p74  p75  p76  p77  p78  p79  p80  p81  p82  p83  p84  p85  p86  p87  p88  p89  p90  p91  p92  p93  p94  p95  p96  p97  p98  p99  p100  p101  p102  p103  p104  p105  p106  p107  p108  p109  p110  p111  p112  p113  p114  p115  p116  p117  p118  p119  p120 p121  p122  p123  p124  p125  p126  p127  p128  p129  p130  p131  p132  p133  p134  p135  p136  p137  p138  p139  p140  p141  p142  p143  p144  p145  p146  p147  p148  p149  p150
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
          (when (x p40) (and (not (x p40)) (x p41)))
          (when (x p41) (and (not (x p41)) (x p42)))
          (when (x p42) (and (not (x p42)) (x p43)))
          (when (x p43) (and (not (x p43)) (x p44)))
          (when (x p44) (and (not (x p44)) (x p45)))
          (when (x p45) (and (not (x p45)) (x p46)))
          (when (x p46) (and (not (x p46)) (x p47)))
          (when (x p47) (and (not (x p47)) (x p48)))
          (when (x p48) (and (not (x p48)) (x p49)))
          (when (x p49) (and (not (x p49)) (x p50)))
          (when (x p50) (and (not (x p50)) (x p51)))
          (when (x p51) (and (not (x p51)) (x p52)))
          (when (x p52) (and (not (x p52)) (x p53)))
          (when (x p53) (and (not (x p53)) (x p54)))
          (when (x p54) (and (not (x p54)) (x p55)))
          (when (x p55) (and (not (x p55)) (x p56)))
          (when (x p56) (and (not (x p56)) (x p57)))
          (when (x p57) (and (not (x p57)) (x p58)))
          (when (x p58) (and (not (x p58)) (x p59)))
          (when (x p59) (and (not (x p59)) (x p60)))
          (when (x p60) (and (not (x p60)) (x p61)))
          (when (x p61) (and (not (x p61)) (x p62)))
          (when (x p62) (and (not (x p62)) (x p63)))
          (when (x p63) (and (not (x p63)) (x p64)))
          (when (x p64) (and (not (x p64)) (x p65)))
          (when (x p65) (and (not (x p65)) (x p66)))
          (when (x p66) (and (not (x p66)) (x p67)))
          (when (x p67) (and (not (x p67)) (x p68)))
          (when (x p68) (and (not (x p68)) (x p69)))
          (when (x p69) (and (not (x p69)) (x p70)))
          (when (x p70) (and (not (x p70)) (x p71)))
          (when (x p71) (and (not (x p71)) (x p72)))
          (when (x p72) (and (not (x p72)) (x p73)))
          (when (x p73) (and (not (x p73)) (x p74)))
          (when (x p74) (and (not (x p74)) (x p75)))
          (when (x p75) (and (not (x p75)) (x p76)))
          (when (x p76) (and (not (x p76)) (x p77)))
          (when (x p77) (and (not (x p77)) (x p78)))
          (when (x p78) (and (not (x p78)) (x p79)))
          (when (x p79) (and (not (x p79)) (x p80)))
          (when (x p80) (and (not (x p80)) (x p81)))
          (when (x p81) (and (not (x p81)) (x p82)))
          (when (x p82) (and (not (x p82)) (x p83)))
          (when (x p83) (and (not (x p83)) (x p84)))
          (when (x p84) (and (not (x p84)) (x p85)))
          (when (x p85) (and (not (x p85)) (x p86)))
          (when (x p86) (and (not (x p86)) (x p87)))
          (when (x p87) (and (not (x p87)) (x p88)))
          (when (x p88) (and (not (x p88)) (x p89)))
          (when (x p89) (and (not (x p89)) (x p90)))
          (when (x p90) (and (not (x p90)) (x p91)))
          (when (x p91) (and (not (x p91)) (x p92)))
          (when (x p92) (and (not (x p92)) (x p93)))
          (when (x p93) (and (not (x p93)) (x p94)))
          (when (x p94) (and (not (x p94)) (x p95)))
          (when (x p95) (and (not (x p95)) (x p96)))
          (when (x p96) (and (not (x p96)) (x p97)))
          (when (x p97) (and (not (x p97)) (x p98)))
          (when (x p98) (and (not (x p98)) (x p99)))
          (when (x p99) (and (not (x p99)) (x p100)))
          (when (x p100) (and (not (x p100)) (x p101)))
          (when (x p101) (and (not (x p101)) (x p102)))
          (when (x p102) (and (not (x p102)) (x p103)))
          (when (x p103) (and (not (x p103)) (x p104)))
          (when (x p104) (and (not (x p104)) (x p105)))
          (when (x p105) (and (not (x p105)) (x p106)))
          (when (x p106) (and (not (x p106)) (x p107)))
          (when (x p107) (and (not (x p107)) (x p108)))
          (when (x p108) (and (not (x p108)) (x p109)))
          (when (x p109) (and (not (x p109)) (x p110)))
          (when (x p110) (and (not (x p110)) (x p111)))
          (when (x p111) (and (not (x p111)) (x p112)))
          (when (x p112) (and (not (x p112)) (x p113)))
          (when (x p113) (and (not (x p113)) (x p114)))
          (when (x p114) (and (not (x p114)) (x p115)))
          (when (x p115) (and (not (x p115)) (x p116)))
          (when (x p116) (and (not (x p116)) (x p117)))
          (when (x p117) (and (not (x p117)) (x p118)))
          (when (x p118) (and (not (x p118)) (x p119)))
          (when (x p119) (and (not (x p119)) (x p120)))
	   (when (x p120) (and (not (x p120)) (x p121)))
          (when (x p121) (and (not (x p121)) (x p122)))
          (when (x p122) (and (not (x p122)) (x p123)))
          (when (x p123) (and (not (x p123)) (x p124)))
          (when (x p124) (and (not (x p124)) (x p125)))
          (when (x p125) (and (not (x p125)) (x p126)))
          (when (x p126) (and (not (x p126)) (x p127)))
          (when (x p127) (and (not (x p127)) (x p128)))
          (when (x p128) (and (not (x p128)) (x p129)))
          (when (x p129) (and (not (x p129)) (x p130)))
          (when (x p130) (and (not (x p130)) (x p131)))
          (when (x p131) (and (not (x p131)) (x p132)))
          (when (x p132) (and (not (x p132)) (x p133)))
          (when (x p133) (and (not (x p133)) (x p134)))
          (when (x p134) (and (not (x p134)) (x p135)))
          (when (x p135) (and (not (x p135)) (x p136)))
          (when (x p136) (and (not (x p136)) (x p137)))
          (when (x p137) (and (not (x p137)) (x p138)))
          (when (x p138) (and (not (x p138)) (x p139)))
          (when (x p139) (and (not (x p139)) (x p140)))
          (when (x p140) (and (not (x p140)) (x p141)))
          (when (x p141) (and (not (x p141)) (x p142)))
          (when (x p142) (and (not (x p142)) (x p143)))
          (when (x p143) (and (not (x p143)) (x p144)))
          (when (x p144) (and (not (x p144)) (x p145)))
          (when (x p145) (and (not (x p145)) (x p146)))
          (when (x p146) (and (not (x p146)) (x p147)))
          (when (x p147) (and (not (x p147)) (x p148)))
          (when (x p148) (and (not (x p148)) (x p149)))
          (when (x p149) (and (not (x p149)) (x p150)))
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
          (when (x p41) (and (not (x p41)) (x p40)))
          (when (x p42) (and (not (x p42)) (x p41)))
          (when (x p43) (and (not (x p43)) (x p42)))
          (when (x p44) (and (not (x p44)) (x p43)))
          (when (x p45) (and (not (x p45)) (x p44)))
          (when (x p46) (and (not (x p46)) (x p45)))
          (when (x p47) (and (not (x p47)) (x p46)))
          (when (x p48) (and (not (x p48)) (x p47)))
          (when (x p49) (and (not (x p49)) (x p48)))
          (when (x p50) (and (not (x p50)) (x p49)))
          (when (x p51) (and (not (x p51)) (x p50)))
          (when (x p52) (and (not (x p52)) (x p51)))
          (when (x p53) (and (not (x p53)) (x p52)))
          (when (x p54) (and (not (x p54)) (x p53)))
          (when (x p55) (and (not (x p55)) (x p54)))
          (when (x p56) (and (not (x p56)) (x p55)))
          (when (x p57) (and (not (x p57)) (x p56)))
          (when (x p58) (and (not (x p58)) (x p57)))
          (when (x p59) (and (not (x p59)) (x p58)))
          (when (x p60) (and (not (x p60)) (x p59)))
          (when (x p61) (and (not (x p61)) (x p60)))
          (when (x p62) (and (not (x p62)) (x p61)))
          (when (x p63) (and (not (x p63)) (x p62)))
          (when (x p64) (and (not (x p64)) (x p63)))
          (when (x p65) (and (not (x p65)) (x p64)))
          (when (x p66) (and (not (x p66)) (x p65)))
          (when (x p67) (and (not (x p67)) (x p66)))
          (when (x p68) (and (not (x p68)) (x p67)))
          (when (x p69) (and (not (x p69)) (x p68)))
          (when (x p70) (and (not (x p70)) (x p69)))
          (when (x p71) (and (not (x p71)) (x p70)))
          (when (x p72) (and (not (x p72)) (x p71)))
          (when (x p73) (and (not (x p73)) (x p72)))
          (when (x p74) (and (not (x p74)) (x p73)))
          (when (x p75) (and (not (x p75)) (x p74)))
          (when (x p76) (and (not (x p76)) (x p75)))
          (when (x p77) (and (not (x p77)) (x p76)))
          (when (x p78) (and (not (x p78)) (x p77)))
          (when (x p79) (and (not (x p79)) (x p78)))
          (when (x p80) (and (not (x p80)) (x p79)))
          (when (x p81) (and (not (x p81)) (x p80)))
          (when (x p82) (and (not (x p82)) (x p81)))
          (when (x p83) (and (not (x p83)) (x p82)))
          (when (x p84) (and (not (x p84)) (x p83)))
          (when (x p85) (and (not (x p85)) (x p84)))
          (when (x p86) (and (not (x p86)) (x p85)))
          (when (x p87) (and (not (x p87)) (x p86)))
          (when (x p88) (and (not (x p88)) (x p87)))
          (when (x p89) (and (not (x p89)) (x p88)))
          (when (x p90) (and (not (x p90)) (x p89)))
          (when (x p91) (and (not (x p91)) (x p90)))
          (when (x p92) (and (not (x p92)) (x p91)))
          (when (x p93) (and (not (x p93)) (x p92)))
          (when (x p94) (and (not (x p94)) (x p93)))
          (when (x p95) (and (not (x p95)) (x p94)))
          (when (x p96) (and (not (x p96)) (x p95)))
          (when (x p97) (and (not (x p97)) (x p96)))
          (when (x p98) (and (not (x p98)) (x p97)))
          (when (x p99) (and (not (x p99)) (x p98)))
          (when (x p100) (and (not (x p100)) (x p99)))
          (when (x p101) (and (not (x p101)) (x p100)))
          (when (x p102) (and (not (x p102)) (x p101)))
          (when (x p103) (and (not (x p103)) (x p102)))
          (when (x p104) (and (not (x p104)) (x p103)))
          (when (x p105) (and (not (x p105)) (x p104)))
          (when (x p106) (and (not (x p106)) (x p105)))
          (when (x p107) (and (not (x p107)) (x p106)))
          (when (x p108) (and (not (x p108)) (x p107)))
          (when (x p109) (and (not (x p109)) (x p108)))
          (when (x p110) (and (not (x p110)) (x p109)))
          (when (x p111) (and (not (x p111)) (x p110)))
          (when (x p112) (and (not (x p112)) (x p111)))
          (when (x p113) (and (not (x p113)) (x p112)))
          (when (x p114) (and (not (x p114)) (x p113)))
          (when (x p115) (and (not (x p115)) (x p114)))
          (when (x p116) (and (not (x p116)) (x p115)))
          (when (x p117) (and (not (x p117)) (x p116)))
          (when (x p118) (and (not (x p118)) (x p117)))
          (when (x p119) (and (not (x p119)) (x p118)))
          (when (x p120) (and (not (x p120)) (x p119)))
          (when (x p121) (and (not (x p121)) (x p120)))
          (when (x p122) (and (not (x p122)) (x p121)))
          (when (x p123) (and (not (x p123)) (x p122)))
          (when (x p124) (and (not (x p124)) (x p123)))
          (when (x p125) (and (not (x p125)) (x p124)))
          (when (x p126) (and (not (x p126)) (x p125)))
          (when (x p127) (and (not (x p127)) (x p126)))
          (when (x p128) (and (not (x p128)) (x p127)))
          (when (x p129) (and (not (x p129)) (x p128)))
          (when (x p130) (and (not (x p130)) (x p129)))
          (when (x p131) (and (not (x p131)) (x p130)))
          (when (x p132) (and (not (x p132)) (x p131)))
          (when (x p133) (and (not (x p133)) (x p132)))
          (when (x p134) (and (not (x p134)) (x p133)))
          (when (x p135) (and (not (x p135)) (x p134)))
          (when (x p136) (and (not (x p136)) (x p135)))
          (when (x p137) (and (not (x p137)) (x p136)))
          (when (x p138) (and (not (x p138)) (x p137)))
          (when (x p139) (and (not (x p139)) (x p138)))
          (when (x p140) (and (not (x p140)) (x p139)))
          (when (x p141) (and (not (x p141)) (x p140)))
          (when (x p142) (and (not (x p142)) (x p141)))
          (when (x p143) (and (not (x p143)) (x p142)))
          (when (x p144) (and (not (x p144)) (x p143)))
          (when (x p145) (and (not (x p145)) (x p144)))
          (when (x p146) (and (not (x p146)) (x p145)))
          (when (x p147) (and (not (x p147)) (x p146)))
          (when (x p148) (and (not (x p148)) (x p147)))
          (when (x p149) (and (not (x p149)) (x p148)))
          (when (x p150) (and (not (x p150)) (x p149)))
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
          (when (y p40) (and (not (y p40)) (y p41)))
          (when (y p41) (and (not (y p41)) (y p42)))
          (when (y p42) (and (not (y p42)) (y p43)))
          (when (y p43) (and (not (y p43)) (y p44)))
          (when (y p44) (and (not (y p44)) (y p45)))
          (when (y p45) (and (not (y p45)) (y p46)))
          (when (y p46) (and (not (y p46)) (y p47)))
          (when (y p47) (and (not (y p47)) (y p48)))
          (when (y p48) (and (not (y p48)) (y p49)))
          (when (y p49) (and (not (y p49)) (y p50)))
          (when (y p50) (and (not (y p50)) (y p51)))
          (when (y p51) (and (not (y p51)) (y p52)))
          (when (y p52) (and (not (y p52)) (y p53)))
          (when (y p53) (and (not (y p53)) (y p54)))
          (when (y p54) (and (not (y p54)) (y p55)))
          (when (y p55) (and (not (y p55)) (y p56)))
          (when (y p56) (and (not (y p56)) (y p57)))
          (when (y p57) (and (not (y p57)) (y p58)))
          (when (y p58) (and (not (y p58)) (y p59)))
          (when (y p59) (and (not (y p59)) (y p60)))
          (when (y p60) (and (not (y p60)) (y p61)))
          (when (y p61) (and (not (y p61)) (y p62)))
          (when (y p62) (and (not (y p62)) (y p63)))
          (when (y p63) (and (not (y p63)) (y p64)))
          (when (y p64) (and (not (y p64)) (y p65)))
          (when (y p65) (and (not (y p65)) (y p66)))
          (when (y p66) (and (not (y p66)) (y p67)))
          (when (y p67) (and (not (y p67)) (y p68)))
          (when (y p68) (and (not (y p68)) (y p69)))
          (when (y p69) (and (not (y p69)) (y p70)))
          (when (y p70) (and (not (y p70)) (y p71)))
          (when (y p71) (and (not (y p71)) (y p72)))
          (when (y p72) (and (not (y p72)) (y p73)))
          (when (y p73) (and (not (y p73)) (y p74)))
          (when (y p74) (and (not (y p74)) (y p75)))
          (when (y p75) (and (not (y p75)) (y p76)))
          (when (y p76) (and (not (y p76)) (y p77)))
          (when (y p77) (and (not (y p77)) (y p78)))
          (when (y p78) (and (not (y p78)) (y p79)))
          (when (y p79) (and (not (y p79)) (y p80)))
          (when (y p80) (and (not (y p80)) (y p81)))
          (when (y p81) (and (not (y p81)) (y p82)))
          (when (y p82) (and (not (y p82)) (y p83)))
          (when (y p83) (and (not (y p83)) (y p84)))
          (when (y p84) (and (not (y p84)) (y p85)))
          (when (y p85) (and (not (y p85)) (y p86)))
          (when (y p86) (and (not (y p86)) (y p87)))
          (when (y p87) (and (not (y p87)) (y p88)))
          (when (y p88) (and (not (y p88)) (y p89)))
          (when (y p89) (and (not (y p89)) (y p90)))
          (when (y p90) (and (not (y p90)) (y p91)))
          (when (y p91) (and (not (y p91)) (y p92)))
          (when (y p92) (and (not (y p92)) (y p93)))
          (when (y p93) (and (not (y p93)) (y p94)))
          (when (y p94) (and (not (y p94)) (y p95)))
          (when (y p95) (and (not (y p95)) (y p96)))
          (when (y p96) (and (not (y p96)) (y p97)))
          (when (y p97) (and (not (y p97)) (y p98)))
          (when (y p98) (and (not (y p98)) (y p99)))
          (when (y p99) (and (not (y p99)) (y p100)))
          (when (y p100) (and (not (y p100)) (y p101)))
          (when (y p101) (and (not (y p101)) (y p102)))
          (when (y p102) (and (not (y p102)) (y p103)))
          (when (y p103) (and (not (y p103)) (y p104)))
          (when (y p104) (and (not (y p104)) (y p105)))
          (when (y p105) (and (not (y p105)) (y p106)))
          (when (y p106) (and (not (y p106)) (y p107)))
          (when (y p107) (and (not (y p107)) (y p108)))
          (when (y p108) (and (not (y p108)) (y p109)))
          (when (y p109) (and (not (y p109)) (y p110)))
          (when (y p110) (and (not (y p110)) (y p111)))
          (when (y p111) (and (not (y p111)) (y p112)))
          (when (y p112) (and (not (y p112)) (y p113)))
          (when (y p113) (and (not (y p113)) (y p114)))
          (when (y p114) (and (not (y p114)) (y p115)))
          (when (y p115) (and (not (y p115)) (y p116)))
          (when (y p116) (and (not (y p116)) (y p117)))
          (when (y p117) (and (not (y p117)) (y p118)))
          (when (y p118) (and (not (y p118)) (y p119)))
          (when (y p119) (and (not (y p119)) (y p120)))
	   (when (y p120) (and (not (y p120)) (y p121)))
          (when (y p121) (and (not (y p121)) (y p122)))
          (when (y p122) (and (not (y p122)) (y p123)))
          (when (y p123) (and (not (y p123)) (y p124)))
          (when (y p124) (and (not (y p124)) (y p125)))
          (when (y p125) (and (not (y p125)) (y p126)))
          (when (y p126) (and (not (y p126)) (y p127)))
          (when (y p127) (and (not (y p127)) (y p128)))
          (when (y p128) (and (not (y p128)) (y p129)))
          (when (y p129) (and (not (y p129)) (y p130)))
          (when (y p130) (and (not (y p130)) (y p131)))
          (when (y p131) (and (not (y p131)) (y p132)))
          (when (y p132) (and (not (y p132)) (y p133)))
          (when (y p133) (and (not (y p133)) (y p134)))
          (when (y p134) (and (not (y p134)) (y p135)))
          (when (y p135) (and (not (y p135)) (y p136)))
          (when (y p136) (and (not (y p136)) (y p137)))
          (when (y p137) (and (not (y p137)) (y p138)))
          (when (y p138) (and (not (y p138)) (y p139)))
          (when (y p139) (and (not (y p139)) (y p140)))
          (when (y p140) (and (not (y p140)) (y p141)))
          (when (y p141) (and (not (y p141)) (y p142)))
          (when (y p142) (and (not (y p142)) (y p143)))
          (when (y p143) (and (not (y p143)) (y p144)))
          (when (y p144) (and (not (y p144)) (y p145)))
          (when (y p145) (and (not (y p145)) (y p146)))
          (when (y p146) (and (not (y p146)) (y p147)))
          (when (y p147) (and (not (y p147)) (y p148)))
          (when (y p148) (and (not (y p148)) (y p149)))
          (when (y p149) (and (not (y p149)) (y p150)))


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
          (when (y p41) (and (not (y p41)) (y p40)))
          (when (y p42) (and (not (y p42)) (y p41)))
          (when (y p43) (and (not (y p43)) (y p42)))
          (when (y p44) (and (not (y p44)) (y p43)))
          (when (y p45) (and (not (y p45)) (y p44)))
          (when (y p46) (and (not (y p46)) (y p45)))
          (when (y p47) (and (not (y p47)) (y p46)))
          (when (y p48) (and (not (y p48)) (y p47)))
          (when (y p49) (and (not (y p49)) (y p48)))
          (when (y p50) (and (not (y p50)) (y p49)))
          (when (y p51) (and (not (y p51)) (y p50)))
          (when (y p52) (and (not (y p52)) (y p51)))
          (when (y p53) (and (not (y p53)) (y p52)))
          (when (y p54) (and (not (y p54)) (y p53)))
          (when (y p55) (and (not (y p55)) (y p54)))
          (when (y p56) (and (not (y p56)) (y p55)))
          (when (y p57) (and (not (y p57)) (y p56)))
          (when (y p58) (and (not (y p58)) (y p57)))
          (when (y p59) (and (not (y p59)) (y p58)))
          (when (y p60) (and (not (y p60)) (y p59)))
          (when (y p61) (and (not (y p61)) (y p60)))
          (when (y p62) (and (not (y p62)) (y p61)))
          (when (y p63) (and (not (y p63)) (y p62)))
          (when (y p64) (and (not (y p64)) (y p63)))
          (when (y p65) (and (not (y p65)) (y p64)))
          (when (y p66) (and (not (y p66)) (y p65)))
          (when (y p67) (and (not (y p67)) (y p66)))
          (when (y p68) (and (not (y p68)) (y p67)))
          (when (y p69) (and (not (y p69)) (y p68)))
          (when (y p70) (and (not (y p70)) (y p69)))
          (when (y p71) (and (not (y p71)) (y p70)))
          (when (y p72) (and (not (y p72)) (y p71)))
          (when (y p73) (and (not (y p73)) (y p72)))
          (when (y p74) (and (not (y p74)) (y p73)))
          (when (y p75) (and (not (y p75)) (y p74)))
          (when (y p76) (and (not (y p76)) (y p75)))
          (when (y p77) (and (not (y p77)) (y p76)))
          (when (y p78) (and (not (y p78)) (y p77)))
          (when (y p79) (and (not (y p79)) (y p78)))
          (when (y p80) (and (not (y p80)) (y p79)))
          (when (y p81) (and (not (y p81)) (y p80)))
          (when (y p82) (and (not (y p82)) (y p81)))
          (when (y p83) (and (not (y p83)) (y p82)))
          (when (y p84) (and (not (y p84)) (y p83)))
          (when (y p85) (and (not (y p85)) (y p84)))
          (when (y p86) (and (not (y p86)) (y p85)))
          (when (y p87) (and (not (y p87)) (y p86)))
          (when (y p88) (and (not (y p88)) (y p87)))
          (when (y p89) (and (not (y p89)) (y p88)))
          (when (y p90) (and (not (y p90)) (y p89)))
          (when (y p91) (and (not (y p91)) (y p90)))
          (when (y p92) (and (not (y p92)) (y p91)))
          (when (y p93) (and (not (y p93)) (y p92)))
          (when (y p94) (and (not (y p94)) (y p93)))
          (when (y p95) (and (not (y p95)) (y p94)))
          (when (y p96) (and (not (y p96)) (y p95)))
          (when (y p97) (and (not (y p97)) (y p96)))
          (when (y p98) (and (not (y p98)) (y p97)))
          (when (y p99) (and (not (y p99)) (y p98)))
          (when (y p100) (and (not (y p100)) (y p99)))
          (when (y p101) (and (not (y p101)) (y p100)))
          (when (y p102) (and (not (y p102)) (y p101)))
          (when (y p103) (and (not (y p103)) (y p102)))
          (when (y p104) (and (not (y p104)) (y p103)))
          (when (y p105) (and (not (y p105)) (y p104)))
          (when (y p106) (and (not (y p106)) (y p105)))
          (when (y p107) (and (not (y p107)) (y p106)))
          (when (y p108) (and (not (y p108)) (y p107)))
          (when (y p109) (and (not (y p109)) (y p108)))
          (when (y p110) (and (not (y p110)) (y p109)))
          (when (y p111) (and (not (y p111)) (y p110)))
          (when (y p112) (and (not (y p112)) (y p111)))
          (when (y p113) (and (not (y p113)) (y p112)))
          (when (y p114) (and (not (y p114)) (y p113)))
          (when (y p115) (and (not (y p115)) (y p114)))
          (when (y p116) (and (not (y p116)) (y p115)))
          (when (y p117) (and (not (y p117)) (y p116)))
          (when (y p118) (and (not (y p118)) (y p117)))
          (when (y p119) (and (not (y p119)) (y p118)))
          (when (y p120) (and (not (y p120)) (y p119)))
          (when (y p121) (and (not (y p121)) (y p120)))
          (when (y p122) (and (not (y p122)) (y p121)))
          (when (y p123) (and (not (y p123)) (y p122)))
          (when (y p124) (and (not (y p124)) (y p123)))
          (when (y p125) (and (not (y p125)) (y p124)))
          (when (y p126) (and (not (y p126)) (y p125)))
          (when (y p127) (and (not (y p127)) (y p126)))
          (when (y p128) (and (not (y p128)) (y p127)))
          (when (y p129) (and (not (y p129)) (y p128)))
          (when (y p130) (and (not (y p130)) (y p129)))
          (when (y p131) (and (not (y p131)) (y p130)))
          (when (y p132) (and (not (y p132)) (y p131)))
          (when (y p133) (and (not (y p133)) (y p132)))
          (when (y p134) (and (not (y p134)) (y p133)))
          (when (y p135) (and (not (y p135)) (y p134)))
          (when (y p136) (and (not (y p136)) (y p135)))
          (when (y p137) (and (not (y p137)) (y p136)))
          (when (y p138) (and (not (y p138)) (y p137)))
          (when (y p139) (and (not (y p139)) (y p138)))
          (when (y p140) (and (not (y p140)) (y p139)))
          (when (y p141) (and (not (y p141)) (y p140)))
          (when (y p142) (and (not (y p142)) (y p141)))
          (when (y p143) (and (not (y p143)) (y p142)))
          (when (y p144) (and (not (y p144)) (y p143)))
          (when (y p145) (and (not (y p145)) (y p144)))
          (when (y p146) (and (not (y p146)) (y p145)))
          (when (y p147) (and (not (y p147)) (y p146)))
          (when (y p148) (and (not (y p148)) (y p147)))
          (when (y p149) (and (not (y p149)) (y p148)))
          (when (y p150) (and (not (y p150)) (y p149)))

       )
    )
)


