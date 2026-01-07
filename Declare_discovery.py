import pm4py
import csv
from pm4py.algo.discovery.declare import algorithm as declare_discovery
from pm4py.algo.discovery.declare.variants.classic import Parameters

log = pm4py.read_xes("Sepsis Cases - Event Log.xes")

params = {
    Parameters.MIN_SUPPORT_RATIO: 0.8,
    Parameters.MIN_CONFIDENCE_RATIO: 0.85
}

model = declare_discovery.apply(log, variant=declare_discovery.Variants.CLASSIC, parameters=params)

rows = []
for template, rules in model.items():
    if not rules:
        continue
    for rule_key, metrics in rules.items():
        if isinstance(rule_key, (tuple, list)):
            activity_a = str(rule_key[0]) if len(rule_key) > 0 else ""
            activity_b = str(rule_key[1]) if len(rule_key) > 1 else ""
        else:
            activity_a = str(rule_key)
            activity_b = ""
        row = {
            "template": template,
            "activity_a": activity_a,
            "activity_b": activity_b,
        }
        row.update(metrics)
        rows.append(row)

csv_file = "constraints_Sep80.csv"
with open(csv_file, mode="w", newline="", encoding="utf-8") as f:
    if rows:
        writer = csv.DictWriter(f, fieldnames=rows[0].keys())
        writer.writeheader()
        writer.writerows(rows)

print(f"✅ File CSV generato: {csv_file}")
