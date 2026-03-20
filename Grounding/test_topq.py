import subprocess
import re
from pathlib import Path
import time
import csv

path_files = "/mnt/c/users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/"


experiments = {
    "CoSeLog--A": [
        (2.2, "CoSeLoG--A/domain_CoSe_A_10.pddl", "CoSeLoG--A/problem_CoSe_A_10.pddl"),
        (3.2, "CoSeLoG--A/domain_CoSe_A_15.pddl", "CoSeLoG--A/problem_CoSe_A_15.pddl"),
        (4.2, "CoSeLoG--A/domain_CoSe_A_20.pddl", "CoSeLoG--A/problem_CoSe_A_20.pddl"),
    ],

    "CoSeLog--B": [
        (2.2, "CoSeLoG--B/domain_CoSe_B_10.pddl", "CoSeLoG--B/problem_CoSe_B_10.pddl"),
        (3.2, "CoSeLoG--B/domain_CoSe_B_15.pddl", "CoSeLoG--B/problem_CoSe_B_15.pddl"),
        (4.2, "CoSeLoG--B/domain_CoSe_B_20.pddl", "CoSeLoG--B/problem_CoSe_B_20.pddl"),
    ],

    "CoSeLog--C": [
        (2.2, "CoSeLoG--C/domain_CoSe_C_10.pddl", "CoSeLoG--C/problem_CoSe_C_10.pddl"),
        (3.2, "CoSeLoG--C/domain_CoSe_C_15.pddl", "CoSeLoG--C/problem_CoSe_C_15.pddl"),
        (4.2, "CoSeLoG--C/domain_CoSe_C_20.pddl", "CoSeLoG--C/problem_CoSe_C_20.pddl"),
    ],

    "FractureLog": [
        (5.5, "FractureLog/domain_fracture_10.pddl", "FractureLog/problem_fracture_10.pddl"),
        (8, "FractureLog/domain_fracture_15.pddl", "FractureLog/problem_fracture_15.pddl"),
        (10.5, "FractureLog/domain_fracture_20.pddl", "FractureLog/problem_fracture_20.pddl"),
    ],
    "UniLog": [
        (5.5, "UniLog/domain_uni_10.pddl", "UniLog/problem_uni_10.pddl"),
        (8, "UniLog/domain_uni_15.pddl", "UniLog/problem_uni_15.pddl"),
        (10.5, "UniLog/domain_uni_20.pddl", "UniLog/problem_uni_20.pddl"),
    ],
    "VespaLog": [
        (3.67, "VespaLog/domain_Vespa_10.pddl", "VespaLog/problem_Vespa_10.pddl"),
        (5.33, "VespaLog/domain_Vespa_15.pddl", "VespaLog/problem_Vespa_15.pddl"),
    ],  
}

experiments_sync = {
    "3_10": [
        (5.5, "3_10/domain_3_10_10.pddl", "3_10/problem_3_10_10.pddl"),
        (8, "3_10/domain_3_10_15.pddl", "3_10/problem_3_10_15.pddl"),
        (10.5, "3_10/domain_3_10_20.pddl", "3_10/problem_3_10_20.pddl"),
    ],

    "3_20": [
        (5.5, "3_20/domain_3_20_10.pddl", "3_20/problem_3_20_10.pddl"),
        (8, "3_20/domain_3_20_15.pddl", "3_20/problem_3_20_15.pddl"),
        (10.5, "3_20/domain_3_20_20.pddl", "3_20/problem_3_20_20.pddl"),
    ],

    "5_10": [
        (2.2, "5_10/domain_5_10_10.pddl", "5_10/problem_5_10_10.pddl"),
        (3.2, "5_10/domain_5_10_15.pddl", "5_10/problem_5_10_15.pddl"),
        (4.2, "5_10/domain_5_10_20.pddl", "5_10/problem_5_10_20.pddl"),
    ],
    "5_20": [
        (2.2, "5_20/domain_5_20_10.pddl", "5_20/problem_5_20_10.pddl"),
        (3.2, "5_20/domain_5_20_15.pddl", "5_20/problem_5_20_15.pddl"),
        (4.2, "5_20/domain_5_20_20.pddl", "5_20/problem_5_20_20.pddl"),
    ],
    "7_10": [
        (1.58, "7_10/domain_7_10_10.pddl", "7_10/problem_7_10_10.pddl"),
        (2.29, "7_10/domain_7_10_15.pddl", "7_10/problem_7_10_15.pddl"),
        (3, "7_10/domain_7_10_20.pddl", "7_10/problem_7_10_20.pddl"),
    ],
    "7_20": [
        (1.58, "7_20/domain_7_20_10.pddl", "7_20/problem_7_20_10.pddl"),
        (2.29, "7_20/domain_7_20_15.pddl", "7_20/problem_7_20_15.pddl"),
        (3, "7_20/domain_7_20_20.pddl", "7_20/problem_7_20_20.pddl"),
    ],
    "9_10": [
        (1.23, "9_10/domain_9_10.pddl", "9_10/problem_9_10.pddl"),
        (1.78, "9_10/domain_9_10_15.pddl", "9_10/problem_9_10_15.pddl"),
        (2.34, "9_10/domain_9_10_20.pddl", "9_10/problem_9_10_20.pddl"),
    ],
    "9_20": [
        (1.23, "9_20/domain_9_20.pddl", "9_20/problem_9_20.pddl"),
        (1.78, "9_20/domain_9_20_15.pddl", "9_20/problem_9_20_15.pddl"),
        (2.34, "9_20/domain_9_20_20.pddl", "9_20/problem_9_20_20.pddl"),
    ],    
}

confronto = {
    "CoSeLog--A": [
        (4.2, "CoSeLoG--A/domain_CoSe_A.pddl", "CoSeLoG--A/problem_CoSe_A.pddl"),
    ],
}

wsl_folder = "/home/alessandra/forbiditerative"
topq_script = "./plan_unordered_topq.sh"


output_dir = Path("C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/")
output_dir.mkdir(exist_ok=True)

for folder, configs in confronto.items():

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
             f"cd {wsl_folder} && {topq_script} {domain_path} {problem_path} {b} 5 && "
             f"echo '---BEGIN_PLANS---' && "
            f"if [ -d 'found_plans/done' ]; then cat found_plans/done/sas_plan.*; fi"],
            capture_output=True,
            text=True
        )

        end_time = time.perf_counter()
        elapsed_time = (end_time - start_time) / 20
        print(f"Average time for plan: {elapsed_time:.4f}")

        """index = j + 4
        rows[index][2] = f"{elapsed_time:.4f}"""

        domain_output_dir = output_dir / folder
        domain_output_dir.mkdir(exist_ok=True)

        output_file = domain_output_dir / f"output_TopQC_{b}.txt"

        with open(output_file, "w") as f:
            f.write(result.stdout)
            f.write("\n\n=== STDERR ===\n")
            f.write(result.stderr)

    """with open(csv_file, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerows(rows)"""