DROP MATERIALIZED VIEW mv_department_cust_hour;

CREATE MATERIALIZED VIEW mv_departments_cust_hour
    BUILD IMMEDIATE
    REFRESH
        COMPLETE
ENABLE QUERY REWRITE AS
    SELECT
        mv.department_name,
        SUM(mv.salary) sum_salary,
        round(SUM(mv.salary) / 160,
              2)       cust_hour
    FROM
        mv_employees_jobs_departments mv
    GROUP BY
        mv.department_name;

SELECT
    *
FROM
    mv_departments_cust_hour;