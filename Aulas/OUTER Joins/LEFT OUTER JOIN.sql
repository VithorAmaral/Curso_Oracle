SELECT
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM
    employees   e
    LEFT OUTER JOIN departments d ON ( e.department_id = d.department_id )
ORDER BY
    d.department_id;