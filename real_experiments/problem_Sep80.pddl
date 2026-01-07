(define (problem declare_problem)
  (:domain declare_full)
  (:init
  )
  (:goal (and
    (done_crp)
    (done_er_registration)
    (done_er_sepsis_triage)
    (done_er_triage)
    (done_iv_antibiotics)
    (done_lacticacid)
    (done_leucocytes)
  ))
)