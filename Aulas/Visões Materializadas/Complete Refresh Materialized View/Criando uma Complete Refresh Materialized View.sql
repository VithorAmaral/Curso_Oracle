CREATE MATERIALIZED VIEW mv_sales_manager
    BUILD IMMEDIATE
    REFRESH
            COMPLETE
            ON COMMIT
AS
    SELECT
        *
    FROM
        employees
    WHERE
        job_id = 'SA_MAN';

CREATE MATERIALIZED VIEW mv_department_max_salaries
    BUILD IMMEDIATE
    REFRESH
        COMPLETE
ENABLE QUERY REWRITE AS
    SELECT
        d.department_name,
        e.*
    FROM
             employees e
        JOIN departments d ON ( e.department_id = d.department_id )
    WHERE
        ( e.department_id, salary ) IN (
            SELECT
                department_id, MAX(salary) salary
            FROM
                employees
            GROUP BY
                department_id
        )
    ORDER BY
        e.department_id,
        salary;