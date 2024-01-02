ALTER INDEX employees_job_id_idx INVISIBLE;

CREATE INDEX employees_job_id_idx2 ON
    employees (
        job_id
    );

SELECT
    *
FROM
    employees
WHERE
    job_id = 'IT_PROG';