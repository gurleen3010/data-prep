-- Revenue by Month (Easy) · SQL
-- https://leetdata.ai/problems/revenue-by-month
-- Accepted on leetdata.ai · 2026-11-20

-- The 'sales' table is pre-loaded.

SELECT EXTRACT(MONTH FROM sale_date) AS month,
SUM(amount) AS total_revenue,
COUNT(sale_id) AS transaction_count
FROM sales
GROUP BY EXTRACT(MONTH FROM sale_date)
ORDER BY month ASC;
