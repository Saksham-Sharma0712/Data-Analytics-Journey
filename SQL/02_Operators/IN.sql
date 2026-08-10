-- ============================================
-- SQL IN OPERATOR
-- ============================================

-- IN is used to match multiple values.


-- Employees from IT, HR or Sales
SELECT *
FROM Employees
WHERE Department IN ('IT', 'HR', 'Sales');


-- Employees NOT from IT or HR
SELECT *
FROM Employees
WHERE Department NOT IN ('IT', 'HR');


-- Find employees from specific cities
SELECT *
FROM Employees
WHERE City IN ('Delhi', 'Mumbai', 'Jaipur');
