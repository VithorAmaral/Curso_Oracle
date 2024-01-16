CREATE MATERIALIZED VIEW mv_department_max_salaries
    BUILD IMMEDIATE
    REFRESH
            COMPLETE
            ON DEMAND
ENABLE QUERY REWRITE AS
    SELECT
        department_id,
        MAX(salary)
    FROM
        employees
    GROUP BY
        department_id
    ORDER BY
        department_id,
        MAX(salary);