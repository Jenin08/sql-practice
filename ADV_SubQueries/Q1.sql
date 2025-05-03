-- Get the employees whose salary is greater than the average salary of all employees.

-- Try to write the query, and let me know once you're done!

select emp_name as Name,salary as Pay FROM employees
where salary > (select avg(salary) from employees);