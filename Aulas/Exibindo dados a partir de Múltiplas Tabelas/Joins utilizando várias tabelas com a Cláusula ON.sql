SELECT
    e.employee_id,
    j.job_title,
    d.department_name,
    l.city,
    l.state_province,
    l.country_id
FROM
         employees e
    JOIN jobs        j ON e.job_id = j.job_id
    JOIN departments d ON d.department_id = e.department_id
    JOIN locations   l ON d.location_id = l.location_id
ORDER BY
    e.employee_id;