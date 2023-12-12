SELECT
    first_name,
    last_name,
    job_id,
    department_id,
    hire_date
FROM
    employees
WHERE
    last_name = 'King';

SELECT
    first_name,
    last_name,
    job_id,
    department_id,
    hire_date
FROM
    employees
WHERE
    hire_date = '30/01/04';