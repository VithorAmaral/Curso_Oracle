CREATE OR REPLACE VIEW vemployeesdept20 AS
    SELECT
        employee_id,
        first_name,
        last_name,
        department_id,
        salary
    FROM
        employees
    WHERE
        department_id = 20
WITH READ ONLY;