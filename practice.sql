SELECT e.emp_name, d.dept_name, s.bonus
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
JOIN salaries s ON e.emp_id = s.emp_id;