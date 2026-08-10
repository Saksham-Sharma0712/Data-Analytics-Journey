-- ============================================
-- SQL COUNT()
-- ============================================

-- COUNT(*) counts all rows.

SELECT COUNT(*) AS Total_Employees
FROM Employees;


-- COUNT(column) counts non-NULL values.

SELECT COUNT(Salary) AS Employees_With_Salary
FROM Employees;


-- COUNT(DISTINCT column) counts unique values.

SELECT COUNT(DISTINCT Department) AS Total_Departments
FROM Employees;


-- Count employees in each department

SELECT Department, COUNT(*) AS Employee_Count
FROM Employees
GROUP BY Department;
