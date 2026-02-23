
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    s01 s00 s11 s10 s21 s22 s20 s31 s30 s32 s3abs s33
)

(:init
    (cur_state s01) (cur_state s10) (cur_state s20) (cur_state s33)
)

(:goal
    (and
        (cur_state s00) (cur_state s10) (cur_state s20) (cur_state s3abs)
    )
)
)
