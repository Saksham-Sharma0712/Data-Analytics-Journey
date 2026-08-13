-- ============================================
-- SQL LEFT ANTI JOIN
-- ============================================

-- LEFT ANTI JOIN returns rows from the
-- LEFT table that have NO matching row
-- in the RIGHT table.

-- SQL does not have a standard
-- LEFT ANTI JOIN keyword.
-- We use LEFT JOIN + IS NULL.


-- Find employees whose department
-- does not exist in Departments

SELECT
    e.Employee_ID,
    e.Name,
    e.Department_ID
FROM Employees e
LEFT JOIN Departments d
ON e.Department_ID = d.Department_ID
WHERE d.Department_ID IS NULL;


-- Remember:
-- LEFT ANTI = LEFT table without matches
