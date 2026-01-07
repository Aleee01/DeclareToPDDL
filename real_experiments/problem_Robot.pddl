(define (problem declare_problem)
  (:domain declare_full)
  (:init
  )
  (:goal (and
    (done_drop)
    (done_grasp)
    (done_hold)
    (done_lower)
    (done_pick)
    (done_shake)
  ))
)