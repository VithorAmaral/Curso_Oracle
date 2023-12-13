SELECT
    employee_id,
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
        salary >= 5000
    AND job_id = 'IT_PROG';