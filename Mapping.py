import pandas as pd

#versione ad-hoc per Declare con predicati


input_csv = "./declare pm4py/vincoli_semplificatiTot.csv"

domain_output = "domainSepTot.pddl"
problem_output = "problemSepTot.pddl"

df = pd.read_csv(input_csv)
df.columns = [c.strip().lower() for c in df.columns]

activities = sorted({
    str(x).strip()
    for col in ["activity_a", "activity_b"]
    for x in df[col].dropna()
})

def norm(name):
    if pd.isna(name):
        return ""
    return str(name).strip().replace(" ", "_").replace("-", "_").lower()

def pred(p, x):
    return f"({p}_{norm(x)})"

def pred_pair(p, x, y):
    """Predicato binario p_x_y (es. pending_a_b)"""
    return f"({p}_{norm(x)}_{norm(y)})"


activity_constraints = {}
absence_constraints = set()

for _, row in df.iterrows():
    template = str(row.get("template")).strip().lower()
    a = norm(row.get("activity_a"))
    b = norm(row.get("activity_b"))

    if not a and not b:
        continue

    for act in [a, b]:
        if not act:
            continue
        activity_constraints.setdefault(act, set()).add(template)
        if template == "absence":
            absence_constraints.add(act)

ignore_absence = {
    act for act in absence_constraints
    if len(activity_constraints.get(act, [])) > 1
}

print("[INFO] Attività che ignorano 'absence':", ignore_absence)

def translate(template, a, b):
    a, b = norm(a), norm(b)
    pre_a, eff_a, pre_b, eff_b = set(), set(), set(), set()
    t = template.strip().lower()

    if t == "existence":
        eff_a.add(pred("done", a))

    elif t == "absence":
        pre_a.add("(forbidden)")

    elif t == "exactly_one":
        pre_a.add(f"(not {pred('done', a)})")
        eff_a.add(pred("done", a))
        eff_a.add(pred("unique", a))

    elif t == "responded_existence":
        eff_a.add(f"(when (not {pred('done', b)}) {pred_pair('pending', a, b)})")
        eff_a.add(pred("done", a))
        eff_b.update({pred("done", b), f"(not {pred_pair('pending', a, b)})"})

    elif t == "coexistence":
        eff_a.add(f"(when (not {pred('done', b)}) {pred_pair('pending', a, b)})")
        eff_b.add(f"(when (not {pred('done', a)}) {pred_pair('pending', b, a)})")
        eff_a.add(pred("done", a))
        eff_b.add(pred("done", b))
        eff_a.add(f"(not {pred_pair('pending', b, a)})")
        eff_b.add(f"(not {pred_pair('pending', a, b)})")

    elif t == "init":
        eff_a.update({pred("done", a), "(first)"})
    
    elif t == "end":
        pre_a.add("(not (ended))")      
        eff_a.update({
            pred("done", a),            
            "(ended)"                     
        })

    elif t=="choice":
        eff_a.add(pred("done", a))
        eff_b.add(pred("done", b))
    
    elif t=="exclusivechoice":
        pre_a.add(f"(not {pred('done', b)})")
        pre_b.add(f"(not {pred('done', a)})")
        eff_a.add(pred("done", a))
        eff_b.add(pred("done", b))

    elif t == "response":
        eff_a.add(pred_pair("pending", a, b))
        eff_a.add(pred("done", a))
        eff_b.update({pred("done", b), f"(not {pred_pair('pending', a, b)})"})

    elif t == "precedence":
        pre_b.add(pred("done", a))
        eff_a.add(pred("done", a))
        eff_b.add(pred("done", b))

    elif t == "succession":
        eff_a.add(pred_pair("pending", a, b))
        eff_a.add(pred("done", a))
        pre_b.add(pred("done", a))
        eff_b.update({pred("done", b), f"(not {pred_pair('pending', a, b)})"})

    elif t == "altresponse":
        pre_a.add(f"(not {pred_pair('pending', a, b)})")
        eff_a.add(pred_pair("pending", a, b))
        eff_a.add(pred("done", a))
        eff_b.update({pred("done", b), f"(not {pred_pair('pending', a, b)})"})

    elif t == "altprecedence":
        eff_a.add(pred("done", a))
        eff_a.add(f"(not {pred_pair('pending', b, a)})")
        pre_b.update({pred("done", a), f"(not {pred_pair('pending', b, a)})"})
        eff_b.update({pred("done", b), f"(when (not {pred('unique', a)}) {pred_pair('pending', b, a)})"})

    elif t == "altsuccession":
        pre_a.add(f"(not {pred_pair('pending', a, b)})")
        eff_a.add(pred_pair("pending", a, b))
        eff_a.add(pred("done", a))
        pre_b.add(pred("done", a))
        pre_b.add(pred_pair("pending", a, b))
        eff_b.add(f"(when (not {pred('unique', a)}) {pred_pair('pending', b, a)})")
        eff_b.update({pred("done", b), f"(not {pred_pair('pending', a, b)})"})

    elif t == "chainresponse":
        eff_a.add(pred("next", b))
        eff_a.add(pred("done", a))
        eff_b.update({pred("done", b), f"(not {pred('next', b)})"})

    elif t == "chainprecedence":
        eff_a.add(pred("last", a))
        eff_a.add(pred("done", a))
        pre_b.update({pred("done", a), pred("last", a)})
        eff_b.add(pred("done", b))
        eff_b.add(pred("last", b))
        eff_b.add(f"(not {pred('last', a)})")

    elif t == "chainsuccession":
        eff_a.update({pred("last", a), pred("next", b), pred("done", a)})
        eff_a.add(f"(not {pred('next', a)})")
        pre_b.update({pred("done", a), pred("last", a), pred("next", b)})
        eff_b.update({pred("done", b), f"(not {pred('next', b)})"})
        eff_b.add(f"(not {pred('last', a)})")
        eff_b.add(pred("last", b))

    elif t == "notcoexistence":
        pre_a.add(f"(not {pred('done', b)})")
        pre_b.add(f"(not {pred('done', a)})")
        eff_a.add(pred("done", a))
        eff_b.add(pred("done", b))
    
    elif t == "notsuccession":
        eff_a.add(pred("done", a))
        pre_b.add(f"(not {pred('done', a)})")
        eff_b.add(pred("done", b))

    elif t == "notchainsuccession":
        eff_a.add(pred("done", a))
        eff_a.add(pred("last", a))
        pre_b.add(f"(not {pred('last', a)})")
        eff_b.add(pred("done", b))

    else:
        eff_a.add(pred("done", a))

    return pre_a, eff_a, pre_b, eff_b


actions = {norm(a): {"pre": set(), "eff": set()} for a in activities}

init_activities = {norm(row["activity_a"]) for _, row in df.iterrows()
                   if str(row.get("template")).strip().lower() == "init"}

end_activities = {norm(row["activity_a"]) for _, row in df.iterrows()
                  if str(row.get("template")).strip().lower() == "end"}

if end_activities:
    for act in actions:
        if act not in end_activities:
            actions[act]["pre"].add("(not (ended))")


if init_activities:
    first_act = next(iter(init_activities))
    for act in actions:
        if act != first_act:
            actions[act]["pre"].add("(first)")

for _, row in df.iterrows():
    template, a, b = row.get("template"), row.get("activity_a"), row.get("activity_b")
    if pd.isna(a) and pd.isna(b):
        continue

    t = str(template).strip().lower()
    a_norm, b_norm = norm(a), norm(b)

    if t == "absence" and (
        a_norm in ignore_absence or b_norm in ignore_absence
    ):
        continue  

    pre_a, eff_a, pre_b, eff_b = translate(template, a, b)

    if a_norm in actions:
        actions[a_norm]["pre"].update(pre_a)
        actions[a_norm]["eff"].update(eff_a)
    if b_norm in actions:
        actions[b_norm]["pre"].update(pre_b)
        actions[b_norm]["eff"].update(eff_b)

pending_pairs = set()
for _, row in df.iterrows():
    a, b = norm(row.get("activity_a")), norm(row.get("activity_b"))
    if a and b:
        pending_pairs.add((a, b))
        pending_pairs.add((b, a)) 

domain = "(define (domain declare_full)\n"
domain += "  (:requirements :strips :negative-preconditions)\n"
domain += "  (:predicates\n"
domain += "    (first)\n"
domain += "    (forbidden)\n"
domain += "    (ended)\n"
for a in activities:
    domain += f"    (done_{norm(a)})\n"
    domain += f"    (next_{norm(a)})\n"
    domain += f"    (last_{norm(a)})\n"
    domain += f"    (unique_{norm(a)})\n"
for a, b in sorted(pending_pairs):
    domain += f"    (pending_{a}_{b})\n"
domain += "  )\n\n"

for act, rule in actions.items():
    domain += f"  (:action {act}\n"
    domain += "    :parameters ()\n"
    pre_str = " ".join(sorted(rule["pre"])) if rule["pre"] else ""
    eff_str = " ".join(sorted(rule["eff"])) if rule["eff"] else ""
    domain += f"    :precondition (and {pre_str})\n"
    domain += f"    :effect (and {eff_str})\n"
    domain += "  )\n\n"

domain += ")"

with open(domain_output, "w") as f:
    f.write(domain)
print(f"[✓] File '{domain_output}' generato.")

problem = "(define (problem declare_problem)\n"
problem += "  (:domain declare_full)\n"
problem += "  (:init\n"
problem += "  )\n"
problem += "  (:goal (and\n"
for a in activities:
    a_norm = norm(a)
    if a_norm in absence_constraints and a_norm not in ignore_absence:
        continue
    problem += f"    (done_{a_norm})\n"
problem += "  ))\n"
problem += ")"

with open(problem_output, "w") as f:
    f.write(problem)
print(f"[✓] File '{problem_output}' generato.")
