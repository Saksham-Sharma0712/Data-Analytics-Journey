-- ============================================
-- SQL RIGHT JOIN
-- ============================================

-- RIGHT JOIN returns all rows from the
-- RIGHT table and matching rows from
-- the LEFT table.

-- If there is no match,
-- left-table columns contain NULL.


-- 1. Display all departments and
-- their employees

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
RIGHT JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 2. Display employee ID, name
-- and department name

SELECT 
    e.Employee_ID,
    e.Name,
    d.Department_Name
FROM Employees e
RIGHT JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 3. Find departments without employees

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
RIGHT JOIN Departments d
ON e.Department_ID = d.Department_ID
WHERE e.Employee_ID IS NULL;


-- Remember:
-- RIGHT JOIN = Keep everything from RIGHT table
-- No match = NULL from LEFT table
