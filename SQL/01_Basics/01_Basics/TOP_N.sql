-- ============================================
-- SQL TOP N
-- ============================================

-- TOP is used to limit the number of rows
-- returned by a query.

-- Return the first 3 rows
SELECT TOP 3 *
FROM Employees;


-- Top 3 highest-paid employees
SELECT TOP 3 *
FROM Employees
ORDER BY Salary DESC;


-- Top 3 lowest-paid employees
SELECT TOP 3 *
FROM Employees
ORDER BY Salary ASC;


-- TOP with percentage
-- Returns approximately the top 10% of rows.
SELECT TOP 10 PERCENT *
FROM Employees;
