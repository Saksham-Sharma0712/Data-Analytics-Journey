-- ============================================
-- SQL RIGHT ANTI JOIN
-- ============================================

-- RIGHT ANTI JOIN returns rows from the
-- RIGHT table that have NO matching row
-- in the LEFT table.

-- SQL does not have a standard
-- RIGHT ANTI JOIN keyword.
-- We use RIGHT JOIN + IS NULL.


-- Find departments that have
-- no employees

SELECT
    d.Department_ID,
    d.Department_Name
FROM Employees e
RIGHT JOIN Departments d
ON e.Department_ID = d.Department_ID
WHERE e.Department_ID IS NULL;


-- Remember:
-- RIGHT ANTI = RIGHT table without matches

select * from table1
select * from table2

select * from table1 right join table2
on table1.C1 = table2.C1
where table1.C1 is null
