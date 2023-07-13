USE employees;

SELECT first_name, last_name FROM employees Where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name ASC;

SELECT first_name, last_name FROM employees Where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name ASC, first_name DESC;

SELECT first_name, last_name, emp_no FROM employees Where last_name LIKE ('%e%')
ORDER BY emp_no DESC LIMIT 50;



SELECT first_name, gender FROM employees Where first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';



SELECT first_name, gender FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

SELECT last_name FROM employees WHERE last_name LIKE 'E%';

SELECT last_name FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT last_name FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';
