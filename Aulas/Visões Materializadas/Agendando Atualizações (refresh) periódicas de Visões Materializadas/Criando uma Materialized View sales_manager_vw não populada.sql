DROP MATERIALIZED VIEW mv_sales_manager;

CREATE MATERIALIZED VIEW mv_sales_manager
    BUILD DEFERRED
    REFRESH
            FORCE
            NEXT sysdate + 1
AS
    SELECT
        *
    FROM
        employees
    WHERE
        job_id = 'SA_MAN'
    ORDER BY
        department_id;