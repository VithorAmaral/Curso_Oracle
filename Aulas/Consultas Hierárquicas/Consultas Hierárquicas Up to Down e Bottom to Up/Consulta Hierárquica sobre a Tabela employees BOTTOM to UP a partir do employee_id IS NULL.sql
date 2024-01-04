SELECT
    level,
    employee_id,
    first_name,
    last_name,
    job_id,
    manager_id
FROM
    employees
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR manager_id = employee_id;

SELECT
    level,
    employee_id,
    first_name,
    last_name,
    job_id,
    manager_id
FROM
    employees
START WITH
    manager_id IS NULL
CONNECT BY
    employee_id = PRIOR manager_id;