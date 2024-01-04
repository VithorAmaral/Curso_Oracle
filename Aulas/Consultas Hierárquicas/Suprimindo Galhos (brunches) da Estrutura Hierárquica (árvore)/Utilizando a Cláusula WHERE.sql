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
    employee_id <> 205
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id;
    
-- Comentando a Cláusula WHERE
SELECT
    level,
    employee_id,
    first_name,
    last_name,
    job_id,
    manager_id
FROM
    employees
-- WHERE     employee_id <> 205
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id;