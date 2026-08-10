-- ============================================
-- SQL NOT OPERATOR
-- ============================================

-- NOT reverses a condition.


-- Employees who are NOT from IT
SELECT *
FROM Employees
WHERE NOT Department = 'IT';


-- Employees whose salary is NOT 40000
SELECT *
FROM Employees
WHERE NOT Salary = 40000;


-- NOT can also be used with BETWEEN
SELECT *
FROM Employees
WHERE Salary NOT BETWEEN 30000 AND 50000;


-- NOT can also be used with IN
SELECT *
FROM Employees
WHERE Department NOT IN ('IT', 'HR');
