import pandas as pd
import networkx as nx

def is_negative(template: str) -> bool:
    return template.lower().startswith("not ")

def normalize_template(template: str) -> str:
    return template.lower().replace("not ", "")

PRIORITY = {
    "chainprecedence": 3,
    "altprecedence": 2,
    "precedence": 1,
    "chainresponse": 3,
    "altresponse": 2,
    "response": 1,
    "chainsuccession": 3,
    "altsuccession": 2,
    "succession": 1,
    "coexistence": 2,
    "respondedexistence": 1,
    "exclusivechoice": 2,
    "choice": 1,
}

def get_family(template: str) -> str | None:
    t = normalize_template(template)
    if "precedence" in t:
        return "precedence"
    elif "response" in t:
        return "response"
    elif "succession" in t:
        return "succession"
    elif "existence" in t:
        return "existence"
    elif "choice" in t:
        return "choice"
    else:
        return None


IMPLICATION_RULES = [
    ("succession", "response"),
    ("succession", "precedence"),
    ("succession", "coexistence"), 
    ("chainsuccession", "chainresponse"),
    ("chainsuccession", "chainprecedence"),
    ("chainsuccession", "coexistence"),
    ("altsuccession", "altresponse"),
    ("altsuccession", "altprecedence"),
    ("altsuccession", "coexistence"),
    ("chainresponse", "response"),
    ("altresponse", "response"),
    ("chainprecedence", "precedence"),
    ("altprecedence", "precedence"),
    ("coexistence", "respondedexistence"),
    ("exclusivechoice", "choice"),
]

def remove_transitive(df, family_list):
    for family in family_list:
        sub_df = df[
            (df["family"] == family) &
            (~df["template"].str.lower().str.contains("chain")) &
            (~df["template"].str.lower().str.contains("alt"))
        ]
        G = nx.DiGraph()
        for _, row in sub_df.iterrows():
            G.add_edge(row["activity_a"], row["activity_b"])
        implied = set()
        for a in G.nodes:
            for b in nx.descendants(G, a):
                if (a, b) not in G.edges:
                    implied.add((a, b))
        for a, b in implied:
            mask = (df["template"].str.lower() == family) & (
                ((df["activity_a"] == a) & (df["activity_b"] == b)) |
                ((df["activity_a"] == b) & (df["activity_b"] == a))
            )
            df = df.drop(df[mask].index)
    return df

def remove_conflicting_constraints(df):
    to_drop = set()

    for _, row in df.iterrows():
        t = row["template"].lower()
        if not t.startswith("not "):
            neg = "not " + t
        else:
            neg = t.replace("not ", "")

        mask = (
            (df["template"].str.lower() == neg) &
            (((df["activity_a"] == row["activity_a"]) & (df["activity_b"] == row["activity_b"])) |
             ((df["activity_a"] == row["activity_b"]) & (df["activity_b"] == row["activity_a"])))
        )

        if mask.any():
            # priorità: mantieni NOT
            if t.startswith("not "):
                to_drop.update(df[~df.index.isin([row.name]) & mask].index)
            else:
                to_drop.add(row.name)

    return df.drop(index=to_drop)


def simplify_declare_constraints(csv_path, output_path=None):
    df = pd.read_csv(csv_path)

    df["family"] = df["template"].apply(get_family)
    df["priority"] = df["template"].str.lower().map(PRIORITY)

    df["negative"] = df["template"].apply(is_negative)

    to_simplify = df[(df["family"].notna()) & (~df["negative"])].copy()
    others = df[(df["family"].isna()) | (df["negative"])].copy()

    SYMMETRIC_FAMILIES = {"choice", "coexistence"}

    df["a_norm"] = df.apply(
        lambda r: min(r["activity_a"], r["activity_b"])
        if r["family"] in SYMMETRIC_FAMILIES else r["activity_a"],
        axis=1
    )

    df["b_norm"] = df.apply(
        lambda r: max(r["activity_a"], r["activity_b"])
        if r["family"] in SYMMETRIC_FAMILIES else r["activity_b"],
        axis=1
    )

    simplified = (
        to_simplify.sort_values("priority", ascending=False)
                  .groupby(["family", "a_norm", "b_norm"], as_index=False)
                  .first()
    )

    coexist_pairs = simplified[simplified["template"].str.lower() == "coexistence"]
    if not coexist_pairs.empty:
        to_remove = []
        for _, row in coexist_pairs.iterrows():
            a, b = row["activity_a"], row["activity_b"]
            mask = (
                ((simplified["activity_a"] == a) & (simplified["activity_b"] == b)) |
                ((simplified["activity_a"] == b) & (simplified["activity_b"] == a))
            ) & (simplified["template"].str.lower() == "respondedexistence")
            to_remove.extend(simplified[mask].index.tolist())
        simplified = simplified.drop(index=to_remove)

    for strong, weak in IMPLICATION_RULES:
        strong_mask = simplified["template"].str.lower() == strong
        for _, row in simplified[strong_mask].iterrows():
            a, b = row["activity_a"], row["activity_b"]
            weak_mask = (
                (simplified["template"].str.lower() == weak) &
                (((simplified["activity_a"] == a) & (simplified["activity_b"] == b)) |
                 ((simplified["activity_a"] == b) & (simplified["activity_b"] == a)))
            )
            simplified = simplified.drop(index=simplified[weak_mask].index)

    simplified = remove_transitive(simplified, ["response", "precedence", "succession", "coexistence"])

    result = pd.concat([simplified, others], ignore_index=True)

    result = result.drop(columns=["priority", "family"])

    result = remove_conflicting_constraints(result)

    if output_path:
        result.to_csv(output_path, index=False)

    return result

if __name__ == "__main__":
    simplified_df = simplify_declare_constraints("declare_rules.csv", "vincoli_semplificati.csv")
    print(simplified_df)
