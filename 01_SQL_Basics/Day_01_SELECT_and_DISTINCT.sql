
-- =====================================================
-- Repository: SQL for Data Analytics
-- Day: 01
-- Topic: SELECT and DISTINCT
-- Database: MySQL
-- Purpose: Retrieve data from database tables
-- =====================================================


-- 1. Display all employee records

SELECT *
FROM employee;


-- 2. Display employee names

SELECT
    emp_name
FROM employee;


-- 3. Display employee names and salaries

SELECT
    emp_name,
    salary
FROM employee;


-- 4. Display employee details with multiple columns

SELECT
    emp_id,
    emp_name,
    city,
    department_id
FROM employee;


-- 5. Retrieve unique cities

SELECT DISTINCT
    city
FROM employee;


-- 6. Retrieve unique department IDs

SELECT DISTINCT
    department_id
FROM employee;


-- 7. Retrieve unique combinations of city and department

SELECT DISTINCT
    city,
    department_id
FROM employee;


-- 8. Count total employee records

SELECT
    COUNT(*) AS total_employees
FROM employee;


-- 9. Count unique cities

SELECT
    COUNT(DISTINCT city) AS unique_cities
FROM employee;


-- 10. Display employee records with an alias

SELECT
    emp_id AS employee_id,
    emp_name AS employee_name,
    salary AS monthly_salary
FROM employee;


-- =====================================================
-- END OF DAY 01
-- =====================================================
