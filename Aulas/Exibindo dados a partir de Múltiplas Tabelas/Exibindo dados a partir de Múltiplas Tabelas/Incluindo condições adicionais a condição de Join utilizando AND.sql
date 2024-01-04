SELECT
    e.employee_id,
    e.last_name,
    e.salary,
    e.department_id,
    d.department_name
FROM
         employees e
    JOIN departments d ON ( e.department_id = d.department_id )
                          AND ( e.salary BETWEEN 10000 AND 15000 );