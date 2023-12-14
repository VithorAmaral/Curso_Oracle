SELECT
    e.employee_id,
    e.last_name,
    d.location_id,
    department_id,
    d.department_name
FROM
         employees e
    INNER JOIN departments d USING ( department_id );

SELECT
    e.employee_id,
    e.last_name,
    d.location_id,
    department_id,
    d.department_name
FROM
         employees e
    JOIN departments d USING ( department_id );