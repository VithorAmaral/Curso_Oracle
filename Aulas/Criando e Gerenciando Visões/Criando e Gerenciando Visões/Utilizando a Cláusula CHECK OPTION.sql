CREATE OR REPLACE VIEW vemployeesdept100 AS
    SELECT
        employee_id,
        first_name,
        last_name,
        department_id,
        salary
    FROM
        employees
    WHERE
        department_id = 100
WITH CHECK OPTION CONSTRAINT vemployeesdept100_ck;