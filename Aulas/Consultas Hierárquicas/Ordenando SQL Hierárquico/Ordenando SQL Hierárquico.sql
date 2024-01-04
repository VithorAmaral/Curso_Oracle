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
    PRIOR employee_id = manager_id
ORDER SIBLINGS BY
    last_name;

SELECT
    level,
    lpad(last_name,
         length(last_name) +(level * 4) - 4,
         ' ') last_name
FROM
    employees
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id
ORDER SIBLINGS BY
    last_name;