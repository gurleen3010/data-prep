-- Case When Labels (Easy) · SQL
-- https://leetdata.ai/problems/case-when-labels
-- Accepted on leetdata.ai · 2026-11-20

-- The 'students' table is pre-loaded.

SELECT
  name,
  score,
  CASE
    WHEN score >= 90 THEN 'A'
    WHEN score >= 80 THEN 'B'
    WHEN score >= 70 THEN 'C'
    WHEN score >= 60 THEN 'D'
    ELSE 'F'
  END AS grade
FROM students;
