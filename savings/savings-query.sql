SELECT 
  SUM(total_saved) AS ai_saved,
  COUNT(*) AS runs
FROM budget_copilot.raw.agent_traces;
