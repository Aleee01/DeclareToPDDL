from dataclasses import dataclass
from collections import defaultdict
from itertools import combinations
import pydot
import os
import re

@dataclass
class Transition:
    id: str
    src: str
    dest: str
    label: str
    automaton: str

#STEP 1: Individuare per ogni automa le transizioni tra gli stati
def load_transitions_raw(dot_file, automaton_name):
    transitions = []
    graphs = pydot.graph_from_dot_file(dot_file)
    graph = graphs[0]

    for edge in graph.get_edges():
        src = edge.get_source()
        dest = edge.get_destination()
        label = edge.get_label()
        if label:
            label = label.strip('"')
        else:
            label = "" 

        transitions.append({
            "src": src,
            "dest": dest,
            "label": label,
            "automaton": automaton_name
        })
    return transitions

#Espandere le transizioni NOT e *
def expand_transitions(raw_transitions, alphabet):
    transitions = []
    
    # un contatore per ogni automa
    counters = defaultdict(int)

    for t in raw_transitions:
        src = t["src"]
        dest = t["dest"]
        label = t["label"]
        automaton = t["automaton"]

        if not label:
            continue

        #Per considerare solo transizioni tra stati differenti
        if src==dest:
            continue

        # CASO: not X
        m = re.match(r"not (.+)", label)
        if m:
            excluded = m.group(1)
            for activity in alphabet:
                if activity != excluded:
                    transition_id = f"TR_{automaton}_{counters[automaton]}"
                    counters[automaton] += 1

                    transitions.append(
                        Transition(
                            id=transition_id,
                            src=src,
                            dest=dest,
                            label=activity,
                            automaton=automaton
                        )
                    )
            continue

        # CASO: *
        if label == "*":
            for activity in alphabet:
                transition_id = f"TR_{automaton}_{counters[automaton]}"
                counters[automaton] += 1

                transitions.append(
                    Transition(
                        id=transition_id,
                        src=src,
                        dest=dest,
                        label=activity,
                        automaton=automaton
                    )
                )
            continue

        # CASO normale
        transition_id = f"TR_{automaton}_{counters[automaton]}"
        counters[automaton] += 1

        transitions.append(
            Transition(
                id=transition_id,
                src=src,
                dest=dest,
                label=label,
                automaton=automaton
            )
        )

    return transitions

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

from itertools import combinations

def generate_combinations(transitions):
    
    #calcolo M = automi distinti
    distinct_automata = set(t.automaton for t in transitions)
    m = len(distinct_automata)

    result = {}

    labels = set(t.label for t in transitions)

    for label in labels:
        label_transitions = [t for t in transitions if t.label == label]
        label_result = []

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
                    if (
                        t.id not in combo_ids
                        and t.automaton not in automata_in_combo
                    ):
                        extended_combo.append(f"not {t.id}")

                label_result.append(tuple(sorted(extended_combo)))

        result[label] = label_result

    return result

#Per recuperare gli elementi di una transizione dall'ID
def build_transition_map(transitions):
    return {t.id: t for t in transitions}

def generate_pddl_domain(combinations_per_label, transition_map):

    actions = []
    action_counter = 0

    for label, combos in combinations_per_label.items():

        for combo in combos:

            action_name = f"sync_{label}_{action_counter}"
            action_counter += 1

            preconditions = []
            effects = []

            for elem in combo:

                is_negated = elem.startswith("not ")
                tid = elem.replace("not ", "")

                t = transition_map[tid]

                if is_negated:
                    # NOT precondition
                    preconditions.append(
                        f"(not (cur_state {t.src}))"
                    )
                else:
                    # positive precondition
                    preconditions.append(
                        f"(cur_state {t.src})"
                    )

                    # effect
                    effects.append(
                        f"(not (cur_state {t.src}))"
                    )
                    effects.append(
                        f"(cur_state {t.dest})"
                    )

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
            actions.append(action_str)

    return actions


# --- MAIN ---
files = ["A0.dot", "A1.dot", "A2.dot", "A3.dot"]

#STEP 1: Leggere le transizioni
all_raw = []
for file in files:
    name = os.path.splitext(file)[0]
    all_raw.extend(load_transitions_raw(file, name))

#Costruire l'alfabeto
alphabet = set()
for t in all_raw:
    lbl = t["label"]
    if lbl == "*" or lbl.startswith("not ") or not lbl:
        continue
    alphabet.add(lbl)

print("\nAlfabeto rilevato:", alphabet)

#Espandere transizioni NOT e *
all_transitions = expand_transitions(all_raw, alphabet)

print("\nTransizioni rilevate:")
print(all_transitions)

#STEP 2: Raggruppare per etichetta
grouped = group_transitions_by_label(all_transitions)

print("\nGroups of transitions")
for label, ids in grouped.items():
    print(f"{label}: {', '.join(ids)}")

#STEP 3: Generare le combinazioni
combinations_per_label = generate_combinations(all_transitions)

for label, combs in combinations_per_label.items():
    print(f"\nCombinations for {label}:")
    for c in combs:
        print(c)

transition_map = build_transition_map(all_transitions)

pddl_actions = generate_pddl_domain(combinations_per_label, transition_map)

print("\n--- PDDL ACTIONS ---")
for act in pddl_actions:
    print(act)
