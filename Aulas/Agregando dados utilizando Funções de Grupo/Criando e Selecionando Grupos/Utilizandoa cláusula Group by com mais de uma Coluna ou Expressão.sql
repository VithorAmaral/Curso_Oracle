SELECT
    department_id,
    job_id,
    SUM(salary)
FROM
    employees
GROUP BY
    department_id,
    job_id
ORDER BY
    department_id,
    job_id;