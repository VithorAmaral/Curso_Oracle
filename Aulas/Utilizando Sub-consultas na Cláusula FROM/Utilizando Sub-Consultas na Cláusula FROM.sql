SELECT
    empregados.employee_id,
    empregados.first_name,
    empregados.last_name,
    empregados.job_id,
    empregados.salary,
    round(max_salary_job.max_salary, 2)                     max_salary,
    empregados.salary - round(max_salary_job.max_salary, 2) diferença
FROM
    employees empregados
    LEFT JOIN (
        SELECT
            e2.job_id,
            MAX(e2.salary) max_salary
        FROM
            employees e2
        GROUP BY
            e2.job_id
    )         max_salary_job ON empregados.job_id = max_salary_job.job_id;