-- Write a query to find the second highest salary from the employees table.


SELECT EMP_NAME,salary FROM EMPLOYEES WHERE 
SALARY = (SELECT MAX(SALARY)
    FROM employees
        WHERE salary < (SELECT MAX(SALARY) FROM EMPLOYEES)
)
UNION
SELECT 