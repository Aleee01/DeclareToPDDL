
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    ex_a_s0_0 ex_a_s1_0 ab_b_s0_1 ab_b_s1_1 chainsucc_a_d_s1_2 chainsucc_a_d_s2_2 chainsucc_a_d_s0_2 exchoice_a_c_s3_3 exchoice_a_c_s2_3 exchoice_a_c_s0_3 exchoice_a_c_sabs_3 exchoice_a_c_s1_3
)

(:init
    (cur_state ex_a_s0_0) (cur_state ab_b_s0_1) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_s0_3)
)

(:goal
    (and
        (cur_state ex_a_s1_0) (cur_state ab_b_s0_1) (cur_state chainsucc_a_d_s0_2) (cur_state exchoice_a_c_sabs_3)
    )
)
)
