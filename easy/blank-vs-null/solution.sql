-- Blank vs NULL (Easy) · SQL
-- https://leetdata.ai/problems/blank-vs-null
-- Accepted on leetdata.ai · 2026-11-20

-- The 'feedback' table is pre-loaded.
-- Three states: NULL, blank (empty/spaces-only), real text.
-- Careful: comments = '' is never TRUE when comments is NULL.

SELECT
  comment_id,
  CASE
    WHEN comments IS NULL THEN 'missing'
    WHEN TRIM(comments) = '' THEN 'blank'
    ELSE 'has_text'
  END AS comment_class
FROM feedback
ORDER BY comment_id;
