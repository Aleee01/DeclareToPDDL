
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    ex_a_s0_0 ex_a_s1_0 resp_b_c_s1_1 resp_b_c_s0_1 notcoex_d_e_sabs_2 notcoex_d_e_s2_2 notcoex_d_e_s1_2 notcoex_d_e_s3_2 notcoex_d_e_s0_2 choice_b_e_s1_3 choice_b_e_s0_3 chainprec_a_b_s2_4 chainprec_a_b_s0_4 chainprec_a_b_sabs_4 chainprec_a_b_s1_4 notsucc_d_c_sabs_5 notsucc_d_c_s1_5 notsucc_d_c_s0_5 notsucc_d_c_s2_5 patg_s1_6 patg_s0_6 patg_s2_6 pre_s0_7 pre_s2_7 pre_s1_7 pre_s4_7 pre_s3_7 min_s5_8 min_s0_8 min_s3_8 min_s2_8 min_s1_8 min_s4_8
)

(:init
    (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2) (cur_state choice_b_e_s0_3) (cur_state chainprec_a_b_s0_4) (cur_state notsucc_d_c_s0_5) (cur_state patg_s0_6) (cur_state pre_s0_7) (cur_state min_s0_8)
)

(:goal
    (and
        (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_sabs_2) (cur_state choice_b_e_s1_3) (cur_state chainprec_a_b_sabs_4) (cur_state notsucc_d_c_sabs_5) (cur_state patg_s2_6) (cur_state pre_s3_7) (cur_state min_s5_8)
    )
)
)
