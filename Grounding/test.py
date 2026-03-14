import subprocess
import re
from pathlib import Path
import time
import csv

domain = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/planning_tasks/domain_3_20.pddl"
problem = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/planning_tasks/problem_3_20.pddl"

num_plans = [10, 25, 50]
bounds_3 = [5, 7.5, 10]
bounds_5 = [2, 3, 4]
bounds_7 = [1.43, 2.15, 2.86]
bounds_9 = [1.12, 1.67, 2.23]

wsl_folder = "/home/alessandra/forbiditerative"
plans_dir = Path("//wsl$/Ubuntu/home/alessandra/forbiditerative/found_plans")
topq_script = "./plan_unordered_topq.sh"
topk_script = "./plan_topk.sh"
diverse_script = "./plan_diverse_sat.sh"

output_dir = Path("C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/results")
output_dir.mkdir(exist_ok=True)

csv_file = "./experiments/execution_times/times_3_20.csv"

with open(csv_file, newline="") as f:
    rows = list(csv.reader(f))

#DIVERSE PLANNING
for n in num_plans:
    print(f"\n--- Lancio Diverse planner con parametro {n} ---\n")

    start_time = time.perf_counter()
    result = subprocess.run(
        ["wsl", "bash", "-c", f"cd {wsl_folder} && {diverse_script} {domain} {problem} {n} stability"],
        capture_output=True,
        text=True
    )
    end_time = time.perf_counter()
    elapsed_time = end_time - start_time

    print(f"\nTempo di esecuzione totale: {elapsed_time:.4f} secondi")

    index = num_plans.index(n) + 1
    rows[index][2] = f"{elapsed_time:.4f}"

    # Salva l'intero output su file
    """output_file = output_dir / f"output_3_10_Diverse_{n}_uni.txt"
    with open(output_file, "w") as f:
        f.write(result.stdout)
        f.write("\n\n=== STDERR ===\n")
        f.write(result.stderr)"""

    #TOP K
    print(f"\n--- Lancio Topk planner con parametro {n} ---\n")

    start_time = time.perf_counter()
    result = subprocess.run(
        ["wsl", "bash", "-c", f"cd {wsl_folder} && {topk_script} {domain} {problem} {n}"],
        capture_output=True,
        text=True
    )
    end_time = time.perf_counter()
    elapsed_time = end_time - start_time

    print(f"\nTempo di esecuzione totale: {elapsed_time:.4f} secondi")

    index = num_plans.index(n) + 4
    rows[index][2] = f"{elapsed_time:.4f}"

    """output_file = output_dir / f"output_3_10_Topk_{n}_uni.txt"
    with open(output_file, "w") as f:
        f.write(result.stdout)
        f.write("\n\n=== STDERR ===\n")
        f.write(result.stderr)"""


with open(csv_file, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerows(rows)