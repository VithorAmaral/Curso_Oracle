CREATE INDEX employees_job_id_idx ON
    employees (
        job_id
    );

SELECT
    *
FROM
    employees
WHERE
    job_id = 'IT_PROG';