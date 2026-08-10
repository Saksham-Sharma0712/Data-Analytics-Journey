-- ============================================
-- SQL BETWEEN OPERATOR
-- ============================================

-- BETWEEN is used to select values
-- within a specific range.
-- The starting and ending values are included.


-- Employees with salary between 30000 and 50000
SELECT *
FROM Employees
WHERE Salary BETWEEN 30000 AND 50000;


-- Employees with salary NOT between 30000 and 50000
SELECT *
FROM Employees
WHERE Salary NOT BETWEEN 30000 AND 50000;


-- Employees with age between 20 and 25
SELECT *
FROM Employees
WHERE Age BETWEEN 20 AND 25;
