SELECT
    d.department_id,
    d.department_name
FROM
    departments d
WHERE
    d.department_id IN (
        SELECT
            e.department_id
        FROM
            employees e
    );