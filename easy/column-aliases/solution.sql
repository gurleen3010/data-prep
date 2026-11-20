-- Column Aliases (Easy) · SQL
-- https://leetdata.ai/problems/column-aliases
-- Accepted on leetdata.ai · 2026-11-20

-- The 'inventory' table is pre-loaded.

SELECT
  item_name AS product,
  unit_price AS price_per_unit,
  quantity_in_stock AS stock
FROM inventory;
