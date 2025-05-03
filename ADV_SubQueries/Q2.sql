-- Get employees who work in departments with more than 5 employees.

-- Give it a try! Let me know once you're done.
SELECT emp_name
FROM employees e
WHERE e.DEPARTMENT IN (
    SELECT DEPARTMENT
    FROM employees
    GROUP BY DEPARTMENT
    HAVING COUNT(*) >= 2
);
