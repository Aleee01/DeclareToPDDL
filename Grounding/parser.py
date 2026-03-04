import csv
import json
import re

#Legge il csv e restituisce la lista di vincoli Declare
def parse_declare_csv(path):
    constraints = []

    with open(path, newline="") as f:
        reader = csv.DictReader(f)

        for row in reader:
            constraint_type = row["template"].strip().lower()

            A = row.get("activity_a", "").strip()
            B = row.get("activity_b", "").strip()

            constraints.append({
                "type": constraint_type,
                "act1": A if A else None,
                "act2": B if B else None
            })

    return constraints

def parse_declare_json(path):
    constraints = []

    with open(path) as f:
        data = json.load(f)

    for c in data.get("constraints", []):
        constraint_type = c["template"].strip().lower()

        parameters = c.get("parameters", [])

        A = parameters[0][0].strip() if len(parameters) > 0 and len(parameters[0]) > 0 else None
        B = parameters[1][0].strip() if len(parameters) > 1 and len(parameters[1]) > 0 else None

        constraints.append({
            "type": constraint_type,
            "act1": normalize_name(A),
            "act2": normalize_name(B)
        })

    return constraints

def normalize_name(name):
    if name is None:
        return None
    name = name.strip().lower()
    name = name.replace(" ", "_")          # sostituisce spazi con _
    name = re.sub(r'[^a-z0-9_]', '', name) # rimuove caratteri non validi
    return name

#Estrae l'alfabeto di simboli
def extract_alphabet(constraints):
    alphabet = set()

    for c in constraints:
        if c["act1"]:
            alphabet.add(c["act1"])
        if c["act2"]:
            alphabet.add(c["act2"])

    return list(alphabet)

#Per ignorare vincoli absence se l'attività partecipa anche in altri vincoli
def filter_absence_constraints(constraints):
    activity_constraints = {}

    for c in constraints:
        for act in [c.get("act1"), c.get("act2")]:
            if act:
                activity_constraints.setdefault(act, set()).add(c["type"])

    filtered = []
    for c in constraints:
        if c["type"] == "absence":
            acts = [c.get("act1"), c.get("act2")]
            skip = False
            for act in acts:
                if act and len(activity_constraints[act] - {"absence"}) > 0:
                    skip = True
                    break
            if skip:
                continue 
        filtered.append(c)

    return filtered