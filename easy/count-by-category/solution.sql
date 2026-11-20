-- Count by Category (Easy) · SQL
-- https://leetdata.ai/problems/count-by-category
-- Accepted on leetdata.ai · 2026-11-20

-- Count the number of products in each category

SELECT
  category,
  COUNT(product_id) AS product_count
FROM products
GROUP BY category
ORDER BY category;
