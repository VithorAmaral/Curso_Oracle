SELECT
    employee_id,
    job_id
FROM
    employees
WHERE
    job_id = 'IT_PROG'
INTERSECT
SELECT
    employee_id,
    job_id
FROM
    employees
WHERE
    department_id IN ( 60, 90, 100 )
ORDER BY
    employee_id;