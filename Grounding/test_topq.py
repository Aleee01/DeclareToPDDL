import subprocess
import re
from pathlib import Path
import time
import csv

domain = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/planning_tasks/domain_3_10.pddl"
problem = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/planning_tasks/problem_3_10.pddl"

num_plans = [10, 25, 50]
bounds_3 = [5, 7.5, 10]
bounds_5 = [2, 3, 4]
bounds_7 = [1.43, 2.15, 2.86]
bounds_9 = [1.12, 1.67, 2.23]

wsl_folder = "/home/alessandra/forbiditerative"
plans_dir = Path("//wsl$/Ubuntu/home/alessandra/forbiditerative/found_plans")
topq_script = "./plan_unordered_topq.sh"

output_dir = Path("C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/results")
output_dir.mkdir(exist_ok=True)

csv_file = "./experiments/execution_times/times_3_10.csv"

with open(csv_file, newline="") as f:
    rows = list(csv.reader(f))


#TOP QUALITY
for b in bounds_5:
    print(f"\n--- Lancio Topq planner con parametro {b} ---\n")

    start_time = time.perf_counter()
    result = subprocess.run(
        ["wsl", "bash", "-c", f"cd {wsl_folder} && {topq_script} {domain} {problem} {b}"],
        capture_output=True,
        text=True
    )
    end_time = time.perf_counter()
    elapsed_time = end_time - start_time

    print(f"\nTempo di esecuzione totale: {elapsed_time:.4f} secondi")

    index = bounds_5.index(b) + 7
    rows[index][2] = f"{elapsed_time:.4f}"

    output_file = output_dir / f"output_5_10_Topq_{b}_uni.txt"
    with open(output_file, "w") as f:
        f.write(result.stdout)
        f.write("\n\n=== STDERR ===\n")
        f.write(result.stderr)

with open(csv_file, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerows(rows)