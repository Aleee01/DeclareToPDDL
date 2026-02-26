
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    ex_d_s0_0 ex_d_s1_0 pre_s1_1 pre_s3_1 pre_s0_1 pre_s4_1 pre_s2_1 min_s2_2 min_s3_2 min_s1_2 min_s4_2 min_s0_2
)

(:init
    (cur_state ex_d_s0_0) (cur_state pre_s0_1) (cur_state min_s0_2)
)

(:goal
    (and
        (cur_state ex_d_s1_0) (cur_state pre_s3_1) (cur_state min_s3_2)
    )
)
)
