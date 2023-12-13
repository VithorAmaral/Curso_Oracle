SELECT
    employee_id,
    last_name,
    department_id
FROM
    employees
WHERE
    last_name = 'KING';

SELECT
    employee_id,
    last_name,
    department_id
FROM
    employees
WHERE
    upper(last_name) = 'KING';