DROP MATERIALIZED VIEW mv_department_salaries;

CREATE MATERIALIZED VIEW mv_department_salaries
    BUILD IMMEDIATE
    REFRESH
        COMPLETE
ENABLE QUERY REWRITE AS
    SELECT
        e.department_id,
        SUM(e.salary) sum_salary,
        round(AVG(nvl(e.salary, 0)),
              2)      avg_salary
    FROM
        employees e
    GROUP BY
        e.department_id;

SELECT
    *
FROM
    mv_department_salaries;