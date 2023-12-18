SELECT
    employee_id,
    salary,
    commission_pct,
    job_id
FROM
    employees
WHERE
    job_id = 'SA_REP'
FOR UPDATE
ORDER BY
    employee_id;

COMMIT;

SELECT
    e.employee_id,
    e.salary,
    e.commission_pct
FROM
         employees e
    JOIN departments d USING ( department_id )
WHERE
        job_id = 'ST_CLERK'
    AND location_id = 1500
FOR UPDATE OF e.salary
ORDER BY
    e.employee_id;

COMMIT;