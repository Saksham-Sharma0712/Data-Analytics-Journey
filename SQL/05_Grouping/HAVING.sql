
select * from dbo.Sales

--Total Sales, Avg Sales, Total Quantity, Avg Quantity for each distinct product
select 
ProductID,
sum(TotalAmount) [Sum of Sales],
sum(Quantity) [Total Quantity],
avg(TotalAmount) [Avg Amount],
avg(Quantity) [Avg Quantity]
from dbo.Sales
group by 
ProductID
having sum(TotalAmount)<700 and sum(Quantity) = 21

-- 1. Departments having more than 1 employee

SELECT Department, COUNT(*) AS Employee_Count
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 1;


-- 2. Departments with total salary greater than 70000

SELECT Department, SUM(Salary) AS Total_Salary
FROM Employees
GROUP BY Department
HAVING SUM(Salary) > 70000;


-- 3. Departments with average salary greater than 38000

SELECT Department, AVG(Salary) AS Average_Salary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 38000;


-- 4. Departments where highest salary is greater than 45000

SELECT Department, MAX(Salary) AS Highest_Salary
FROM Employees
GROUP BY Department
HAVING MAX(Salary) > 45000;


-- 5. WHERE + GROUP BY + HAVING

SELECT Department, COUNT(*) AS Employee_Count
FROM Employees
WHERE Salary > 30000
GROUP BY Department
HAVING COUNT(*) > 1;
