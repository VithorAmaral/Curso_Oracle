SELECT
    employee_id,
    job_id,
    hire_date,
    salary
FROM
    employees
WHERE
    department_id IN ( 60, 90, 100 )
UNION
(
    SELECT
        employee_id,
        job_id,
        hire_date,
        salary
    FROM
        employees
    WHERE
        job_id = 'IT_PROG'
    INTERSECT
    SELECT
        employee_id,
        job_id,
        hire_date,
        salary
    FROM
        employees
    WHERE
        salary > 10000
)
ORDER BY
    employee_id;