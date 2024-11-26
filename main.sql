-- 1
SELECT CONCAT(first_name, ' ', last_name) AS "Full Name" 
FROM employees;

-- 2-
SELECT * 
FROM employees 
ORDER BY salary DESC;


-- 3
SELECT * 
FROM employees 
WHERE salary > 2500;


-- 4
SELECT * 
FROM employees 
ORDER BY salary DESC 
LIMIT 3;


-- 5
SELECT * 
FROM employees 
WHERE salary IN (2400, 3000);


-- 6
SELECT * 
FROM employees 
WHERE salary BETWEEN 2000 AND 3000;


-- 7
SELECT * 
FROM employees 
WHERE first_name LIKE '%a%';


-- 8
SELECT * 
FROM projects 
WHERE end_date IS NULL;


-- 9
SELECT department_id, AVG(salary) AS average_salary 
FROM employees 
GROUP BY department_id;
