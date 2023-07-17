USE employees;


#Columns for output
SELECT departments.dept_name, CONCAT(first_name, ' ', last_name) AS full_name
From employees
         JOIN dept_manager
              ON dept_manager.emp_no = employees.emp_no
         JOIN departments
              ON dept_manager.dept_no = departments.dept_no
WHERE to_date = '9999-01-01'
ORDER BY departments.dept_name;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name,
       d.dept_name
       # employees table (left)***
FROM employees as e
         # associative table(center)***
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
    # right side****
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01'
  AND e.emp_no = 10001;


# Find the name of all the departments currently managed by women.

SELECT departments.dept_name, CONCAT(first_name, ' ', last_name) AS full_name
From employees
         JOIN dept_manager
              ON dept_manager.emp_no = employees.emp_no
         JOIN departments
              ON dept_manager.dept_no = departments.dept_no
WHERE employees.gender = 'f'
  AND dept_manager.to_date = '9999-01-01'
ORDER BY dept_name;


# many to many relationships needs an associative table**

# Find the current titles of employees currently working in the Customer Service department.

SELECT t.titles, COUNT(TITLE) AS 'total'
FROM titles t
         JOIN dept_emp AS de ON t.emp_no = de.emp_no
         JOIN departments d on de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service' AND t.to_date = '9999-01-01' AND t.to_date;




