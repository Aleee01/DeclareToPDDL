
(define (domain multi_automata_sync)

 (:requirements :strips)

 (:predicates
    (cur_state ?s)
    (finished)
 )

 
(:action sync_d_0
 :precondition (and
    (not (finished)) (cur_state ex_d_s0_0) (not (cur_state min_s0_2)) (not (cur_state min_s3_2)) (not (cur_state min_s1_2)) (not (cur_state min_s2_2)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state ex_d_s0_0)) (cur_state ex_d_s1_0)
 )
)
 
(:action sync_d_1
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (not (cur_state ex_d_s0_0)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2)
 )
)
 
(:action sync_d_2
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (not (cur_state ex_d_s0_0)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2)
 )
)
 
(:action sync_d_3
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (not (cur_state ex_d_s0_0)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2)
 )
)
 
(:action sync_d_4
 :precondition (and
    (not (finished)) (cur_state ex_d_s0_0) (cur_state min_s0_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state ex_d_s0_0)) (cur_state ex_d_s1_0) (not (cur_state min_s0_2)) (cur_state min_s1_2)
 )
)
 
(:action sync_d_5
 :precondition (and
    (not (finished)) (cur_state ex_d_s0_0) (cur_state min_s1_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state ex_d_s0_0)) (cur_state ex_d_s1_0) (not (cur_state min_s1_2)) (cur_state min_s2_2)
 )
)
 
(:action sync_d_6
 :precondition (and
    (not (finished)) (cur_state ex_d_s0_0) (cur_state min_s2_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1))
 )
 :effect (and
    (not (cur_state ex_d_s0_0)) (cur_state ex_d_s1_0) (not (cur_state min_s2_2)) (cur_state min_s3_2)
 )
)
 
(:action sync_a_7
 :precondition (and
    (not (finished)) (cur_state pre_s0_1) (not (cur_state min_s0_2)) (not (cur_state min_s3_2)) (not (cur_state min_s1_2)) (not (cur_state min_s2_2))
 )
 :effect (and
    (not (cur_state pre_s0_1)) (cur_state pre_s1_1)
 )
)
 
(:action sync_a_8
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2)
 )
)
 
(:action sync_a_9
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2)
 )
)
 
(:action sync_a_10
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (not (cur_state pre_s0_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2)
 )
)
 
(:action sync_a_11
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (cur_state pre_s0_1)
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2) (not (cur_state pre_s0_1)) (cur_state pre_s1_1)
 )
)
 
(:action sync_a_12
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (cur_state pre_s0_1)
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2) (not (cur_state pre_s0_1)) (cur_state pre_s1_1)
 )
)
 
(:action sync_a_13
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (cur_state pre_s0_1)
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2) (not (cur_state pre_s0_1)) (cur_state pre_s1_1)
 )
)
 
(:action sync_c_14
 :precondition (and
    (not (finished)) (cur_state pre_s2_1) (not (cur_state min_s2_2)) (not (cur_state min_s3_2)) (not (cur_state min_s0_2)) (not (cur_state min_s1_2))
 )
 :effect (and
    (not (cur_state pre_s2_1)) (cur_state pre_s3_1)
 )
)
 
(:action sync_c_15
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2)
 )
)
 
(:action sync_c_16
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2)
 )
)
 
(:action sync_c_17
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1)) (not (cur_state pre_s1_1))
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2)
 )
)
 
(:action sync_c_18
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (cur_state pre_s2_1)
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2) (not (cur_state pre_s2_1)) (cur_state pre_s3_1)
 )
)
 
(:action sync_c_19
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (cur_state pre_s2_1)
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2) (not (cur_state pre_s2_1)) (cur_state pre_s3_1)
 )
)
 
(:action sync_c_20
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (cur_state pre_s2_1)
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2) (not (cur_state pre_s2_1)) (cur_state pre_s3_1)
 )
)
 
(:action sync_b_21
 :precondition (and
    (not (finished)) (cur_state pre_s1_1) (not (cur_state min_s2_2)) (not (cur_state min_s3_2)) (not (cur_state min_s0_2)) (not (cur_state min_s1_2))
 )
 :effect (and
    (not (cur_state pre_s1_1)) (cur_state pre_s2_1)
 )
)
 
(:action sync_b_22
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1))
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2)
 )
)
 
(:action sync_b_23
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1))
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2)
 )
)
 
(:action sync_b_24
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (not (cur_state pre_s1_1)) (not (cur_state pre_s2_1)) (not (cur_state pre_s0_1))
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2)
 )
)
 
(:action sync_b_25
 :precondition (and
    (not (finished)) (cur_state min_s0_2) (cur_state pre_s1_1)
 )
 :effect (and
    (not (cur_state min_s0_2)) (cur_state min_s1_2) (not (cur_state pre_s1_1)) (cur_state pre_s2_1)
 )
)
 
(:action sync_b_26
 :precondition (and
    (not (finished)) (cur_state min_s1_2) (cur_state pre_s1_1)
 )
 :effect (and
    (not (cur_state min_s1_2)) (cur_state min_s2_2) (not (cur_state pre_s1_1)) (cur_state pre_s2_1)
 )
)
 
(:action sync_b_27
 :precondition (and
    (not (finished)) (cur_state min_s2_2) (cur_state pre_s1_1)
 )
 :effect (and
    (not (cur_state min_s2_2)) (cur_state min_s3_2) (not (cur_state pre_s1_1)) (cur_state pre_s2_1)
 )
)


)
