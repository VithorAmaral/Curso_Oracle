SELECT
    employee_id,
    first_name,
    last_name,
    job_id,
    salary
FROM
    employees_copy AS OF SCN 6257126
WHERE
    employee_id = 180;