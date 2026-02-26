
(define (domain multi_automata_sync)
 (:requirements :strips)
 (:predicates
    (cur_state ?s)
    (finished)
 )

(:action sync_d_0
 :precondition (and
    (not (finished)) (cur_state chainsucc_a_d_s1_2)
 )
 :effect (and
    (not (cur_state chainsucc_a_d_s1_2)) (cur_state chainsucc_a_d_s0_2)
 )
)

(:action sync_a_1
 :precondition (and
    (not (finished)) (cur_state ex_a_s0_0) (not (cur_state chainsucc_a_d_s0_2)) (not (cur_state chainsucc_a_d_s1_2)) (not (cur_state exchoice_a_c_s0_3)) (not (cur_state exchoice_a_c_s1_3))
 )
 :effect (and
    (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_2
 :precondition (and
    (not (finished)) (cur_state chainsucc_a_d_s0_2) (not (cur_state exchoice_a_c_s0_3)) (not (cur_state exchoice_a_c_s1_3)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainsucc_a_d_s0_2)) (cur_state chainsucc_a_d_s1_2)
 )
)

(:action sync_a_3
 :precondition (and
    (not (finished)) (cur_state exchoice_a_c_s0_3) (not (cur_state chainsucc_a_d_s0_2)) (not (cur_state chainsucc_a_d_s1_2)) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state exchoice_a_c_s0_3)) (cur_state exchoice_a_c_s2_3)
 )
)

(:action sync_a_4
 :precondition (and
    (not (finished)) (cur_state chainsucc_a_d_s0_2) (cur_state ex_a_s0_0) (not (cur_state exchoice_a_c_s0_3)) (not (cur_state exchoice_a_c_s1_3))
 )
 :effect (and
    (not (cur_state chainsucc_a_d_s0_2)) (cur_state chainsucc_a_d_s1_2) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_5
 :precondition (and
    (not (finished)) (cur_state exchoice_a_c_s0_3) (cur_state ex_a_s0_0) (not (cur_state chainsucc_a_d_s0_2)) (not (cur_state chainsucc_a_d_s1_2))
 )
 :effect (and
    (not (cur_state exchoice_a_c_s0_3)) (cur_state exchoice_a_c_s2_3) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_a_6
 :precondition (and
    (not (finished)) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_s0_3) (not (cur_state ex_a_s0_0))
 )
 :effect (and
    (not (cur_state chainsucc_a_d_s0_2)) (cur_state chainsucc_a_d_s1_2) (not (cur_state exchoice_a_c_s0_3)) (cur_state exchoice_a_c_s2_3)
 )
)

(:action sync_a_7
 :precondition (and
    (not (finished)) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_s0_3) (cur_state ex_a_s0_0)
 )
 :effect (and
    (not (cur_state chainsucc_a_d_s0_2)) (cur_state chainsucc_a_d_s1_2) (not (cur_state exchoice_a_c_s0_3)) (cur_state exchoice_a_c_s2_3) (not (cur_state ex_a_s0_0)) (cur_state ex_a_s1_0)
 )
)

(:action sync_c_8
 :precondition (and
    (not (finished)) (cur_state exchoice_a_c_s0_3) (not (cur_state chainsucc_a_d_s1_2))
 )
 :effect (and
    (not (cur_state exchoice_a_c_s0_3)) (cur_state exchoice_a_c_s1_3)
 )
)

(:action finish_0
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state ab_b_s0_1) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_s1_3)
 )
 :effect (and
    (finished) (not (cur_state exchoice_a_c_s1_3)) (cur_state exchoice_a_c_sabs_3)
 )
)

(:action finish_1
 :precondition (and
    (cur_state ex_a_s1_0) (cur_state ab_b_s0_1) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_s2_3)
 )
 :effect (and
    (finished) (not (cur_state exchoice_a_c_s2_3)) (cur_state exchoice_a_c_sabs_3)
 )
)

)