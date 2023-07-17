USE employees;

# Create a file named subqueries_exercises.sql and craft queries to return the results for the following criteria:
# Find all the employees with the same hire date as employee 101010 using a subquery.
# 69 Rows
# Find all the titles held by all employees with the first name Aamod.
# 314 total titles, 6 unique titles
# Find all the current department managers that are female.
# +------------+------------+
# | first_name | last_name  |
# +------------+------------+
# | Isamu      | Legleitner |
# | Karsten    | Sigstam    |
# | Leon       | DasSarma   |
# | Hilary     | Kambil     |
# +------------+------------+

SELECT first_name, last_name
FROM employees
    WHERE hire_date IN
        (SELECT hire_date
         FROM employees
         WHERE emp_no = 101010);

SELECT DISTINCT title
FROM titles
Where emp_no IN (
    SELECT emp_no
    FROM  employees
    Where first_name = 'AAMOD'
    );


SELECT first_name, last_name
FROM employees
WHERE gender = 'F' AND emp_no IN (
    SELECT emp_no
    FROM dept_manager
    Where to_date LIKE '9999%'
    );