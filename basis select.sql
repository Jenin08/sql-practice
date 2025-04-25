SELECT emp_name, salary
FROM employees;

---------------

SELECT emp_name, experience_years
FROM employees
WHERE experience_years > 5;


-------------
SELECT SUM(sale_amount) AS total_sales, AVG(sale_amount) AS average_sales
FROM sales;

---------

SELECT e.emp_name, s.sale_amount
FROM employees e
INNER JOIN sales s ON e.emp_id = s.emp_id;

------------

SELECT e.emp_name, s.sale_amount
FROM employees e
LEFT JOIN sales s ON e.emp_id = s.emp_id;

---------------------


