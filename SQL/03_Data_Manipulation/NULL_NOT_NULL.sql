-- ============================================
-- SQL NULL AND NOT NULL
-- ============================================

-- NULL represents a missing or unknown value.


-- Find employees whose city is NULL
SELECT *
FROM Employees
WHERE City IS NULL;


-- Find employees whose city is NOT NULL
SELECT *
FROM Employees
WHERE City IS NOT NULL;


-- Insert a NULL value
INSERT INTO Employees (ID, Name, Department, Salary, City)
VALUES (6, 'Neha', 'IT', NULL, NULL);


-- NOT NULL constraint
-- A column with NOT NULL cannot contain NULL.

CREATE TABLE Students (
    Student_ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Age INT
);
