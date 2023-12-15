SELECT
    employee_id,
    job_id
FROM
    employees
WHERE
    department_id IN ( 60, 90, 100 )
MINUS
SELECT
    employee_id,
    job_id
FROM
    employees
WHERE
    job_id = 'IT_PROG'
ORDER BY
    employee_id;