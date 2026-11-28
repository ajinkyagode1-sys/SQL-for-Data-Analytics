
-- =====================================================
-- Repository: SQL for Data Analytics
-- Day: 02
-- Topic: WHERE and Operators
-- Database: MySQL
-- Purpose: Filter records using conditions
-- =====================================================


-- 1. Display employees from Pune

SELECT *
FROM employee
WHERE city = 'Pune';


-- 2. Display employees whose salary is greater than 50000

SELECT *
FROM employee
WHERE salary > 50000;


-- 3. Display employees whose salary is less than 40000

SELECT *
FROM employee
WHERE salary < 40000;


-- 4. Display employees whose salary is greater than or equal to 60000

SELECT *
FROM employee
WHERE salary >= 60000;


-- 5. Display employees whose age is less than or equal to 30

SELECT *
FROM employee
WHERE age <= 30;


-- 6. Display employees who belong to department 2

SELECT *
FROM employee
WHERE department_id = 2;


-- 7. Display employees who do not belong to department 1

SELECT *
FROM employee
WHERE department_id != 1;


-- 8. Display employees whose salary is not equal to 50000

SELECT *
FROM employee
WHERE salary <> 50000;


-- 9. Display employees who joined after 1 January 2022

SELECT *
FROM employee
WHERE joining_date > '2022-01-01';


-- 10. Display employees who joined on or before 31 December 2021

SELECT *
FROM employee
WHERE joining_date <= '2021-12-31';


-- 11. Display employees whose age is exactly 25

SELECT *
FROM employee
WHERE age = 25;


-- 12. Display employees whose salary is between 30000 and 60000
-- Note: This uses two comparison conditions.
-- BETWEEN will be covered separately in Day 4.

SELECT *
FROM employee
WHERE salary >= 30000
  AND salary <= 60000;


-- =====================================================
-- END OF DAY 02
-- =====================================================
