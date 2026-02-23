
(define (domain multi_automata_sync)

 (:requirements :strips)

 (:predicates
    (cur_state ?s)
    (finished)
 )

 
(:action sync_b_0
 :precondition (and
    (not (finished)) (cur_state s01) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01)
 )
)
 
(:action sync_b_1
 :precondition (and
    (not (finished)) (cur_state s00) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00)
 )
)
 
(:action sync_b_2
 :precondition (and
    (not (finished)) (cur_state s10) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11)
 )
)
 
(:action sync_b_3
 :precondition (and
    (not (finished)) (cur_state s11) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_b_4
 :precondition (and
    (not (finished)) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_5
 :precondition (and
    (not (finished)) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_6
 :precondition (and
    (not (finished)) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_7
 :precondition (and
    (not (finished)) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_8
 :precondition (and
    (not (finished)) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_9
 :precondition (and
    (not (finished)) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_10
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11)
 )
)
 
(:action sync_b_11
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_b_12
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_13
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_14
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_15
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_16
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_17
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_18
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11)
 )
)
 
(:action sync_b_19
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_b_20
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_21
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_22
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_23
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_24
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_25
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_26
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_27
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_28
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_29
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_30
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_31
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_32
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_33
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_34
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_35
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_36
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_37
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_38
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_39
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_40
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_41
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_42
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_43
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_44
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_45
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_46
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_47
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_48
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_49
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_50
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_51
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_52
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_53
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_54
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_55
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_56
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_57
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_58
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_59
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_60
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_61
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_62
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_63
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_64
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_65
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_66
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_67
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_68
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_69
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_70
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_71
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_72
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_73
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_74
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_b_75
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_b_76
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_b_77
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_78
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_79
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s21)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_80
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_81
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_82
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_83
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_84
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_85
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_86
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_87
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_88
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_89
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_90
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_91
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_92
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_93
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_94
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_95
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_96
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_97
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_98
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_99
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_100
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_101
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_102
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_103
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_104
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_105
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_106
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_107
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_108
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_109
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_110
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_111
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_112
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_113
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_114
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_115
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_116
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_117
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_118
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_119
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_120
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_121
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_122
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_123
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_124
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_125
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_126
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_127
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_128
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_129
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_130
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_131
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_132
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_133
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_134
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_135
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_136
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_137
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_138
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_139
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_b_140
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_b_141
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_b_142
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_143
 :precondition (and
    (not (finished)) (cur_state s01) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01)
 )
)
 
(:action sync_d_144
 :precondition (and
    (not (finished)) (cur_state s00) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00)
 )
)
 
(:action sync_d_145
 :precondition (and
    (not (finished)) (cur_state s10) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_d_146
 :precondition (and
    (not (finished)) (cur_state s11) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_d_147
 :precondition (and
    (not (finished)) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_148
 :precondition (and
    (not (finished)) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_149
 :precondition (and
    (not (finished)) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_150
 :precondition (and
    (not (finished)) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_151
 :precondition (and
    (not (finished)) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_152
 :precondition (and
    (not (finished)) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_153
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_d_154
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_d_155
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_156
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_157
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_158
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_159
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_160
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_161
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_d_162
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_d_163
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_164
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_165
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_166
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_167
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_168
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_169
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_170
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_171
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_172
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_173
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_174
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_175
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_176
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_177
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_178
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_179
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_180
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_181
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_182
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_183
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_184
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_185
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_186
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_187
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_188
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_189
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_190
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_191
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_192
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_193
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s30) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_194
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s32) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_195
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s31) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_196
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_197
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_198
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_199
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s30) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_200
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s32) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_201
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s31) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_202
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_203
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_204
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_205
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_206
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_207
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_208
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_209
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_210
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_211
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_212
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_213
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_214
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s30) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_215
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s32) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_216
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s31) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_217
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21)
 )
)
 
(:action sync_d_218
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_d_219
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (not (cur_state s31)) (not (cur_state s30)) (not (cur_state s32))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_d_220
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s30) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_221
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s32) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_222
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s31) (not (cur_state s21)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_223
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_224
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_225
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_226
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_227
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_228
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_229
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_230
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_231
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_232
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_233
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_234
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_235
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_236
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_237
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_238
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_239
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_240
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_241
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_242
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_243
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_244
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_245
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_246
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_247
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_248
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_249
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_250
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_251
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_252
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_253
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_254
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_255
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_256
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_257
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_258
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_259
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_260
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_261
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_262
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_263
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_264
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_265
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_266
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_267
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_268
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_269
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_270
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_271
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_272
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_273
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_274
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_275
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_276
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_277
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_278
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_279
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_280
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_281
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_282
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_d_283
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_d_284
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_d_285
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_286
 :precondition (and
    (not (finished)) (cur_state s01) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01)
 )
)
 
(:action sync_c_287
 :precondition (and
    (not (finished)) (cur_state s00) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00)
 )
)
 
(:action sync_c_288
 :precondition (and
    (not (finished)) (cur_state s10) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_c_289
 :precondition (and
    (not (finished)) (cur_state s11) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_c_290
 :precondition (and
    (not (finished)) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_291
 :precondition (and
    (not (finished)) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_292
 :precondition (and
    (not (finished)) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_293
 :precondition (and
    (not (finished)) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_294
 :precondition (and
    (not (finished)) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_295
 :precondition (and
    (not (finished)) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_296
 :precondition (and
    (not (finished)) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_297
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_c_298
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_c_299
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_300
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_301
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_302
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_303
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_304
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s33) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_305
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_306
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_c_307
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_c_308
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_309
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_310
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_311
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_312
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_313
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s33) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_314
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_315
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_316
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_317
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_318
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_319
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_320
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_321
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_322
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_323
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_324
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_325
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_326
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_327
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_328
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_329
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_330
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_331
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_332
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_333
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_334
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_335
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_336
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_337
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_338
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_339
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_340
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_341
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_342
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_343
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_344
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_345
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_346
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_347
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_348
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_349
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_350
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_351
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_352
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_353
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_354
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_355
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_356
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_357
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_358
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_359
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_360
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_361
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_362
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_363
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_364
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_365
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_366
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_367
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_368
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_369
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_370
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_371
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_372
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_373
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_374
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20)
 )
)
 
(:action sync_c_375
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_c_376
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s30)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_c_377
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_378
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_379
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_380
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_381
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_382
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_383
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_384
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_385
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_386
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_387
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_388
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_389
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_390
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_391
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_392
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_393
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_394
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_395
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_396
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_397
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_398
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_399
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_400
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_401
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_402
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_403
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_404
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_405
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_406
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_407
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_408
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_409
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_410
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_411
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_412
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_413
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_414
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_415
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_416
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_417
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_418
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_419
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_420
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_421
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_422
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_423
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_424
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_425
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_426
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_427
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_428
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_429
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_430
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_431
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_432
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_433
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_434
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_435
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_436
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_437
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_438
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_439
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_440
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s01) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_441
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_442
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_443
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_444
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_445
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_446
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_447
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_448
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_449
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_450
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_451
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_452
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_453
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_454
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_455
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_456
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s20) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_457
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_458
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_459
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_460
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_c_461
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s32)
 )
)
 
(:action sync_c_462
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s31)
 )
)
 
(:action sync_c_463
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s32)
 )
)
 
(:action sync_c_464
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_465
 :precondition (and
    (not (finished)) (cur_state s01) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00)
 )
)
 
(:action sync_a_466
 :precondition (and
    (not (finished)) (cur_state s00) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00)
 )
)
 
(:action sync_a_467
 :precondition (and
    (not (finished)) (cur_state s10) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_a_468
 :precondition (and
    (not (finished)) (cur_state s11) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_a_469
 :precondition (and
    (not (finished)) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_470
 :precondition (and
    (not (finished)) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_471
 :precondition (and
    (not (finished)) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_472
 :precondition (and
    (not (finished)) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_473
 :precondition (and
    (not (finished)) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_474
 :precondition (and
    (not (finished)) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_475
 :precondition (and
    (not (finished)) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_476
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_a_477
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_a_478
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_479
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_480
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_481
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_482
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_483
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s33) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_484
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_485
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10)
 )
)
 
(:action sync_a_486
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11)
 )
)
 
(:action sync_a_487
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_488
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_489
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_490
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s30) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_491
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s32) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_492
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s33) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_493
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s31) (not (cur_state s10)) (not (cur_state s11)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_494
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_495
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_496
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_497
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_498
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_499
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_500
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_501
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_502
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_503
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_504
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_505
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_506
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_507
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_508
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_509
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_510
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_511
 :precondition (and
    (not (finished)) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_512
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_513
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_514
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_515
 :precondition (and
    (not (finished)) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_516
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_517
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_518
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_519
 :precondition (and
    (not (finished)) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00)) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_520
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_521
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_522
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_523
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_524
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_525
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_526
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_527
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_528
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_529
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_530
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_531
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_532
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_533
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_534
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_535
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_536
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_537
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_538
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_539
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_540
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_541
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_542
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_543
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_544
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_545
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_546
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_547
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_548
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_549
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_550
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_551
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_552
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_553
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_554
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21)
 )
)
 
(:action sync_a_555
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (not (cur_state s30)) (not (cur_state s31)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21)
 )
)
 
(:action sync_a_556
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s30) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_557
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s32) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_558
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s33) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_559
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s31) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s21))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_560
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_561
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_562
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_563
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s20) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_564
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_565
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_566
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_567
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s22) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_568
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s30) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_569
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s32) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_570
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s33) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_571
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s21) (cur_state s31) (not (cur_state s10)) (not (cur_state s11))
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_572
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_573
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_574
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_575
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_576
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_577
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_578
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_579
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_580
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_581
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_582
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_583
 :precondition (and
    (not (finished)) (cur_state s10) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_584
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_585
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_586
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_587
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s20) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_588
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_589
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_590
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_591
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s22) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_592
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s30) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_593
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s32) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_594
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s33) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_595
 :precondition (and
    (not (finished)) (cur_state s11) (cur_state s21) (cur_state s31) (not (cur_state s01)) (not (cur_state s00))
 )
 :effect (and
    (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_596
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_597
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_598
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_599
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_600
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_601
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_602
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_603
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_604
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_605
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_606
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_607
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_608
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_609
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_610
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_611
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_612
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_613
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_614
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_615
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_616
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_617
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_618
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_619
 :precondition (and
    (not (finished)) (cur_state s01) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_620
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_621
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_622
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_623
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_624
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_625
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_626
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_627
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_628
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_629
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_630
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_631
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s10) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s10)) (cur_state s10) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_632
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_633
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_634
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_635
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s20) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s20)) (cur_state s22) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_636
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_637
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_638
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_639
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s22) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s22)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action sync_a_640
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s30)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s30)) (cur_state s30)
 )
)
 
(:action sync_a_641
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s32)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s32)) (cur_state s31)
 )
)
 
(:action sync_a_642
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s33)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_643
 :precondition (and
    (not (finished)) (cur_state s00) (cur_state s11) (cur_state s21) (cur_state s31)
 )
 :effect (and
    (not (cur_state s00)) (cur_state s00) (not (cur_state s11)) (cur_state s11) (not (cur_state s21)) (cur_state s21) (not (cur_state s31)) (cur_state s31)
 )
)
 
(:action finish_0
:precondition (and
    (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s32)
)
:effect (and
    (finished) (not (cur_state s32)) (cur_state s3abs)
)
)
 
(:action finish_1
:precondition (and
    (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s30)
)
:effect (and
    (finished) (not (cur_state s30)) (cur_state s3abs)
)
)


)
