import pandas as pd
import pm4py
import csv
from pm4py.algo.discovery.declare import algorithm as declare_discovery
from pm4py.algo.discovery.declare.variants.classic import Parameters

df = pd.read_csv("event_log.csv")

df["timestamp"] = pd.to_datetime(df["timestamp"], errors="coerce")

filtered_df = df.rename(columns={
    "case_id": "case:concept:name",
    "activity": "concept:name",
    "timestamp": "time:timestamp"
})

print("\nTipi di dato dopo la conversione:")
print(filtered_df.dtypes)

filtered_log = pm4py.convert_to_event_log(filtered_df)
print(f"\n✅ Log PM4Py creato con {len(filtered_log)} tracce")

params = {
    Parameters.MIN_SUPPORT_RATIO: 0.01,
    Parameters.MIN_CONFIDENCE_RATIO: 0.7
}

model = declare_discovery.apply(filtered_log, variant=declare_discovery.Variants.CLASSIC, parameters=params)

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

csv_file = "constraints_Robot.csv"
with open(csv_file, mode="w", newline="", encoding="utf-8") as f:
    if rows:
        writer = csv.DictWriter(f, fieldnames=rows[0].keys())
        writer.writeheader()
        writer.writerows(rows)

print(f"\n✅ File CSV con regole Declare generato: {csv_file}")
