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


def expand_transitions(raw_transitions, alphabet):
    transitions = []
    counter = 0

    for t in raw_transitions:
        src = t["src"]
        dest = t["dest"]
        label = t["label"]
        automaton = t["automaton"]

        # ignora transizioni con label vuota
        if not label:
            continue

        #ignora loop
        if src==dest:
            continue

        # CASO: not X
        m = re.match(r"not (.+)", label)
        if m:
            excluded = m.group(1)
            for activity in alphabet:
                if activity != excluded:
                    transitions.append(
                        Transition(
                            id=f"{automaton}_t{counter}",
                            src=src,
                            dest=dest,
                            label=activity,
                            automaton=automaton
                        )
                    )
                    counter += 1
            continue

        # CASO: *
        if label == "*":
            for activity in alphabet:
                transitions.append(
                    Transition(
                        id=f"{automaton}_t{counter}",
                        src=src,
                        dest=dest,
                        label=activity,
                        automaton=automaton
                    )
                )
                counter += 1
            continue

        # CASO normale
        transitions.append(
            Transition(
                id=f"{automaton}_t{counter}",
                src=src,
                dest=dest,
                label=label,
                automaton=automaton
            )
        )
        counter += 1

    return transitions

def group_transitions_by_label(transitions):
    grouped = defaultdict(list)
    for t in transitions:
        # Assicurati di ignorare eventuali label vuote
        if t.label:
            grouped[t.label].append(t.id)
    return dict(grouped)  # converte da defaultdict a dict normale

from itertools import combinations

def generate_valid_combinations_per_label(transitions):
    """
    transitions: lista di oggetti Transition
    """
    
    # numero di automi distinti
    distinct_automata = set(t.automaton for t in transitions)
    m = len(distinct_automata)

    # raggruppa per label
    grouped = group_transitions_by_label(transitions)

    result = {}

    for label, ids in grouped.items():
        label_transitions = [t for t in transitions if t.label == label]

        valid_combinations = []

        # k tra 1 e m
        for k in range(1, min(m, len(label_transitions)) + 1):
            for combo in combinations(label_transitions, k):
                
                # controlla che gli automi siano tutti distinti
                automata = [t.automaton for t in combo]
                if len(set(automata)) == len(automata):
                    valid_combinations.append(tuple(t.id for t in combo))

        result[label] = valid_combinations

    return result



# --- MAIN ---
files = ["Absence.dot", "ChainSuccession.dot", "ExclusiveChoice.dot", "Existence.dot"]

# 1. Leggere tutte le transizioni
all_raw = []
for file in files:
    name = os.path.splitext(file)[0]
    all_raw.extend(load_transitions_raw(file, name))

# 2. Costruisci l'alfabeto
alphabet = set()
for t in all_raw:
    lbl = t["label"]
    if lbl == "*" or lbl.startswith("not ") or not lbl:
        continue
    alphabet.add(lbl)

print("Alfabeto rilevato:", alphabet)

# 3. Espandi transizioni not e *
all_transitions = expand_transitions(all_raw, alphabet)

print(all_transitions)

# --- Esempio di utilizzo ---
label_to_ids = group_transitions_by_label(all_transitions)

for label, ids in label_to_ids.items():
    print(f"{label}: {', '.join(ids)}")

# 3. Genera combinazioni valide
combinations_per_label = generate_valid_combinations_per_label(all_transitions)

# 4. Usa il risultato
for label, combs in combinations_per_label.items():
    print(f"\nLabel {label}:")
    for c in combs:
        print(c)