CREATE MATERIALIZED VIEW LOG ON employees;

DROP MATERIALIZED VIEW mv_sales_manager;

CREATE MATERIALIZED VIEW LOG ON departments;

DROP MATERIALIZED VIEW mv_department_max_salaries;

CREATE MATERIALIZED VIEW mv_department_max_salaries
    BUILD IMMEDIATE
    REFRESH
            FAST
            ON COMMIT
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

CREATE MATERIALIZED VIEW mv_department_max_salaries
    BUILD IMMEDIATE
    REFRESH
        FAST
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