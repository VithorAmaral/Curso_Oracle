CREATE OR REPLACE VIEW vdepartments_total ( department_id,
department_name,
minsal,
maxsal,
avgsal ) AS
    SELECT
        e.department_id,
        d.department_name,
        MIN(e.salary),
        MAX(e.salary),
        AVG(e.salary)
    FROM
             employees e
        JOIN departments d ON ( e.department_id = d.department_id )
    GROUP BY
        e.department_id,
        department_name;

SELECT
    *
FROM
    vdepartments_total;