CREATE OR REPLACE VIEW vemployeesdept60 AS
    SELECT
        employee_id,
        first_name,
        last_name,
        department_id,
        salary, commission_pct
    FROM
        employees
    WHERE
        department_id = 60;

desc vemployeesdept60;