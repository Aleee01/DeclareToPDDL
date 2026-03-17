import subprocess
import re
from pathlib import Path
import time
import csv

path_files = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/"
domains = ["3_10/domain_3_10.pddl", "3_20/domain_3_20.pddl", "5_10/domain_5_10.pddl", "5_20/domain_5_20.pddl", "7_10/domain_7_10.pddl", "7_20/domain_7_20.pddl", "9_10/domain_9_10.pddl", "9_20/domain_9_20.pddl"]
problems = ["3_10/problem_3_10.pddl", "3_20/problem_3_20.pddl", "5_10/problem_5_10.pddl", "5_20/problem_5_20.pddl", "7_10/problem_7_10.pddl", "7_20/problem_7_20.pddl", "9_10/problem_9_10.pddl", "9_20/problem_9_20.pddl"]

domains_real = ["CoSeLoG--A/domain_CoSe_A.pddl", "CoSeLoG--B/domain_CoSe_B.pddl", "CoSeLoG--C/domain_CoSe_C.pddl", "UniLog/domain_uni.pddl", "VespaLog/domain_Vespa.pddl", "FractureLog/domain_fracture.pddl"]
problems_real = ["CoSeLoG--A/problem_CoSe_A.pddl", "CoSeLoG--B/problem_CoSe_B.pddl", "CoSeLoG--C/problem_CoSe_C.pddl", "UniLog/problem_uni.pddl", "VespaLog/problem_Vespa.pddl", "FractureLog/problem_fracture.pddl"]

num_plans = [10, 25, 50]

wsl_folder = "/home/alessandra/forbiditerative"
topk_script = "./plan_topk.sh"
diverse_script = "./plan_diverse_agl.sh"

output_dir = Path("C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/")
output_dir.mkdir(exist_ok=True)


#DIVERSE PLANNING
for i, domain in enumerate(domains_real):
    problem = problems_real[i]
    domain_path = path_files + domain
    problem_path = path_files + problem

    folder_name = domain.split("/")[0]
    csv_file = output_dir / folder_name / f"times_{folder_name}.csv"

    with open(csv_file, newline="") as f:
        rows = list(csv.reader(f))

    for n in num_plans:
        print(f"\n--- Lancio Diverse planner con parametro {n} per {domain} {problem} ---\n")

        start_time = time.perf_counter()
        result = subprocess.run(
            ["wsl", "bash", "-c", f"cd {wsl_folder} && {diverse_script} {domain_path} {problem_path} {n} &&"
             f"echo '---BEGIN_PLANS---' && "
            f"if [ -d 'found_plans' ]; then cat found_plans/sas_plan.*; fi"],
            capture_output=True,
            text=True
        )
        end_time = time.perf_counter()
        elapsed_time = (end_time - start_time)/n

        print(f"\nAverage time for plan: {elapsed_time:.4f} s")

        index = num_plans.index(n) + 1
        rows[index][2] = f"{elapsed_time:.4f}"""

        domain_output_dir = output_dir / folder_name
        domain_output_dir.mkdir(exist_ok=True)

        output_file = domain_output_dir / f"output_Diverse_{n}.txt"

        with open(output_file, "w") as f:
            f.write(result.stdout)
            f.write("\n\n=== STDERR ===\n")
            f.write(result.stderr)

        #TOP K
        print(f"\n--- Lancio Topk planner con parametro {n} ---\n")

        start_time = time.perf_counter()
        """result = subprocess.run(
            ["wsl", "bash", "-c", f"cd {wsl_folder} && {topk_script} {domain_path} {problem_path} {n}"],
            capture_output=True,
            text=True
        )"""
        # Sostituisci il comando subprocess nel blocco TOP-K
        result = subprocess.run(
            [
                "wsl", "bash", "-c", 
                f"cd {wsl_folder} && {topk_script} {domain_path} {problem_path} {n} && "
                f"echo '---BEGIN_PLANS---' && "
                f"if [ -d 'found_plans/done' ]; then cat found_plans/done/sas_plan.*; fi"
            ],
            capture_output=True,
            text=True
        )
        end_time = time.perf_counter()
        elapsed_time = (end_time - start_time)/n

        print(f"\nAverage time for plan: {elapsed_time:.4f} s")

        index = num_plans.index(n) + 4
        rows[index][2] = f"{elapsed_time:.4f}"

        output_file = domain_output_dir / f"output_TopK_{n}.txt"

        with open(output_file, "w") as f:
            f.write(result.stdout)
            f.write("\n\n=== STDERR ===\n")
            f.write(result.stderr)


    with open(csv_file, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerows(rows)