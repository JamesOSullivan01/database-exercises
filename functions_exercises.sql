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

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT last_name, birth_date, hire_date FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT last_name, birth_date, hire_date, DATEDIFF(NOW(), hire_date) AS days_since_hire FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND YEAR(hire_date) BETWEEN 1990 AND 1999 ORDER BY birth_date ASC, hire_date DESC, DATEDIFF(NOW(), hire_date) DESC;

SELECT last_name FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

