SELECT
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM
    employees  e,
    departments d
WHERE
    e.department_id = d.department_id (+)
ORDER BY
    e.department_id;

SELECT
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM
    employees   e,
    departments d
WHERE
    e.department_id (+) = d.department_id
ORDER BY
    e.first_name;