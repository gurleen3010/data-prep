-- Average Order Value (Easy) · SQL
-- https://leetdata.ai/problems/average-order-value
-- Accepted on leetdata.ai · 2026-11-20

-- Calculate the average order amount per customer

SELECT
  customer_id,
  AVG(amount) AS avg_amount
FROM orders
GROUP BY customer_id
ORDER BY customer_id;
