import csv
import os

#versione con Automi 

CSV_PATH = os.path.join(os.getcwd(), "simplified_Sep80.csv")


def automaton_existence(a, idx, all_acts):
    s0 = f"ex_{a}_s0_{idx}"
    s1 = f"ex_{a}_s1_{idx}"
    transitions = [(s0, a, s1)]
    for act in all_acts:
        transitions.append((s1, act, s1))
        if act != a:
            transitions.append((s0, act, s0))
    return {
        "name": f"existence_{a}_{idx}",
        "states": [s0, s1],
        "init": s0,
        "final": s1,
        "transitions": transitions,
    }

def automaton_init(a, idx, all_acts):
    s0 = f"init_{a}_s0_{idx}"
    s1 = f"init_{a}_s1_{idx}"
    sink = f"init_{a}_sink_{idx}"
    transitions = [(s0, a, s1)]
    for act in all_acts:
        transitions.append((s1, act, s1))
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, sink))
    return {
        "name": f"init_{a}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s1,
        "transitions": transitions,
    }

def automaton_end(a, idx, all_acts):
    s0 = f"init_{a}_s0_{idx}"
    s1 = f"init_{a}_s1_{idx}"
    s2 = f"init_{a}_s2_{idx}"
    transitions = [(s0, a, s1), (s2, a, s1)]
    for act in all_acts:
        if act != a:
            transitions.append((s0, act, s0))
            transitions.append((s1, act, s2))
    return {
        "name": f"init_{a}_{idx}",
        "states": [s0, s1, s2],
        "init": s0,
        "final": s1,
        "transitions": transitions,
    }

def automaton_absence(a, idx, all_acts):
    s0 = f"ab_{a}_s0_{idx}"
    sink = f"ab_{a}_sink_{idx}"
    transitions = [(s0, a, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
    return {
        "name": f"absence_{a}_{idx}",
        "states": [s0, sink],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_choice(a, b, idx, all_acts):
    s0 = f"choice_{a}_{b}_s0_{idx}"
    s1 = f"choice_{a}_{b}_s1_{idx}"
    transitions = [(s0, b, s1), (s0, a, s1)]
    for act in all_acts:
        transitions.append((s1, act, s1))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"choice_{a}_{b}_{idx}",
        "states": [s0, s1],
        "init": s0,
        "final": s1,
        "transitions": transitions,
    }

def automaton_exclusivechoice(a, b, idx, all_acts):
    s0 = f"exchoice_{a}_{b}_s0_{idx}"
    s1 = f"exchoice_{a}_{b}_s1_{idx}"
    s2 = f"exchoice_{a}_{b}_s2_{idx}"
    sink = f"exchoice_{a}_{b}_sink_{idx}"
    transitions = [(s0, b, s1), (s0, a, s2), (s2, b, sink), (s1, a, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act not in (a, b):
            transitions.append((s0, act, s0))
        if act != a:
            transitions.append((s1, act, s1))
        if act != b:
            transitions.append((s2, act, s2))
    return {
        "name": f"exclusivechoice_{a}_{b}_{idx}",
        "states": [s0, s1, s2, sink],
        "init": s0,
        "final": [s1, s2],
        "transitions": transitions,
    }

def automaton_respondedexistence(a, b, idx, all_acts):
    s0 = f"respex_{a}_{b}_s0_{idx}"
    s1 = f"respex_{a}_{b}_s1_{idx}"
    s2 = f"respex_{a}_{b}_s2_{idx}"
    transitions = [(s0, b, s1), (s0, a, s2), (s2, b, s1)]
    for act in all_acts:
        transitions.append((s1, act, s1))
        if act != a:
            transitions.append((s0, act, s0))
        if act != b:
            transitions.append((s2, act, s2))
    return {
        "name": f"respondedexistence_{a}_{b}_{idx}",
        "states": [s0, s1, s2],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_coexistence(a, b, idx, all_acts):
    s0 = f"coex_{a}_{b}_s0_{idx}"
    s1 = f"coex_{a}_{b}_s1_{idx}"
    s2 = f"coex_{a}_{b}_s2_{idx}"
    s3 = f"coex_{a}_{b}_s3_{idx}"
    transitions = [(s0, b, s1), (s1, a, s3), (s0, a, s2), (s2, b, s3)]
    for act in all_acts:
        transitions.append((s3, act, s3))
        if act != a:
            transitions.append((s1, act, s1))
        if act != b:
            transitions.append((s2, act, s2))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"coexistence_{a}_{b}_{idx}",
        "states": [s0, s1, s2, s3],
        "init": s0,
        "final": [s0, s3],
        "transitions": transitions,
    }

def automaton_response(a, b, idx, all_acts):
    s0 = f"resp_{a}_{b}_s0_{idx}"
    s1 = f"resp_{a}_{b}_s1_{idx}"
    transitions = [(s0, a, s1), (s1, b, s0)]
    for act in all_acts:
        if act != a:
            transitions.append((s0, act, s0))
        if act != b:
            transitions.append((s1, act, s1))
    return {
        "name": f"response_{a}_{b}_{idx}",
        "states": [s0, s1],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_precedence(a, b, idx, all_acts):
    s0 = f"prec_{a}_{b}_s0_{idx}"
    s1 = f"prec_{a}_{b}_s1_{idx}"
    sink = f"prec_{a}_{b}_sink_{idx}"
    transitions = [(s0, b, sink), (s0, a, s1)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        transitions.append((s1, act, s1))
        if act not in (a,b):
            transitions.append((s0, act, s0))
    return {
        "name": f"precedence_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_succession(a, b, idx, all_acts):
    s0 = f"succ_{a}_{b}_s0_{idx}"
    s1 = f"succ_{a}_{b}_s1_{idx}"
    s2 = f"succ_{a}_{b}_s2_{idx}"
    sink = f"succ_{a}_{b}_sink_{idx}"
    transitions = [(s0, b, sink), (s0, a, s1), (s1, b, s2), (s2, a, s1)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s2, act, s2))
        if act != b:
            transitions.append((s1, act, s1))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"succession_{a}_{b}_{idx}",
        "states": [s0, s1, s2, sink],
        "init": s0,
        "final": [s0, s2],
        "transitions": transitions,
    }

def automaton_chain_response(a, b, idx, all_acts):
    s0 = f"chainresp_{a}_{b}_s0_{idx}"
    s1 = f"chainresp_{a}_{b}_s1_{idx}"
    sink = f"chainresp_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, b, s0)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
        if act != b:
            transitions.append((s1, act, sink))
    return {
        "name": f"chain_response_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_chain_precedence(a, b, idx, all_acts):
    s0 = f"chainprec_{a}_{b}_s0_{idx}"
    s1 = f"chainprec_{a}_{b}_s1_{idx}"
    sink = f"chainprec_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s0, b, sink), (s1, a, s1)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s1, act, s0))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"chain_precedence_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_chain_succession(a, b, idx, all_acts):
    s0 = f"chainsucc_{a}_{b}_s0_{idx}"
    s1 = f"chainsucc_{a}_{b}_s1_{idx}"
    sink = f"chainsucc_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, b, s0), (s0, b, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != b:
            transitions.append((s1, act, sink))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"chain_succession_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_altresponse(a, b, idx, all_acts):
    s0 = f"altresp_{a}_{b}_s0_{idx}"
    s1 = f"altresp_{a}_{b}_s1_{idx}"
    sink = f"altresp_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, b, s0), (s1, a, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
        if act not in (a, b):
            transitions.append((s1, act, s1))
    return {
        "name": f"altresponse_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_altprecedence(a, b, idx, all_acts):
    s0 = f"aprec_{a}_{b}_s0_{idx}"
    s1 = f"aprec_{a}_{b}_s1_{idx}"
    sink = f"aprec_{a}_{b}_sink_{idx}"
    transitions = [(s0, b, sink), (s0, a, s1), (s1, b, s0)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != b:
            transitions.append((s1, act, s1))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"altprecedence_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_altsuccession(a, b, idx, all_acts):
    s0 = f"altsucc_{a}_{b}_s0_{idx}"
    s1 = f"altsucc_{a}_{b}_s1_{idx}"
    sink = f"altsucc_{a}_{b}_sink_{idx}"
    transitions = [(s0, b, sink), (s0, a, s1), (s1, b, s0), (s1, a, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act not in (a, b):
            transitions.append((s0, act, s0))
            transitions.append((s1, act, s1))
    return {
        "name": f"alternatesuccession_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s0,
        "transitions": transitions,
    }

def automaton_notsuccession(a, b, idx, all_acts):
    s0 = f"notsucc_{a}_{b}_s0_{idx}"
    s1 = f"notsucc_{a}_{b}_s1_{idx}"
    sink = f"notsucc_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, b, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
        if act != b:
            transitions.append((s1, act, s1))
    return {
        "name": f"notsuccession_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_notchainsucc(a, b, idx, all_acts):
    s0 = f"notchainsucc_{a}_{b}_s0_{idx}"
    s1 = f"notchainsucc_{a}_{b}_s1_{idx}"
    sink = f"notchainsucc_{a}_{b}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, b, sink), (s1, a, s1)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
        if act not in (a, b):
            transitions.append((s1, act, s0))
    return {
        "name": f"notchainsuccession_{a}_{b}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }

def automaton_notcoexistence(a, b, idx, all_acts):
    s0 = f"notcoex_{a}_{b}_s0_{idx}"
    s1 = f"notcoex_{a}_{b}_s1_{idx}"
    s2 = f"notcoex_{a}_{b}_s2_{idx}"
    s3 = f"notcoex_{a}_{b}_s3_{idx}"
    transitions = [(s0, b, s1), (s0, a, s2), (s1, a, s3), (s2, b, s3)]
    for act in all_acts:
        transitions.append((s3, act, s3))
        if act != a:
            transitions.append((s1, act, s1))
        if act != b:
            transitions.append((s2, act, s2))
        if act not in (a, b):
            transitions.append((s0, act, s0))
    return {
        "name": f"notcoexistence_{a}_{b}_{idx}",
        "states": [s0, s1, s2, s3],
        "init": s0,
        "final": [s0, s1],
        "transitions": transitions,
    }


def automaton_exactlyone(a, idx, all_acts):
    s0 = f"ex1_{a}_s0_{idx}"
    s1 = f"ex1_{a}_s1_{idx}"
    sink = f"ex1_{a}_sink_{idx}"
    transitions = [(s0, a, s1), (s1, a, sink)]
    for act in all_acts:
        transitions.append((sink, act, sink))
        if act != a:
            transitions.append((s0, act, s0))
            transitions.append((s1, act, s1))
    return {
        "name": f"exactlyone_{a}_{idx}",
        "states": [s0, s1, sink],
        "init": s0,
        "final": s1,
        "transitions": transitions,
    }

BUILDERS = {
    "existence": automaton_existence,
    "absence": automaton_absence,
    "response": automaton_response,
    "altresponse": automaton_altresponse,
    "chainresponse": automaton_chain_response,
    "precedence": automaton_precedence,
    "altprecedence": automaton_altprecedence,
    "chainprecedence": automaton_chain_precedence,
    "succession": automaton_succession,
    "altsuccession": automaton_altsuccession,
    "chainsuccession": automaton_chain_succession,
    "coexistence": automaton_coexistence,
    "responded_existence": automaton_respondedexistence,
    "init": automaton_init,
    "end" : automaton_end,
    "exactly_one": automaton_exactlyone,
    "choice": automaton_choice,
    "exclusivechoice": automaton_exclusivechoice,
    "notresponse": automaton_notsuccession,
    "notprecedence": automaton_notsuccession,
    "notsuccession": automaton_notsuccession,
    "notchainresponse": automaton_notchainsucc,
    "notchainprecedence": automaton_notchainsucc,
    "notchainsuccession": automaton_notchainsucc,
    "notcoexistence": automaton_notcoexistence,
    "notrespondedexistence": automaton_notcoexistence,
}


def write_domain(path="domain_A_Sep80.pddl"):
    domain = """(define (domain declare_automata)
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
"""
    with open(path, "w") as f:
        f.write(domain)
    print(f"✅ Dominio scritto in {path}")


def write_problem(automata, activities, path="problem_A_Sep80.pddl"):

    all_states = set()
    for a in automata:
        for s in a["states"]:
            all_states.add(s)

    automaton_objs = [a["name"] for a in automata]
    global_finals = {}
    for a in automata:
        gf = f"GLOBAL_FINAL_{a['name']}"
        if gf in all_states:
            gf = f"{gf}_gf"
        global_finals[a["name"]] = gf
        all_states.add(gf)

    with open(path, "w") as f:
        f.write("(define (problem declare_problem)\n")
        f.write("  (:domain declare_automata)\n")
        f.write("  (:objects\n")
        if activities:
            f.write("    " + " ".join(sorted(activities)) + " - activity\n")
        else:
            f.write("    ;; no activities found - add at least one activity to avoid syntax errors\n")
        f.write("    " + " ".join(sorted(automaton_objs)) + " - automaton\n")
        f.write("    " + " ".join(sorted(all_states)) + " - automaton_state\n")
        f.write("  )\n")

        f.write("  (:init\n")
        f.write("  (continue)\n")
        for a in automata:
            for (s1, act, s2) in sorted(a["transitions"]):
                f.write(f"    (transition {s1} {act} {s2})\n")
        for a in automata:
            f.write(f"    (cur_state {a['init']})\n")
            finals = a["final"] if isinstance(a["final"], list) else [a["final"]]
            for fs in finals:
                f.write(f"    (final_state {fs})\n")
        for a in automata:
            for s in a["states"]:
                f.write(f"    (state_of {s} {a['name']})\n")
            gf = global_finals[a["name"]]
            f.write(f"    (state_of {gf} {a['name']})\n")
            f.write(f"    (global_final {gf} {a['name']})\n")
        f.write("  )\n\n")

        f.write("  (:goal (and\n")
        for a in automata:
            gf = global_finals[a["name"]]
            f.write(f"    (cur_state {gf})\n")
        f.write("  ))\n)\n")
    print(f"✅ Problema scritto in {path}")


def main():
    if not os.path.exists(CSV_PATH):
        print(f"❌ Errore: file CSV non trovato in {CSV_PATH}")
        return

    activity_constraints = {}
    rows = []
    activities_set = set()
    with open(CSV_PATH) as f:
        reader = csv.DictReader(f)
        for row in reader:
            template = row["template"].strip().lower()
            a = row["activity_a"].strip().replace(" ", "_")
            b = row["activity_b"].strip().replace(" ", "_") if "activity_b" in row and row["activity_b"].strip() else None
            rows.append(row)

            if a not in activity_constraints:
                activity_constraints[a] = set()
            activity_constraints[a].add(template)
            activities_set.add(a)
            if b:
                if b not in activity_constraints:
                    activity_constraints[b] = set()
                activity_constraints[b].add(template)
                activities_set.add(b)

    if not activities_set:
        print("❌ Nessuna attività trovata nel CSV.")
        return

    all_acts_sorted = sorted(activities_set)

    automata = []

    for idx, row in enumerate(rows, start=1):
        template = row["template"].strip().lower()
        a = row["activity_a"].strip().replace(" ", "_")
        b = row["activity_b"].strip().replace(" ", "_") if "activity_b" in row and row["activity_b"].strip() else None

        if template in ["absence"]:
            if len(activity_constraints.get(a, [])) > 1:
                print(f"⏩ Ignoro '{template}' per {a} (presente anche in altri vincoli)")
                continue

        if template not in BUILDERS:
            print(f"⚠️ Template non supportato: {template}")
            continue
        try:
            if b:
                autom = BUILDERS[template](a, b, idx, all_acts_sorted)
            else:
                autom = BUILDERS[template](a, idx, all_acts_sorted)
        except TypeError as e:
            print(f"❌ Errore nella costruzione automa per riga {idx}: {e}")
            continue

        automata.append(autom)
        
    if not automata:
        print("⚠️ Nessun automa generato (dopo filtri).")
        return

    write_domain("real_experiments/domain_A_Sep80.pddl")
    write_problem(automata, all_acts_sorted, "real_experiments/problem_A_Sep80.pddl")
    print("✅ Generazione completata.")


if __name__ == "__main__":
    main()
