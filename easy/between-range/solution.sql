-- Between Range (Easy) · SQL
-- https://leetdata.ai/problems/between-range
-- Accepted on leetdata.ai · 2026-11-20

-- The 'transactions' table is pre-loaded.

SELECT
  customer,
  amount,
  category
FROM transactions
WHERE amount BETWEEN 100 AND 300
ORDER BY amount;
