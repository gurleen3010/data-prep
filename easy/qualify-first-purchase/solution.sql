-- QUALIFY: First Purchase (Easy) · SQL
-- https://leetdata.ai/problems/qualify-first-purchase
-- Accepted on leetdata.ai · 2026-11-20

-- The 'purchases' table is pre-loaded.
-- QUALIFY filters on window results the way HAVING filters on aggregates.

SELECT
  customer_id,
  purchase_time,
  amount,
  ROW_NUMBER() OVER(
    PARTITION BY customer_id
    ORDER BY purchase_time
  ) AS row_num
FROM purchases
QUALIFY row_num = 1
ORDER BY customer_id;
