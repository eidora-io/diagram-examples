# Wi-Fi Troubleshooting Decision Tree

```mermaid
flowchart TD
  Q1["Can other devices get online?"] -->|"No"| Q2["Restart the router. Wi-Fi works again?"]
  Q1 -->|"Yes"| Q3["Make phone forget network and reconnect. Works?"]
  Q2 -->|"Yes"| O1(["Issue resolved"])
  Q2 -->|"No"| O2(["Call internet provider"])
  Q3 -->|"Yes"| O3(["Issue resolved"])
  Q3 -->|"No"| Q4["Restart the phone. Works?"]
  Q4 -->|"Yes"| O4(["Issue resolved"])
  Q4 -->|"No"| O5(["Contact phone support"])
  classDef question fill:#E6F0EB,stroke:#1B5E3B,stroke-width:1.5px,color:#0C0B09
  classDef outcome fill:#1B5E3B,stroke:#1B5E3B,color:#FFFFFF
  class Q1,Q2,Q3,Q4 question
  class O1,O2,O3,O4,O5 outcome
```

A troubleshooting tree for a phone that will not connect to Wi-Fi, from checking other devices to contacting support. Suits help-center articles and support scripts.

## Input text

```text
Phone will not connect to Wi-Fi. Can other devices get online? If not, restart the router: if the Wi-Fi works again, you are done; if not, call the internet provider. If other devices are online, make the phone forget the network and reconnect: if it works, you are done; if not, restart the phone, and if that does not help either, contact the phone maker's support.
```

The text is in [source.txt](source.txt) and the diagram source in [diagram.mmd](diagram.mmd). Made with the [Decision Tree Generator](https://www.eidora.io/tools/decision-tree-generator).
