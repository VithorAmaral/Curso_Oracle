SELECT
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
    ( job_id = 'SA_REP'
      OR job_id = 'IT_PROG' )
    AND salary > 10000;