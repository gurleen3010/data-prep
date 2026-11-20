-- Basic CTE Filter (Easy) · SQL
-- https://leetdata.ai/problems/basic-cte-filter
-- Accepted on leetdata.ai · 2026-11-20

-- The 'subscriptions' table is pre-loaded.
-- A CTE names an intermediate result: WITH name AS (SELECT ...) SELECT ... FROM name

WITH active_subs AS (
  SELECT *
  FROM subscriptions
  WHERE status = 'active'
)
SELECT
  plan,
  COUNT(subscription_id) AS active_count
FROM active_subs
GROUP BY plan
ORDER BY plan;
