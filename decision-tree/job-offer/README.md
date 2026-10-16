# Job Offer Decision Tree

```mermaid
flowchart TD
  Q1["Is the salary higher than current job?"] -->|"Yes"| Q2["Is it remote?"]
  Q1 -->|"No"| Q4["Is it a promotion?"]
  Q2 -->|"Yes"| O1(["Accept"])
  Q2 -->|"No"| Q3["Is the commute under 45 minutes?"]
  Q4 -->|"Yes"| O4(["Negotiate"])
  Q4 -->|"No"| O5(["Decline"])
  Q3 -->|"Yes"| O2(["Accept"])
  Q3 -->|"No"| O3(["Decline"])
  classDef question fill:#E6F0EB,stroke:#1B5E3B,stroke-width:1.5px,color:#0C0B09
  classDef outcome fill:#1B5E3B,stroke:#1B5E3B,color:#FFFFFF
  class Q1,Q2,Q3,Q4 question
  class O1,O2,O3,O4,O5 outcome
```

A decision tree for a job offer, where salary, remote work, commute and promotion lead to accept, negotiate or decline. A plain yes/no tree that reads from top to bottom.

## Input text

```text
Should I accept the job offer? If the salary is higher than my current job, check whether it is remote. Remote: accept. Not remote: accept only if the commute is under 45 minutes, otherwise decline. If the salary is not higher, decline, unless the role is a promotion; then negotiate the salary.
```

The text is in [source.txt](source.txt) and the diagram source in [diagram.mmd](diagram.mmd). Made with the [Decision Tree Generator](https://www.eidora.io/tools/decision-tree-generator).
