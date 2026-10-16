# Product Launch Decision Tree

```mermaid
flowchart TD
  Q1["Launch the new product?"] -->|"Yes"| Q2["Demand is strong?"]
  Q1 -->|"No"| O3(["Keep current, $0 extra"])
  Q2 -->|"Strong 60%"| O1(["Profit $500k"])
  Q2 -->|"Weak 40%"| O2(["Loss $200k"])
  classDef question fill:#E6F0EB,stroke:#1B5E3B,stroke-width:1.5px,color:#0C0B09
  classDef outcome fill:#1B5E3B,stroke:#1B5E3B,color:#FFFFFF
  class Q1,Q2 question
  class O1,O2,O3 outcome
```

A decision tree with probabilities and payoffs: launch with a 60% chance of $500k profit and a 40% chance of $200k loss, or keep the current line. The numbers are shown as given and are not calculated.

## Input text

```text
Should we launch the new product? If we launch, there is a 60% chance of strong demand (profit $500k) and a 40% chance of weak demand (loss $200k). If we do not launch, we keep the current product line and make $0 extra.
```

The text is in [source.txt](source.txt) and the diagram source in [diagram.mmd](diagram.mmd). Made with the [Decision Tree Generator](https://www.eidora.io/tools/decision-tree-generator).
