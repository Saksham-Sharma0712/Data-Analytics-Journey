-- ============================================
-- SQL INNER JOIN
-- ============================================

-- INNER JOIN returns only matching records
-- from both tables.

-- Tables used:
-- Employees
-- Departments

-- Common column:
-- Department_ID


-- 1. Display employee names and department names

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
INNER JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 2. Display employee ID, name and department

SELECT 
    e.Employee_ID,
    e.Name,
    d.Department_Name
FROM Employees e
INNER JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- 3. Display only IT employees

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
INNER JOIN Departments d
ON e.Department_ID = d.Department_ID
WHERE d.Department_Name = 'IT';


-- 4. Display employees whose department
-- exists in the Departments table

SELECT 
    e.Name,
    d.Department_Name
FROM Employees e
INNER JOIN Departments d
ON e.Department_ID = d.Department_ID;


-- Remember:
-- INNER JOIN = Only matching rows
-- ON = Specifies the relationship between tables
