(define (domain medicalPKS50)
(:constants i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 - ILLNESS
s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 s50 - STAIN)
   (:types ILLNESS STAIN)
(:predicates 
 (ndead)
    (stain ?i - STAIN) 
               (ill ?i - ILLNESS)
 
  )
 
(:action inspect-stain
   :parameters (?i - STAIN)
   :precondition (ndead)
   :observe ((stain ?i) (not (stain ?i)))
)


 (:action medicate1  :precondition (and (ndead) (ill i1) )  :effect      (when (ill i1) (ill i0)) )
 (:action medicate2  :precondition (and (ndead) (ill i2) )  :effect      (when (ill i2) (ill i0)) )
 (:action medicate3  :precondition (and (ndead) (ill i3) )  :effect      (when (ill i3) (ill i0)) )
 (:action medicate4  :precondition (and (ndead) (ill i4) )  :effect      (when (ill i4) (ill i0)) )
 (:action medicate5  :precondition (and (ndead) (ill i5) )  :effect      (when (ill i5) (ill i0)) )
 (:action medicate6  :precondition (and (ndead) (ill i6) )  :effect      (when (ill i6) (ill i0)) )
 (:action medicate7  :precondition (and (ndead) (ill i7) )  :effect      (when (ill i7) (ill i0)) )
 (:action medicate8  :precondition (and (ndead) (ill i8) )  :effect      (when (ill i8) (ill i0)) )
 (:action medicate9  :precondition (and (ndead) (ill i9) )  :effect      (when (ill i9) (ill i0)) )
 (:action medicate10  :precondition (and (ndead) (ill i10) )  :effect      (when (ill i10) (ill i0)) )
 (:action medicate11  :precondition (and (ndead) (ill i11) )  :effect      (when (ill i11) (ill i0)) )
 (:action medicate12  :precondition (and (ndead) (ill i12) )  :effect      (when (ill i12) (ill i0)) )
 (:action medicate13  :precondition (and (ndead) (ill i13) )  :effect      (when (ill i13) (ill i0)) )
 (:action medicate14  :precondition (and (ndead) (ill i14) )  :effect      (when (ill i14) (ill i0)) )
 (:action medicate15  :precondition (and (ndead) (ill i15) )  :effect      (when (ill i15) (ill i0)) )
 (:action medicate16  :precondition (and (ndead) (ill i16) )  :effect      (when (ill i16) (ill i0)) )
 (:action medicate17  :precondition (and (ndead) (ill i17) )  :effect      (when (ill i17) (ill i0)) )
 (:action medicate18  :precondition (and (ndead) (ill i18) )  :effect      (when (ill i18) (ill i0)) )
 (:action medicate19  :precondition (and (ndead) (ill i19) )  :effect      (when (ill i19) (ill i0)) )
 (:action medicate20  :precondition (and (ndead) (ill i20) )  :effect      (when (ill i20) (ill i0)) )
 (:action medicate21  :precondition (and (ndead) (ill i21) )  :effect      (when (ill i21) (ill i0)) )
 (:action medicate22  :precondition (and (ndead) (ill i22) )  :effect      (when (ill i22) (ill i0)) )
 (:action medicate23  :precondition (and (ndead) (ill i23) )  :effect      (when (ill i23) (ill i0)) )
 (:action medicate24  :precondition (and (ndead) (ill i24) )  :effect      (when (ill i24) (ill i0)) )
 (:action medicate25  :precondition (and (ndead) (ill i25) )  :effect      (when (ill i25) (ill i0)) )
 (:action medicate26  :precondition (and (ndead) (ill i26) )  :effect      (when (ill i26) (ill i0)) )
 (:action medicate27  :precondition (and (ndead) (ill i27) )  :effect      (when (ill i27) (ill i0)) )
 (:action medicate28  :precondition (and (ndead) (ill i28) )  :effect      (when (ill i28) (ill i0)) )
 (:action medicate29  :precondition (and (ndead) (ill i29) )  :effect      (when (ill i29) (ill i0)) )
 (:action medicate30  :precondition (and (ndead) (ill i30) )  :effect      (when (ill i30) (ill i0)) )
 (:action medicate31  :precondition (and (ndead) (ill i31) )  :effect      (when (ill i31) (ill i0)) )
 (:action medicate32  :precondition (and (ndead) (ill i32) )  :effect      (when (ill i32) (ill i0)) )
 (:action medicate33  :precondition (and (ndead) (ill i33) )  :effect      (when (ill i33) (ill i0)) )
 (:action medicate34  :precondition (and (ndead) (ill i34) )  :effect      (when (ill i34) (ill i0)) )
 (:action medicate35  :precondition (and (ndead) (ill i35) )  :effect      (when (ill i35) (ill i0)) )
 (:action medicate36  :precondition (and (ndead) (ill i36) )  :effect      (when (ill i36) (ill i0)) )
 (:action medicate37  :precondition (and (ndead) (ill i37) )  :effect      (when (ill i37) (ill i0)) )
 (:action medicate38  :precondition (and (ndead) (ill i38) )  :effect      (when (ill i38) (ill i0)) )
 (:action medicate39  :precondition (and (ndead) (ill i39) )  :effect      (when (ill i39) (ill i0)) )
 (:action medicate40  :precondition (and (ndead) (ill i40) )  :effect      (when (ill i40) (ill i0)) )
 (:action medicate41  :precondition (and (ndead) (ill i41) )  :effect      (when (ill i41) (ill i0)) )
 (:action medicate42  :precondition (and (ndead) (ill i42) )  :effect      (when (ill i42) (ill i0)) )
 (:action medicate43  :precondition (and (ndead) (ill i43) )  :effect      (when (ill i43) (ill i0)) )
 (:action medicate44  :precondition (and (ndead) (ill i44) )  :effect      (when (ill i44) (ill i0)) )
 (:action medicate45  :precondition (and (ndead) (ill i45) )  :effect      (when (ill i45) (ill i0)) )
 (:action medicate46  :precondition (and (ndead) (ill i46) )  :effect      (when (ill i46) (ill i0)) )
 (:action medicate47  :precondition (and (ndead) (ill i47) )  :effect      (when (ill i47) (ill i0)) )
 (:action medicate48  :precondition (and (ndead) (ill i48) )  :effect      (when (ill i48) (ill i0)) )
 (:action medicate49  :precondition (and (ndead) (ill i49) )  :effect      (when (ill i49) (ill i0)) )
 (:action medicate50  :precondition (and (ndead) (ill i50) )  :effect      (when (ill i50) (ill i0)) )


(:action stain
                   :parameters ()
                   :precondition (ndead)
                   :effect (and (when (ill i1) (stain s1))
 (when (ill i2) (stain s2))
 (when (ill i3) (stain s3))
 (when (ill i4) (stain s4))
 (when (ill i5) (stain s5))
 (when (ill i6) (stain s6))
 (when (ill i7) (stain s7))
 (when (ill i8) (stain s8))
 (when (ill i9) (stain s9))
 (when (ill i10) (stain s10))
 (when (ill i11) (stain s11))
 (when (ill i12) (stain s12))
 (when (ill i13) (stain s13))
 (when (ill i14) (stain s14))
 (when (ill i15) (stain s15))
 (when (ill i16) (stain s16))
 (when (ill i17) (stain s17))
 (when (ill i18) (stain s18))
 (when (ill i19) (stain s19))
 (when (ill i20) (stain s20))
 (when (ill i21) (stain s21))
 (when (ill i22) (stain s22))
 (when (ill i23) (stain s23))
 (when (ill i24) (stain s24))
 (when (ill i25) (stain s25))
 (when (ill i26) (stain s26))
 (when (ill i27) (stain s27))
 (when (ill i28) (stain s28))
 (when (ill i29) (stain s29))
 (when (ill i30) (stain s30))
 (when (ill i31) (stain s31))
 (when (ill i32) (stain s32))
 (when (ill i33) (stain s33))
 (when (ill i34) (stain s34))
 (when (ill i35) (stain s35))
 (when (ill i36) (stain s36))
 (when (ill i37) (stain s37))
 (when (ill i38) (stain s38))
 (when (ill i39) (stain s39))
 (when (ill i40) (stain s40))
 (when (ill i41) (stain s41))
 (when (ill i42) (stain s42))
 (when (ill i43) (stain s43))
 (when (ill i44) (stain s44))
 (when (ill i45) (stain s45))
 (when (ill i46) (stain s46))
 (when (ill i47) (stain s47))
 (when (ill i48) (stain s48))
 (when (ill i49) (stain s49))
 (when (ill i50) (stain s50))
))
)
