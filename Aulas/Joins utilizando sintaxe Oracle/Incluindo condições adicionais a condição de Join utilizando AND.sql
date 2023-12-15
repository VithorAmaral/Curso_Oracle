SELECT
    e.employee_id,
    e.salary,
    j.job_title,
    d.department_name,
    l.city,
    l.state_province,
    l.country_id
FROM
    employees   e,
    jobs        j,
    departments d,
    locations   l
WHERE
    ( e.job_id = j.job_id )
    AND ( d.department_id = e.department_id )
    AND ( d.location_id = l.location_id )
    AND ( e.salary >= 1000 )
ORDER BY
    e.employee_id;