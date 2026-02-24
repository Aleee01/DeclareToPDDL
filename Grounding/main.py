# --- MAIN.PY ---

from parser import parse_declare_csv, extract_alphabet
from builders import declare_factory, build_automaton_from_dict
from pddl_generator import (
    group_transitions_by_label,
    build_transition_map,
    generate_combinations,
    delete_sink_combinations,
    generate_pddl_actions,
    generate_finish_actions,
    generate_pddl_domain_file,
    generate_pddl_problem,
    find_sink_states
)


#STEP 1: Leggo i vincoli Declare dal CSV
csv_path = "constraints.csv" 
constraints = parse_declare_csv(csv_path)
alphabet = extract_alphabet(constraints)

#STEP 2: Genero Automi e Transizioni
all_automata = []
all_transitions = []

for idx, c in enumerate(constraints):
    definition = declare_factory(c, idx, alphabet)
    automaton, transitions = build_automaton_from_dict(definition)
    all_automata.append(automaton)
    all_transitions.extend(transitions)

print("\nAutomata founded:\n")
print(all_automata)

print("\nTransitions founded:\n")
print(all_transitions)

#STEP 3: Raggruppo le transizioni per attività
grouped = group_transitions_by_label(all_transitions)
transition_map = build_transition_map(all_transitions)

print("\nGroup of transitions")
for label, ids in grouped.items():
    print(f"{label}: {', '.join(ids)}")

#STEP 4: Genero le combinaizioni
combinations_per_label = generate_combinations(all_transitions)

for label, combs in combinations_per_label.items():
    print(f"\nCombinations for {label}:")
    for c in combs:
        print(c)

#STEP 5: Cerco i sink states e elimino le combinazioni verso almeno uno di essi
sink_map = {a.name: find_sink_states(a, all_transitions) for a in all_automata}
nosink_combinations = delete_sink_combinations(combinations_per_label, transition_map, sink_map)

print("\nSink states:")
print(sink_map)

for label, combs in nosink_combinations.items():
    print(f"\nNosink_Combinations for {label}:")
    for c in combs:
        print(c)

#STEP 6: Genero le SYNC in PDDL
pddl_actions = generate_pddl_actions(nosink_combinations, transition_map)

#STEP 7: Genero le finish per il problema dei finali multipli
if any(len(a.final_states) > 1 for a in all_automata):
    pddl_actions += generate_finish_actions(all_automata)

#STEP 8: Genero dominio e problema PDDL
generate_pddl_domain_file(pddl_actions, path="domain.pddl")
generate_pddl_problem(all_automata, path="problem.pddl")
