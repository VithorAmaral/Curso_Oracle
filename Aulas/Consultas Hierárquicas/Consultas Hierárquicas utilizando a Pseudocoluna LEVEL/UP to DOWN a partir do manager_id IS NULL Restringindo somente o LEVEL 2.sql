SELECT
    level,
    employee_id,
    first_name,
    last_name,
    job_id,
    manager_id
FROM
    employees
WHERE
    level = 2
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id;