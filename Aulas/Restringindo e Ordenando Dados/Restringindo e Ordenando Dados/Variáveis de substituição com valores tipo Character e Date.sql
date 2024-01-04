SELECT
    last_name,
    department_id,
    job_id,
    salary * 12
FROM
    employees
WHERE
    job_id = '&job_id';