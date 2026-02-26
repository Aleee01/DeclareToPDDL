
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    ex_a_s0_0 ex_a_s1_0 resp_b_c_s0_1 resp_b_c_s1_1 notcoex_d_e_s3_2 notcoex_d_e_s2_2 notcoex_d_e_s0_2 notcoex_d_e_sabs_2 notcoex_d_e_s1_2
)

(:init
    (cur_state ex_a_s0_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_s0_2)
)

(:goal
    (and
        (cur_state ex_a_s1_0) (cur_state resp_b_c_s0_1) (cur_state notcoex_d_e_sabs_2)
    )
)
)
