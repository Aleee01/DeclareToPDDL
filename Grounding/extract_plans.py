import re
import xml.etree.ElementTree as ET
from pathlib import Path
from datetime import datetime, timedelta

def parse_sas_to_list(content):
    """Estrae i piani dalla sezione ---BEGIN_PLANS--- pulendo i nomi."""
    if "---BEGIN_PLANS---" not in content:
        return []
    
    plans_section = content.split("---BEGIN_PLANS---")[1].strip()
    
    #I piani sono suddivisi dalla stampa del costo
    raw_plan_blocks = re.split(r';\s*cost\s*=\s*\d+.*', plans_section)
    
    plans = []
    for block in raw_plan_blocks:
        #Azioni tra parentesi
        actions = re.findall(r'\((.*?)\)', block)
        if actions:
            #Rimuove metadati tecnici come __###__ e spazi extra
            clean_actions = [re.sub(r'__###__.*', '', a).strip() for a in actions]
            plans.append(clean_actions)
    return plans

def write_xes(plans, output_path):
    """Genera il file XML in formato XES standard."""
    log = ET.Element("log", xes_version="2.0", xmlns="http://www.xes-standard.org/")
    
    # Estensioni per compatibilità con i tool di Process Mining
    ET.SubElement(log, "extension", name="Concept", prefix="concept", uri="http://www.xes-standard.org/concept.xesext")
    ET.SubElement(log, "extension", name="Time", prefix="time", uri="http://www.xes-standard.org/time.xesext")

    base_time = datetime.now()
    for i, plan_steps in enumerate(plans):
        trace = ET.SubElement(log, "trace")
        # Nome della traccia (Case ID)
        ET.SubElement(trace, "string", key="concept:name", value=f"Plan_{i+1}")
        
        for j, action in enumerate(plan_steps):
            event = ET.SubElement(trace, "event")
            ET.SubElement(event, "string", key="concept:name", value=action)
            # Timestamp fittizio incrementale
            timestamp = (base_time + timedelta(minutes=j)).strftime("%Y-%m-%dT%H:%M:%S.000+01:00")
            ET.SubElement(event, "date", key="time:timestamp", value=timestamp)

    tree = ET.ElementTree(log)
    ET.indent(tree, space="  ", level=0)
    tree.write(output_path, encoding="utf-8", xml_declaration=True)

def automate_xes_with_subfolders(base_dir, folders):
    """Scansiona le cartelle e salva i XES in una sottocartella dedicata."""
    base_path = Path(base_dir)
    
    for folder_name in folders:
        folder_path = base_path / folder_name
        if not folder_path.exists():
            print(f"⚠️ Cartella saltata (non trovata): {folder_path}")
            continue
            
        xes_output_dir = folder_path / "XES_Logs"
        xes_output_dir.mkdir(exist_ok=True)
        
        print(f"\n📂 Elaborazione: {folder_name}")
        
        count = 0
        for txt_file in folder_path.glob("output_*.txt"):
            with open(txt_file, 'r', encoding='utf-8') as f:
                content = f.read()
            
            plans = parse_sas_to_list(content)
            
            if plans:
                xes_file_path = xes_output_dir / (txt_file.stem + ".xes")
                write_xes(plans, xes_file_path)
                print(f"  ✅ Generato: {xes_file_path.name}")
                count += 1
        
        if count == 0:
            print("  ℹ️ Nessun piano valido trovato in questa cartella.")

if __name__ == "__main__":
    base_directory = "C:/Users/alegi/Desktop/Tesi/DeclareToPDDL/Grounding/experiments/"
    
    target_folders = ["CoSeLoG--A", "CoSeLoG--B", "CoSeLoG--C", "UniLog", "VespaLog", "FractureLog"]
    
    automate_xes_with_subfolders(base_directory, target_folders)