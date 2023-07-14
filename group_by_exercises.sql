USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name
LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name
ORDER BY last_name;

SELECT DISTINCT last_name, first_name, COUNT(*) AS employee_count
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name, first_name;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT count(last_name), last_name FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(gender), gender FROM employees
Where first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;






