# Databricks-Budget-Copilot

## Budget Copilot – $1,240 Saved on Databricks Trial
---

---

## Architecture

```mermaid
graph TD
    A[system.billing.usage] --> B[DLT Pipeline]
    B --> C[cost_gold]
    C --> D[UC Tools: predict_cost, scale_cluster, slack_alert]
    D --> E[Job = Agent]
    E --> F[agent_traces]
    F --> G[Dashboard: $1,240]
