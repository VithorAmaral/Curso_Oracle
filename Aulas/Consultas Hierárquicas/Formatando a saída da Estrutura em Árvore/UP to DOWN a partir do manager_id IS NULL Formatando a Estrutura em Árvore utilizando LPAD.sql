SELECT
    level,
    lpad(last_name,
         length(last_name) +(level * 4) - 4,
         ' ')
FROM
    employees
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id;

SELECT
    lpad(level
         || '.'
         || last_name,
         length(level
                || '.'
                || last_name) +(level * 4) - 4,
         ' ') last_name
FROM
    employees
START WITH
    manager_id IS NULL
CONNECT BY
    PRIOR employee_id = manager_id;