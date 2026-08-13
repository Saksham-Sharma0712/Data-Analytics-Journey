-- ============================================
-- SQL FULL OUTER JOIN
-- ============================================

-- FULL OUTER JOIN returns all rows
-- from both tables.

-- Matching rows are combined.
-- Non-matching rows contain NULL.


SELECT
    e.Employee_ID,
    e.Name,
    e.Department_ID,
    d.Department_Name
FROM Employees e
FULL OUTER JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- Remember:
-- FULL OUTER JOIN = Everything from both tables
