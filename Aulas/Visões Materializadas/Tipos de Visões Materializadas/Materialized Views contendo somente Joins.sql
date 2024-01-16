DROP MATERIALIZED VIEW mv_employees_jobs_departments;

CREATE MATERIALIZED VIEW mv_employees_jobs_departments
    BUILD IMMEDIATE
    REFRESH
        COMPLETE
ENABLE QUERY REWRITE AS
    SELECT
        e.employee_id,
        e.first_name,
        e.last_name,
        e.salary,
        e.commission_pct,
        e.job_id,
        j.job_title,
        e.department_id,
        d.department_name
    FROM
             employees e
        JOIN jobs        j ON ( e.job_id = j.job_id )
        JOIN departments d ON ( e.department_id = d.department_id );

SELECT
    *
FROM
    mv_employees_jobs_departments;