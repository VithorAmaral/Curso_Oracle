CREATE MATERIALIZED VIEW mv_it_programmers
    BUILD IMMEDIATE
    REFRESH
        FORCE
ENABLE QUERY REWRITE AS
    SELECT
        *
    FROM
        employees
    WHERE
        job_id = 'IT_PROG'
    ORDER BY
        department_id;