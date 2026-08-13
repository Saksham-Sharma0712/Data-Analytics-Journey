-- ============================================
-- SQL SELF JOIN
-- ============================================

-- SELF JOIN means joining a table
-- with itself.

-- Example:
-- Employees table contains Manager_ID.
-- Manager_ID refers to another Employee_ID.


-- Display employees and their managers

SELECT
    e.Name AS Employee,
    m.Name AS Manager
FROM Employees e
LEFT JOIN Employees m
ON e.Manager_ID = m.Employee_ID;


-- e = Employee
-- m = Manager


-- Find employees who have a manager

SELECT
    e.Name AS Employee,
    m.Name AS Manager
FROM Employees e
INNER JOIN Employees m
ON e.Manager_ID = m.Employee_ID;


-- Remember:
-- SELF JOIN = Same table joined with itself
