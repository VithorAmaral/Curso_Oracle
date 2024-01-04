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
    employee_id = 103
CONNECT BY
    PRIOR employee_id = manager_id;

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
    employee_id = 103
CONNECT BY
    manager_id = PRIOR employee_id;