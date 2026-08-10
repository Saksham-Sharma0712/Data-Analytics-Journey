-- ============================================
-- SQL UPDATE
-- ============================================

-- UPDATE is used to modify existing records.


-- Update Rahul's salary
UPDATE Employees
SET Salary = 35000
WHERE ID = 1;


-- Update multiple columns
UPDATE Employees
SET Salary = 45000,
    Department = 'IT'
WHERE ID = 2;


-- Increase salary by 5000
UPDATE Employees
SET Salary = Salary + 5000
WHERE ID = 3;


-- IMPORTANT:
-- UPDATE without WHERE affects ALL rows.
-- Example:
-- UPDATE Employees
-- SET Salary = 50000;
