from dataclasses import dataclass
from itertools import product, combinations
from typing import List
from collections import defaultdict
import os

@dataclass
class Transition:
    id: str
    src: str
    dest: str
    label: str
    automaton: str

@dataclass
class Automaton:
    name: str
    states: List[str]
    init: str
    final_states: List[str]
    abstract: str = None

#STEP 2: Estrarre le categorie di transizioni sulla base della loro etichetta
def group_transitions_by_label(transitions):
    grouped = defaultdict(list)
    for t in transitions:
        if t.label:
            grouped[t.label].append(t.id)
    return dict(grouped)

#STEP 3: Per ogni gruppo di transizioni riguardanti una specifica attività è necessario trovare tutte le loro combinazioni semplici 
# senza ripetizioni di lunghezza k con k tra 1 e M, dove M è il numero di automi distinti che contribuiscono ad almeno 1 transizione del gruppo.
#In questo modo verranno rimosse combinazioni contenenti transizioni verso lo stesso automa (solo 1 transizione alla volta può effettuarsi in un automa)
"""def generate_combinations_gen(transitions):

    #calcolo M = automi distinti
    distinct_automata = set(t.automaton for t in transitions)
    m = len(distinct_automata)
    labels = set(t.label for t in transitions)

    for label in labels:
        label_transitions = [t for t in transitions if t.label == label]

        for k in range(1, min(m, len(label_transitions)) + 1):
            for combo in combinations(label_transitions, k):
                
                #si ignorano combinazioni che contengono transizioni appartenti allo stesso automa poichè è impossibile eseguirle
                automata_in_combo = {t.automaton for t in combo}
                if len(automata_in_combo) != len(combo):
                    continue

                combo_ids = {t.id for t in combo}
                extended_combo = list(combo_ids)

                #Per ogni combinazione si devono inserire anche le negazioni delle transizioni non appartententi a quella combinazione 
                # e relative ad automi differenti da quelli delle transizioni nella combinazione 
                for t in label_transitions:
                    if t.id not in combo_ids and t.automaton not in automata_in_combo:
                        extended_combo.append(f"not {t.id}")

                yield label, tuple(sorted(extended_combo))"""

def generate_combinations_gen(transitions, sink_map):

    #calcolo M = automi distinti
    distinct_automata = set(t.automaton for t in transitions)
    m = len(distinct_automata)
    labels = set(t.label for t in transitions)

    for label in labels:
        label_transitions = [t for t in transitions if t.label == label]

        for k in range(1, min(m, len(label_transitions)) + 1):
            for combo in combinations(label_transitions, k):
                
                #si ignorano combinazioni che contengono transizioni appartenenti allo stesso automa
                automata_in_combo = {t.automaton for t in combo}
                if len(automata_in_combo) != len(combo):
                    continue

                discard = False
                for t in combo:
                    if t.dest in sink_map[t.automaton]:
                        discard = True
                        break
                if discard:
                    continue

                combo_ids = {t.id for t in combo}
                extended_combo = list(combo_ids)

                #Per ogni combinazione si devono inserire anche le negazioni delle transizioni non appartenenti a quella combinazione 
                # e relative ad automi differenti da quelli delle transizioni nella combinazione 
                for t in label_transitions:
                    if t.id not in combo_ids and t.automaton not in automata_in_combo:
                        extended_combo.append(f"not {t.id}")

                yield label, tuple(sorted(extended_combo))

#Per recuperare gli elementi di una transizione dall'ID
def build_transition_map(transitions):
    return {t.id: t for t in transitions}

#Scartare quelle combinazioni per cui esiste una transizione verso un sink (non finale e senza archi uscenti, non in final state and non src)
def find_sink_states(automaton, transitions):
    # stati che sono sorgente di almeno una transizione
    src_states = {t.src for t in transitions if t.automaton == automaton.name}

    sink_states = set()

    for state in automaton.states:
        if (
            state not in automaton.final_states
            and state not in src_states
        ):
            sink_states.add(state)

    return sink_states

def delete_sink_combinations_gen(combinations_gen, transition_map, sink_map):
    
    for label, combo in combinations_gen:
        discard = False
        for elem in combo:
            if elem.startswith("not "):
                continue
            t = transition_map[elem]

            # Se la transizione porta a un sink → scarta
            if t.dest in sink_map[t.automaton]:
                discard = True
                break
        if not discard:
            yield label, combo

#Genera le combinazioni finali per stati finali multipli
def generate_finish_actions_gen(all_automata):
    final_lists = [list(a.final_states) for a in all_automata]
    finish_combos = product(*final_lists)
    counter = 0
    for combo in finish_combos:
        preconditions = []
        effects = ["(finished)"]
        for automaton, final_state in zip(all_automata, combo):

            #pre: cur_state negli stati finali singoli ed in uno di quelli multipli
            preconditions.append(f"(cur_state {final_state})")
            if automaton.abstract:

                #eff: cur_state nello stato astratto e non più nel finale multiplo
                effects.append(f"(not (cur_state {final_state}))")
                effects.append(f"(cur_state {automaton.abstract})")
        action_name = f"finish_{counter}"
        counter += 1
        action_str = f"""
(:action {action_name}
 :precondition (and
    {' '.join(preconditions)}
 )
 :effect (and
    {' '.join(effects)}
 )
)
"""
        yield action_str

def generate_pddl_actions_gen(transition_map, combinations_gen):
    action_counter = 0
    for label, combo in combinations_gen:
        action_name = f"sync_{label}_{action_counter}"
        action_counter += 1

        preconditions = ["(not (finished))"]
        effects = []

        for elem in combo:
            is_negated = elem.startswith("not ")
            tid = elem.replace("not ", "")
            t = transition_map[tid]

            if is_negated:
                preconditions.append(f"(not (cur_state {t.src}))")
            else:
                preconditions.append(f"(cur_state {t.src})")
                effects.append(f"(not (cur_state {t.src}))")
                effects.append(f"(cur_state {t.dest})")

        action_str = f"""
(:action {action_name}
 :precondition (and
    {' '.join(preconditions)}
 )
 :effect (and
    {' '.join(effects)}
 )
)
"""
        yield action_str

#Genera il dominio
def generate_pddl_domain_file(actions_gen, path="domain.pddl"):
    with open(path, "w") as f:
        f.write("""
(define (domain multi_automata_sync)
 (:requirements :strips)
 (:predicates
    (cur_state ?s)
    (finished)
 )
""")
        for action_str in actions_gen:
            f.write(action_str)
        f.write("\n)")
    print(f"PDDL Domain written in {path}")

#Genera il problema
def generate_pddl_problem(all_automata, path="problem.pddl"):
    objects = []
    init = []
    goals = []

    for automaton in all_automata:
            #nel goal inserisco solo lo stato astratto e non i finali multipli
        if automaton.abstract:
            goals.append(f"(cur_state {automaton.abstract})")
        else:
            goals.append(f"(cur_state {next(iter(automaton.final_states))})")
        for s in automaton.states:
            objects.append(s)
        init.append(f"(cur_state {automaton.init})")

    problem_str = f"""
(define (problem sync_problem)
(:domain multi_automata_sync)

(:objects
    {' '.join(objects)}
)

(:init
    {' '.join(init)}
)

(:goal
    (and
        {' '.join(goals)}
    )
)
)
"""
    with open(path, "w") as f:
        f.write(problem_str)
    print(f"PDDL Problem written in {path}")