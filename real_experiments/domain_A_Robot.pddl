(define (domain declare_automata)
  (:requirements :strips :typing :universal-preconditions :existential-preconditions :conditional-effects)
  (:types automaton_state activity automaton)

  (:predicates
    (transition ?s1 - automaton_state ?a - activity ?s2 - automaton_state)
    (cur_state ?s - automaton_state)
    (final_state ?s - automaton_state)
    (state_of ?s - automaton_state ?m - automaton)
    (global_final ?gf - automaton_state ?m - automaton)
    (continue)
  )

  (:action sync
    :parameters (?a - activity)
    :precondition (and (continue))
    :effect (and 
      (forall (?s1 ?s2 - automaton_state)
        (when (and (cur_state ?s1) (transition ?s1 ?a ?s2))
          (and (not (cur_state ?s1))
               (cur_state ?s2)))
      )
    )
  )


  (:action finish
    :parameters ()
    :precondition (and 
      (forall (?m - automaton)
        (exists (?s - automaton_state)
          (and (state_of ?s ?m) (cur_state ?s) (final_state ?s))
        )
      )
    )
    :effect (and (not (continue))
      (forall (?s - automaton_state ?m - automaton ?gf - automaton_state)
        (when (and (cur_state ?s) (state_of ?s ?m) (global_final ?gf ?m))
          (and (not (cur_state ?s)) (cur_state ?gf))
        )
      )
    )
  )
)
