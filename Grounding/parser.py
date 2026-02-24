import csv

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

#Estrae l'alfabeto di simboli
def extract_alphabet(constraints):
    alphabet = set()

    for c in constraints:
        if c["act1"]:
            alphabet.add(c["act1"])
        if c["act2"]:
            alphabet.add(c["act2"])

    return list(alphabet)