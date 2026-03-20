import argparse
import os
import sys
import subprocess

from parser import (
    extract_alphabet,
    filter_absence_constraints,
    parse_declare_json,
    parse_declare_decl
)

from builders import declare_factory, build_automaton_from_dict

from pddl_generator import (
    group_transitions_by_label,
    build_transition_map,
    generate_combinations_gen,
    generate_pddl_actions_gen,
    generate_finish_actions_gen,
    generate_pddl_domain_file,
    generate_pddl_problem,
    find_sink_states
)



def validate_file(file_path):
    if not os.path.isfile(file_path):
        raise argparse.ArgumentTypeError(f"File non trovato: {file_path}")

    if not (file_path.endswith(".json") or file_path.endswith(".decl")):
        raise argparse.ArgumentTypeError(
            "Il file deve essere .json oppure .decl"
        )

    return file_path


def parse_args():
    parser = argparse.ArgumentParser(
        description="Scenario Generation per planner PDDL"
    )

    parser.add_argument(
        "model",
        type=validate_file,
        help="File Declare (.json o .decl)"
    )

    parser.add_argument(
        "planner",
        type=str,
        help="Tipo di planner (all, topk, topq, ...)"
    )

    parser.add_argument(
        "-n", "--num-plans",
        type=int,
        default=10,
        help="Numero di piani da generare (default: 10)"
    )

    parser.add_argument(
        "-b", "--bound",
        type=float,
        help="Bound (obbligatorio per planner topq, deve essere > 1)"
    )

    return parser.parse_args()


def validate_args(args):
    planner = args.planner.lower()

    valid_planners = ["all", "topk", "topq", "diverse"]

    if planner not in valid_planners:
        print(f"Planner non valido: {planner}")
        print(f"Planner supportati: {valid_planners}")
        sys.exit(1)

    if planner == "topq":
        if args.bound is None:
            print("Errore: il planner 'topq' richiede il parametro --bound")
            sys.exit(1)

        if args.bound <= 1:
            print("Errore: il bound deve essere > 1")
            sys.exit(1)


def generate_pddl(model_path, output_dir="pddl_output"):

    # -----------------------------
    # STEP 1: parsing input
    # -----------------------------
    if model_path.endswith(".json"):
        constraints = parse_declare_json(model_path)
    elif model_path.endswith(".decl"):
        constraints = parse_declare_decl(model_path)
    else:
        raise ValueError("Formato non supportato (.json o .decl)")

    constraints = filter_absence_constraints(constraints)
    alphabet = extract_alphabet(constraints)

    # -----------------------------
    # STEP 2: automi
    # -----------------------------
    all_automata = []
    all_transitions = []

    for idx, c in enumerate(constraints):
        definition = declare_factory(c, idx, alphabet)
        automaton, transitions = build_automaton_from_dict(definition)

        all_automata.append(automaton)
        all_transitions.extend(transitions)

    # -----------------------------
    # STEP 3: transizioni
    # -----------------------------
    grouped = group_transitions_by_label(all_transitions)
    transition_map = build_transition_map(all_transitions)

    # -----------------------------
    # STEP 4: combinazioni
    # -----------------------------
    sink_map = {
        a.name: find_sink_states(a, all_transitions)
        for a in all_automata
    }

    comb_gen = generate_combinations_gen(all_transitions, sink_map)

    # -----------------------------
    # STEP 5: azioni PDDL
    # -----------------------------
    actions_gen = generate_pddl_actions_gen(transition_map, comb_gen)

    # finish actions (se servono)
    if any(len(a.final_states) > 1 for a in all_automata):
        from itertools import chain
        finish_gen = generate_finish_actions_gen(all_automata)
        actions_gen = chain(actions_gen, finish_gen)

    # -----------------------------
    # STEP 6: output files
    # -----------------------------
    os.makedirs(output_dir, exist_ok=True)

    domain_path = os.path.join(output_dir, "domain.pddl")
    problem_path = os.path.join(output_dir, "problem.pddl")

    generate_pddl_domain_file(actions_gen, path=domain_path)
    generate_pddl_problem(all_automata, path=problem_path)
    print(f"\n[INFO] PDDL generato:")
    print(f" - Domain: {domain_path}")
    print(f" - Problem: {problem_path}")

    return domain_path, problem_path

from pathlib import Path
import subprocess


def run_planner(args, domain_path, problem_path, output_dir):
    planner = args.planner.lower()
    n = args.num_plans
    b = args.bound

    scripts = {
        "topk": "/app/forbiditerative/plan_topk.sh",
        "topq": "/app/forbiditerative/plan_unordered_topq.sh",
        "diverse": "/app/forbiditerative/plan_diverse_agl.sh"
    }

    if planner not in scripts:
        raise ValueError(f"Planner non supportato: {planner}")

    script = scripts[planner]

    # Path assoluti per i file PDDL
    domain_abs = os.path.abspath(domain_path)
    problem_abs = os.path.abspath(problem_path)

    # Dove cercare i piani
    if planner == "diverse":
        plans_folder = "found_plans"
    else:
        plans_folder = "found_plans/done"

    # Costruzione comando planner
    if planner == "topq":
        cmd = f"{script} {domain_abs} {problem_abs} {b} {n}"
    else:
        cmd = f"{script} {domain_abs} {problem_abs} {n}"

    full_cmd = f"""
{cmd}
echo '---BEGIN_PLANS---'
if [ -d "{plans_folder}" ]; then
    for f in {plans_folder}/sas_plan.*; do
        echo "FILE: $f"
        cat "$f"
        echo "----"
    done
fi
"""

    print(f"[DEBUG] Eseguo:\n{full_cmd}")

    result = subprocess.run(
        ["bash", "-c", full_cmd],  # full_cmd, non cmd!
        capture_output=True,
        text=True,
        cwd="/app/forbiditerative"
    )

    save_outputs(result, planner, output_dir, b)


def save_outputs(result, planner, output_dir, bound=None):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    if planner == "topq":
        filename = f"output_TopQ_{bound}.txt"
    else:
        filename = f"output_{planner}.txt"

    output_file = output_dir / filename

    with open(output_file, "w") as f:
        f.write(result.stdout)
        f.write("\n\n=== STDERR ===\n")
        f.write(result.stderr)

    print(f"[INFO] Output completo salvato in: {output_file}")
    

    #extract_plans(result.stdout, output_dir, planner)


def main():
    args = parse_args()
    validate_args(args)

    print("\n--- INPUT ---")
    print(f"Modello: {args.model}")
    print(f"Planner: {args.planner}")
    print(f"Num piani: {args.num_plans}")
    if args.bound:
        print(f"Bound: {args.bound}")
    print("-------------\n")

    # Step 1: genera PDDL
    domain_path, problem_path = generate_pddl(args.model)

    # output dir
    output_dir = "outputs"

    # Step 2: esegui planner
    run_planner(args, domain_path, problem_path, output_dir)


if __name__ == "__main__":
    main()