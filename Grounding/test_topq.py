import subprocess
import re
from pathlib import Path
import time
import csv

path_files = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/"

experiments = {
    "9_10": [
        (1.12, "9_10/domain_9_10.pddl", "9_10/problem_9_10.pddl"),
        (1.67, "9_10/domain_9_10_15.pddl", "9_10/problem_9_10_15.pddl"),
        (2.23, "9_10/domain_9_10_20.pddl", "9_10/problem_9_10_20.pddl"),
    ],
    "9_20": [
        (1.12, "9_20/domain_9_20.pddl", "9_20/problem_9_20.pddl"),
        (1.67, "9_20/domain_9_20_15.pddl", "9_20/problem_9_20_15.pddl"),
        (2.23, "9_20/domain_9_20_20.pddl", "9_20/problem_9_20_20.pddl"),
    ],    
}

"""    "3_10": [
        (5, "3_10/domain_3_10_10.pddl", "3_10/problem_3_10_10.pddl"),
        (7.5, "3_10/domain_3_10_15.pddl", "3_10/problem_3_10_15.pddl"),
        (10, "3_10/domain_3_10_20.pddl", "3_10/problem_3_10_20.pddl"),
    ],

    "3_20": [
        (5, "3_20/domain_3_20_10.pddl", "3_20/problem_3_20_10.pddl"),
        (7.5, "3_20/domain_3_20_15.pddl", "3_20/problem_3_20_15.pddl"),
        (10, "3_20/domain_3_20_20.pddl", "3_20/problem_3_20_20.pddl"),
    ],

    "5_10": [
        (2, "5_10/domain_5_10_10.pddl", "5_10/problem_5_10_10.pddl"),
        (3, "5_10/domain_5_10_15.pddl", "5_10/problem_5_10_15.pddl"),
        (4, "5_10/domain_5_10_20.pddl", "5_10/problem_5_10_20.pddl"),
    ],
    "5_20": [
        (2, "5_20/domain_5_20_10.pddl", "5_20/problem_5_20_10.pddl"),
        (3, "5_20/domain_5_20_15.pddl", "5_20/problem_5_20_15.pddl"),
        (4, "5_20/domain_5_20_20.pddl", "5_20/problem_5_20_20.pddl"),
    ],
    "7_10": [
        (1.43, "7_10/domain_7_10_10.pddl", "7_10/problem_7_10_10.pddl"),
        (2.15, "7_10/domain_7_10_15.pddl", "7_10/problem_7_10_15.pddl"),
        (2.86, "7_10/domain_7_10_20.pddl", "7_10/problem_7_10_20.pddl"),
    ],
    "7_20": [
        (1.43, "7_20/domain_7_20_10.pddl", "7_20/problem_7_20_10.pddl"),
        (2.15, "7_20/domain_7_20_15.pddl", "7_20/problem_7_20_15.pddl"),
        (2.86, "7_20/domain_7_20_20.pddl", "7_20/problem_7_20_20.pddl"),
    ],"""

wsl_folder = "/home/alessandra/forbiditerative"
topq_script = "./plan_unordered_topq.sh"


output_dir = Path("C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/")
output_dir.mkdir(exist_ok=True)

for folder, configs in experiments.items():

    csv_file = output_dir / folder / f"times_{folder}.csv"

    with open(csv_file, newline="") as f:
        rows = list(csv.reader(f))

    for j, (b, domain, problem) in enumerate(configs):

        domain_path = path_files + domain
        problem_path = path_files + problem

        print(f"\n--- Lancio TopQ planner bound {b} per {domain} ---\n")

        start_time = time.perf_counter()

        result = subprocess.run(
            ["wsl", "bash", "-c",
             f"cd {wsl_folder} && {topq_script} {domain_path} {problem_path} {b} 20"],
            capture_output=True,
            text=True
        )

        end_time = time.perf_counter()
        elapsed_time = (end_time - start_time) / 20
        print(f"Average time for plan: {elapsed_time:.4f}")

        index = j + 7
        rows[index][2] = f"{elapsed_time:.4f}"

        domain_output_dir = output_dir / folder
        domain_output_dir.mkdir(exist_ok=True)

        output_file = domain_output_dir / f"output_TopQ_{b}.txt"

        with open(output_file, "w") as f:
            f.write(result.stdout)
            f.write("\n\n=== STDERR ===\n")
            f.write(result.stderr)

    with open(csv_file, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerows(rows)