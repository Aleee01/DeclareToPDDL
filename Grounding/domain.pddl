
(define (domain multi_automata_sync)

 (:requirements :strips)

 (:predicates
    (cur_state ?s)
 )

 
(:action sync_d_0
 :precondition (and
    (cur_state s22)
 )
 :effect (and
    (not (cur_state s22)) (cur_state s20)
 )
)
 
(:action sync_a_1
 :precondition (and
    (cur_state s01) (not (cur_state s20)) (not (cur_state s22)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00)
 )
)
 
(:action sync_a_2
 :precondition (and
    (cur_state s20) (not (cur_state s01)) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_3
 :precondition (and
    (cur_state s33) (not (cur_state s01)) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_4
 :precondition (and
    (cur_state s01) (cur_state s20) (not (cur_state s32)) (not (cur_state s33))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22)
 )
)
 
(:action sync_a_5
 :precondition (and
    (cur_state s01) (cur_state s33) (not (cur_state s20)) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_6
 :precondition (and
    (cur_state s20) (cur_state s33) (not (cur_state s01))
 )
 :effect (and
    (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_a_7
 :precondition (and
    (cur_state s01) (cur_state s20) (cur_state s33)
 )
 :effect (and
    (not (cur_state s01)) (cur_state s00) (not (cur_state s20)) (cur_state s22) (not (cur_state s33)) (cur_state s30)
 )
)
 
(:action sync_c_8
 :precondition (and
    (cur_state s33) (not (cur_state s22))
 )
 :effect (and
    (not (cur_state s33)) (cur_state s32)
 )
)


)
