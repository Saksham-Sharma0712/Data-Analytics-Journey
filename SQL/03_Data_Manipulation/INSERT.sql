-- ============================================
-- SQL INSERT INTO
-- ============================================

-- INSERT INTO is used to add new records
-- to a table.


-- Insert one employee
INSERT INTO Employees (ID, Name, Department, Salary)
VALUES (1, 'Rahul', 'IT', 30000);


-- Insert another employee
INSERT INTO Employees (ID, Name, Department, Salary)
VALUES (2, 'Aman', 'HR', 40000);


-- Insert multiple employees
INSERT INTO Employees (ID, Name, Department, Salary)
VALUES
(3, 'Priya', 'IT', 50000),
(4, 'Riya', 'Sales', 45000),
(5, 'Karan', 'HR', 35000);
