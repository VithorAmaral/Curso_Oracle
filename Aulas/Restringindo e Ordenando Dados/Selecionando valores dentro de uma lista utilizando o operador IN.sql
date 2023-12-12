SELECT
    employee_id,
    last_name,
    salary,
    manager_id,
    job_id
FROM
    employees
WHERE
    job_id IN ( 'IT_PROG', 'FI_ACCOUNT', 'SA_REP' );