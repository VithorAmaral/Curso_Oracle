CREATE MATERIALIZED VIEW mv_sales_manager
    BUILD IMMEDIATE
    REFRESH
            FAST
            ON COMMIT
AS
    SELECT
        *
    FROM
        employees
    WHERE
        job_id = 'SA_MAN';