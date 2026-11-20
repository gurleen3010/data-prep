-- Arithmetic Columns (Easy) · SQL
-- https://leetdata.ai/problems/arithmetic-columns
-- Accepted on leetdata.ai · 2026-11-20

-- The 'sales' table is pre-loaded.

SELECT
  product_name,
  revenue,
  cost,
  revenue - cost AS profit,
  (revenue - cost) * 100.0 / revenue AS margin_pct
FROM sales;
