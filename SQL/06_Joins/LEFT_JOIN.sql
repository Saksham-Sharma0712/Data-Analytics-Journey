-- ============================================
-- SQL LEFT JOIN
-- ============================================

-- LEFT JOIN returns all rows from the
-- LEFT table and matching rows from
-- the RIGHT table.

-- If there is no match,
-- right-table columns contain NULL.


-- 1. Display all employees and their departments

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
LEFT JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 2. Display employee ID, name and department

SELECT 
    e.Employee_ID,
    e.Name,
    d.Department_Name
FROM Employees e
LEFT JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 3. Find employees without a matching department

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
LEFT JOIN Departments d
ON e.Department_ID = d.Department_ID
WHERE d.Department_ID IS NULL;


-- 4. Count employees in each department
-- including departments with zero employees

SELECT 
    d.Department_Name,
    COUNT(e.Employee_ID) AS Employee_Count
FROM Departments d
LEFT JOIN Employees e
ON d.Department_ID = e.Department_ID
GROUP BY d.Department_Name;


-- Remember:
-- LEFT JOIN = Keep everything from LEFT table
-- No match = NULL from RIGHT table
