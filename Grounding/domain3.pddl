
(define (domain multi_automata_sync)
 (:requirements :strips)
 (:predicates
    (cur_state ?s)
    (finished)
 )

(:action sync_h_0
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_h_1
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_h_2
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_3
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_4
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_h_5
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_h_6
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_h_7
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_h_8
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_9
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_10
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_h_11
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_h_12
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_h_13
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_h_14
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_15
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_16
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_h_17
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_h_18
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_h_19
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_h_20
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_21
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_22
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_23
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_24
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_25
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_26
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_27
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_28
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_29
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_30
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_31
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_32
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_33
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_34
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_35
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_36
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_37
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_38
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_39
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_h_40
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_41
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_42
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_h_43
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_44
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_e_45
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_e_46
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_47
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_48
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_49
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_50
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_51
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_52
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_53
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_54
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_55
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_56
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_57
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_58
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_59
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_60
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_61
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_62
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_e_63
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_e_64
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_65
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_66
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_67
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_68
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_69
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_70
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_71
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_72
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_73
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_74
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_75
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_76
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_77
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_78
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_79
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_80
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_81
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_82
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_83
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_e_84
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_85
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_86
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_e_87
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_88
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_l_89
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_l_90
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_91
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_92
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_l_93
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_l_94
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_l_95
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_l_96
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_97
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_98
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_l_99
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_l_100
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_l_101
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_l_102
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_103
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_104
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_l_105
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_l_106
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_l_107
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_l_108
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_109
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_110
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_111
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_112
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_113
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_114
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_115
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_116
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_117
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_118
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_119
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_120
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_121
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_122
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_123
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_124
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_125
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_126
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_127
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_l_128
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_129
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_130
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_l_131
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_132
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_d_133
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_d_134
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_135
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_136
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_137
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_138
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_139
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_140
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_141
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_142
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_143
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_144
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_145
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_146
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_147
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_148
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_149
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_150
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_d_151
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_d_152
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_153
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_154
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_155
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_156
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_157
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_158
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_159
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_160
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_161
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_162
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_163
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_164
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_165
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_166
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_167
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_168
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_169
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_170
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_171
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_d_172
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_173
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_174
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_d_175
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_176
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_i_177
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_i_178
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_179
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_180
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_i_181
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_i_182
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_i_183
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_i_184
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_185
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_186
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_i_187
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_i_188
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_i_189
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_i_190
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_191
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_192
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_i_193
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_i_194
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_i_195
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_i_196
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_197
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_198
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_199
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_200
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_201
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_202
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_203
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_204
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_205
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_206
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_207
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_208
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_209
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_210
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_211
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_212
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_213
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_214
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_215
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_i_216
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_217
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_218
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_i_219
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_220
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_g_221
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_g_222
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_223
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_224
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_g_225
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_g_226
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_g_227
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_g_228
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_229
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_230
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_g_231
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_g_232
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_g_233
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_g_234
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_235
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_236
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_g_237
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_g_238
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_g_239
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_g_240
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_241
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_242
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_243
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_244
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_245
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_246
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_247
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_248
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_249
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_250
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_251
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_252
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_253
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_254
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_255
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_256
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_257
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_258
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_259
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_g_260
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_261
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_262
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_g_263
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_264
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_f_265
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_f_266
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_267
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_268
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_f_269
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_f_270
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_f_271
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_f_272
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_273
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_274
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_f_275
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_f_276
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_f_277
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_f_278
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_279
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_280
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_f_281
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_f_282
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_f_283
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_f_284
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_285
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_286
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_287
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_288
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_289
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_290
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_291
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_292
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_293
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_294
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_295
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_296
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_297
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_298
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_299
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_300
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_301
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_302
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_303
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_f_304
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_305
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_306
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_f_307
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_308
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_b_309
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_b_310
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_311
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_312
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_b_313
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_b_314
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_b_315
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_b_316
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_317
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_318
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_b_319
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_b_320
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_b_321
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_b_322
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_323
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_324
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_b_325
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_b_326
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_b_327
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_b_328
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_329
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_330
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_331
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_332
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_333
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_334
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_335
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_336
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_337
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_338
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_339
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_340
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_341
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_342
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_343
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_344
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_345
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_346
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_347
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_348
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_349
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_350
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_b_351
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_352
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_353
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_354
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_355
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_356
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_a_357
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_a_358
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_a_359
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0)) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_a_360
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_361
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_362
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_a_363
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_a_364
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_a_365
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_a_366
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_367
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_368
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_a_369
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_a_370
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_a_371
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (not (cur_state resp_b_c_s1_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_a_372
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_373
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_374
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_375
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_376
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_377
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_378
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_379
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s0_0)) (not (cur_state ex_a_s1_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_380
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_381
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_382
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_383
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_384
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_385
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_386
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_387
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_388
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_389
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_390
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_391
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_a_392
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_393
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_394
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_a_395
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s1_1)
 )
)

(:action sync_c_396
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_c_397
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0)
 )
)

(:action sync_c_398
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_399
 :precondition (and
    (not (finished)) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_400
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_c_401
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_c_402
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_c_403
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0)) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_c_404
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_405
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_406
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_c_407
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_c_408
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_c_409
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_c_410
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s1_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_411
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (not (cur_state notcoex_d_e_s3_2)) (not (cur_state notcoex_d_e_s1_2)) (not (cur_state notcoex_d_e_s2_2)) (not (cur_state notcoex_d_e_s0_2))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_412
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2)
 )
)

(:action sync_c_413
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2)
 )
)

(:action sync_c_414
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2)
 )
)

(:action sync_c_415
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (not (cur_state resp_b_c_s0_1))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2)
 )
)

(:action sync_c_416
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_417
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_418
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_419
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_420
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_421
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_422
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_423
 :precondition (and
    (not (finished)) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1) (not (cur_state ex_a_s1_0)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_424
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_425
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_426
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_427
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_428
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_429
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_430
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_431
 :precondition (and
    (not (finished)) (cur_state ex_a_s1_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s1_0)) (cur_state ex_a_s1_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_432
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_433
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_434
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_435
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s1_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s1_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_436
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s3_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s3_2)) (cur_state notcoex_d_e_s3_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_437
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s1_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_s1_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_438
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s2_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s2_2)) (cur_state notcoex_d_e_s2_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action sync_c_439
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (cur_state notcoex_d_e_s0_2) (cur_state resp_b_c_s0_1)
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s0_0) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_s0_2) (not (cur_state resp_b_c_s0_1)) (cur_state resp_b_c_s0_1)
 )
)

(:action finish_0
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s0_2)) (cur_state notcoex_d_e_sabs_2)
 )
)

(:action finish_1
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s1_2)
 )
 :effect (and
    (finished) (not (cur_state notcoex_d_e_s1_2)) (cur_state notcoex_d_e_sabs_2)
 )
)

)