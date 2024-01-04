SELECT
    d.department_id,
    d.department_name,
    e.first_name,
    e.last_name
FROM
    employees   e
    FULL OUTER JOIN departments d ON ( e.department_id = d.department_id )
ORDER BY
    d.department_id;