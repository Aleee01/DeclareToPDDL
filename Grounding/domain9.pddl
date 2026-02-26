
(define (domain multi_automata_sync)
 (:requirements :strips)
 (:predicates
    (cur_state ?s)
    (finished)
 )

(:action sync_g_0
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s0_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_g_1
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_g_2
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_g_3
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_g_4
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_g_5
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_g_6
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_g_7
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_g_8
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_g_9
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_g_10
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_11
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_12
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4)
 )
)

(:action sync_a_13
 :precondition (and
    (not (finished)) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_14
 :precondition (and
    (not (finished)) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_15
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_16
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_17
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_18
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_19
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_20
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_21
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_22
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_23
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_24
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_25
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_26
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_27
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_28
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_29
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_30
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_31
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_32
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_33
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_34
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_35
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_36
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_37
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_38
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_39
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_40
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_41
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_42
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_43
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_44
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_45
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_46
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_47
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_48
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_49
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_50
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_51
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_52
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_53
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_54
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_55
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_56
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_57
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_58
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_59
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_60
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_61
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_62
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_63
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_64
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_65
 :precondition (and
    (not (finished)) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_66
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_67
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_68
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_69
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_70
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_71
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_72
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_73
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_74
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_75
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_76
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_77
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_78
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_79
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_80
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_81
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_82
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_83
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_84
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_85
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_86
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_87
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_88
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_89
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_90
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_91
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_92
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_93
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_94
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_95
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_96
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state patg_s0_6) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_97
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state pre_s0_7) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_98
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_99
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_100
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_a_101
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_102
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_103
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_a_104
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_105
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_106
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_a_107
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_108
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_109
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_a_110
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_111
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_112
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_a_113
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_114
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_115
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_116
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_117
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_118
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_119
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_120
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_121
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_122
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_123
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_124
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_125
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_126
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_127
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_128
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_129
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_130
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_131
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_132
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_133
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_134
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_135
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_136
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_137
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_138
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_139
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_140
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_141
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_142
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_143
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_144
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_145
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_146
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_147
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_148
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_149
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_150
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_151
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_152
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_153
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_154
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_155
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_156
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_157
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_158
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_159
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state ex_a_s0_0)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_160
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_161
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_162
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_163
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_164
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_165
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_166
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_167
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_168
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_169
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_170
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_171
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_172
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_173
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_174
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0)) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_175
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_176
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_177
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_178
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_179
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_180
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_181
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_182
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_183
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_184
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_185
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_186
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_187
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_188
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_189
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_190
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_191
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_192
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_193
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_194
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_195
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_196
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_197
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_198
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_199
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_200
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_201
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_202
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_203
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_204
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_205
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6)
 )
)

(:action sync_a_206
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_207
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_208
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_209
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_210
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_211
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_212
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_213
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_214
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_215
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_216
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_217
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_218
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_219
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_220
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state pre_s0_7) (not (cur_state patg_s0_6))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_221
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_222
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_223
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_224
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_225
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_226
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_227
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_228
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_229
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_230
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_231
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_232
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_233
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_234
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_235
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state chainprec_a_b_s0_4))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_236
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_237
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_238
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_239
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_240
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_241
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_242
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_243
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_244
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_245
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_246
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_247
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_248
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_249
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_250
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_251
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_252
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_253
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s0_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_254
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_255
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_256
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s1_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_257
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_258
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_259
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s2_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_260
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_261
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_262
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s3_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_263
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_264
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_a_265
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s0_4) (cur_state ex_a_s0_0) (cur_state min_s4_8) (cur_state patg_s0_6) (cur_state pre_s0_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_s1_4) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s0_6)) (cur_state patg_s1_6) (not (cur_state pre_s0_7)) (cur_state pre_s1_7)
 )
)

(:action sync_i_266
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s0_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_i_267
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_i_268
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_i_269
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_i_270
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_i_271
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_i_272
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_i_273
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_i_274
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_i_275
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_i_276
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_l_277
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s0_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_l_278
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_l_279
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_l_280
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_l_281
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_l_282
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_l_283
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_l_284
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_l_285
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_l_286
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_l_287
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_288
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_289
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3)
 )
)

(:action sync_b_290
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_b_291
 :precondition (and
    (not (finished)) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_292
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_293
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_294
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_295
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_296
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_297
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_298
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_299
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_300
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_301
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_302
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_303
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_304
 :precondition (and
    (not (finished)) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_305
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_306
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_307
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_308
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_309
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_310
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_311
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_312
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_313
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_314
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_315
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3)
 )
)

(:action sync_b_316
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_317
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_318
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_319
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_320
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_321
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_322
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_323
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_324
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_325
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_326
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_327
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_328
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_329
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_330
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_331
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_332
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_333
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_334
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_335
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_336
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_337
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_338
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_339
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_340
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_341
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_342
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_343
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_344
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_345
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_346
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_347
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_348
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state resp_b_c_s0_1) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_349
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_350
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_351
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_352
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_353
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_354
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_355
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_356
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_357
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_358
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_359
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_360
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_361
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_362
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_363
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_364
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_365
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_366
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_367
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_368
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_369
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_370
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_371
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_372
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_373
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_374
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_375
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_376
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_377
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_378
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_379
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_380
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_381
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state pre_s1_7) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_382
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_383
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_b_384
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_385
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_b_386
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_387
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_b_388
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_389
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_b_390
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_391
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_b_392
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_393
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_394
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_395
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_396
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_397
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_398
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_399
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_400
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_401
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_402
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_403
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_404
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_405
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_406
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_407
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_408
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_409
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_410
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_411
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_412
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state min_s0_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_413
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_414
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_415
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_416
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_417
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_418
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_419
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_420
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_421
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_422
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state resp_b_c_s0_1) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state pre_s2_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_423
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_424
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_425
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_426
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_427
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_428
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_429
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_430
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_431
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_432
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state chainprec_a_b_s0_4)) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_433
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_434
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_435
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_436
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_437
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_438
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_439
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_440
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_441
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_442
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_443
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_444
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_445
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_446
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_447
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_448
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_449
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_450
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_451
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_452
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7)
 )
)

(:action sync_b_453
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_454
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_455
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_456
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_457
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_458
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_459
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_460
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_461
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_462
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s1_7) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s1_7)) (cur_state pre_s2_7) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_463
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_464
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_d_465
 :precondition (and
    (not (finished)) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_466
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_d_467
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_d_468
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_d_469
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_d_470
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_d_471
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state notcoex_d_e_s0_2) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_472
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_473
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_474
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_475
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_476
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_477
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_478
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state notsucc_d_c_s0_5) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_479
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_d_480
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_d_481
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_d_482
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_d_483
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_d_484
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_485
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_486
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_487
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_488
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_489
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_490
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_491
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_492
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_493
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_494
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state notsucc_d_c_s0_5)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_495
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_496
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_497
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_498
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_499
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_500
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notsucc_d_c_s0_5) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_501
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notsucc_d_c_s0_5) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_502
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notsucc_d_c_s0_5) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_503
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notsucc_d_c_s0_5) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_504
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notsucc_d_c_s0_5) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_505
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_506
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_507
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_508
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_d_509
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state notsucc_d_c_s0_5) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_s1_5)
 )
)

(:action sync_f_510
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_f_511
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_f_512
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_f_513
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_f_514
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_f_515
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_f_516
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_f_517
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_f_518
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_f_519
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_f_520
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_h_521
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s0_8)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_h_522
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_h_523
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_h_524
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_h_525
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_h_526
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_h_527
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_h_528
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_h_529
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_h_530
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_h_531
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_c_532
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_533
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_c_534
 :precondition (and
    (not (finished)) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_535
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_c_536
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_c_537
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_c_538
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_c_539
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_c_540
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_c_541
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_c_542
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_c_543
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_c_544
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_c_545
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state resp_b_c_s1_1) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_546
 :precondition (and
    (not (finished)) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_547
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_548
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_549
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_550
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_551
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_552
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_553
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_554
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_555
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_556
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_557
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state patg_s1_6) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_558
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_c_559
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_c_560
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_c_561
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_c_562
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_c_563
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_c_564
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_c_565
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_c_566
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_c_567
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_c_568
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_569
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_570
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_571
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_572
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_573
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_574
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_575
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_576
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_577
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s1_6) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_578
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_579
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_580
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_581
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_582
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_583
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_584
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_585
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_586
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_587
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_588
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state patg_s1_6)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_589
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_590
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_591
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_592
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_593
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_594
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_595
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_596
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_597
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_598
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_599
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_600
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_601
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_602
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_603
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_604
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_605
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_606
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_607
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_608
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state patg_s1_6) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6)
 )
)

(:action sync_c_609
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_610
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_611
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_612
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_613
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_614
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_615
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_616
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_617
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_618
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state patg_s1_6) (cur_state resp_b_c_s1_1) (not (cur_state notsucc_d_c_s1_5)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state patg_s1_6)) (cur_state patg_s2_6) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_619
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_620
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3)
 )
)

(:action sync_e_621
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4)
 )
)

(:action sync_e_622
 :precondition (and
    (not (finished)) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_623
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_624
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_625
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_626
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_627
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_628
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_629
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_630
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_631
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_632
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_633
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_634
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_635
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_636
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_637
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_638
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_639
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_640
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_641
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_642
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_643
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_644
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_645
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_646
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3)
 )
)

(:action sync_e_647
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_648
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_649
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_650
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_651
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_652
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_653
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_654
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_655
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_656
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_657
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_658
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_659
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_660
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_661
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_662
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_663
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_664
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_665
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_666
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_667
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_668
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_669
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_670
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_671
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_672
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_673
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_674
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_675
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_676
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_677
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_678
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_679
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state notcoex_d_e_s0_2) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_680
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_681
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_682
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_683
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_684
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_685
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_686
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_687
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_688
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_689
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_690
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_691
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_692
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_693
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_694
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_695
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_696
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_697
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_698
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_699
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_700
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_701
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state choice_b_e_s0_3)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_702
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_703
 :precondition (and
    (not (finished)) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_704
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_705
 :precondition (and
    (not (finished)) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_706
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_707
 :precondition (and
    (not (finished)) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_708
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_709
 :precondition (and
    (not (finished)) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_710
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_711
 :precondition (and
    (not (finished)) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_712
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state pre_s2_7) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_713
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_714
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8)
 )
)

(:action sync_e_715
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_716
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8)
 )
)

(:action sync_e_717
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_718
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8)
 )
)

(:action sync_e_719
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_720
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8)
 )
)

(:action sync_e_721
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_722
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8)
 )
)

(:action sync_e_723
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_724
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_725
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_726
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_727
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_728
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_729
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_730
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_731
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_732
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_733
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_734
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_735
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_736
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_737
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_738
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_739
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_740
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_741
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_742
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_743
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state min_s0_8)) (not (cur_state min_s1_8)) (not (cur_state min_s1_8)) (not (cur_state min_s2_8)) (not (cur_state min_s0_8)) (not (cur_state min_s2_8)) (not (cur_state min_s3_8)) (not (cur_state min_s3_8)) (not (cur_state min_s4_8)) (not (cur_state min_s4_8))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_744
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_745
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_746
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_747
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_748
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_749
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_750
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_751
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_752
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_753
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (not (cur_state pre_s0_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s2_7)) (not (cur_state pre_s1_7)) (not (cur_state pre_s0_7))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_754
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_755
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_756
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_757
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_758
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_759
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_760
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_761
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_762
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_763
 :precondition (and
    (not (finished)) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state chainprec_a_b_s1_4))
 )
 :effect (and
    (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_764
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_765
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_766
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_767
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_768
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_769
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_770
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_771
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_772
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_773
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7) (not (cur_state choice_b_e_s0_3))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_774
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_775
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_776
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_777
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_778
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_779
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_780
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_781
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_782
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_783
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state pre_s2_7) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_784
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_785
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s0_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s0_8)) (cur_state min_s1_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_786
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_787
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s1_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s1_8)) (cur_state min_s2_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_788
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_789
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s2_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s2_8)) (cur_state min_s3_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_790
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_791
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s3_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s3_8)) (cur_state min_s4_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_792
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action sync_e_793
 :precondition (and
    (not (finished)) (cur_state chainprec_a_b_s1_4) (cur_state choice_b_e_s0_3) (cur_state min_s4_8) (cur_state notcoex_d_e_s0_2) (cur_state pre_s2_7)
 )
 :effect (and
    (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_s0_4) (not (cur_state choice_b_e_s0_3)) (cur_state choice_b_e_s1_3) (not (cur_state min_s4_8)) (cur_state min_s5_8) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state pre_s2_7)) (cur_state pre_s3_7)
 )
)

(:action finish_0
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s1_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s0_4) (cur_state notsucc_d_c_s1_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s1_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_1
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s1_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s0_4) (cur_state notsucc_d_c_s0_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_2
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s1_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s1_4) (cur_state notsucc_d_c_s1_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s1_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_3
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s1_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s1_4) (cur_state notsucc_d_c_s0_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_4
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s0_4) (cur_state notsucc_d_c_s1_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s1_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_5
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s0_4) (cur_state notsucc_d_c_s0_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s0_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_6
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s1_4) (cur_state notsucc_d_c_s1_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s1_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

(:action finish_7
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_s1_4) (cur_state notsucc_d_c_s0_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_sabs_2) (not (cur_state chainprec_a_b_s1_4)) (cur_state chainprec_a_b_sabs_4) (not (cur_state notsucc_d_c_s0_5)) (cur_state notsucc_d_c_sabs_5)
 )
)

)