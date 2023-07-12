USE employees;
    SELECT first_name, gender FROM employees Where first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';

SELECT first_name, gender FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

SELECT last_name FROM employees WHERE last_name LIKE 'E%';

SELECT last_name FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT last_name FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';
