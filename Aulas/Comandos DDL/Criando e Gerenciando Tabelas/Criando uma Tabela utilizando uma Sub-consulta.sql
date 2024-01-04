CREATE TABLE employees_department60
    AS
        SELECT
            employee_id,
            last_name,
            salary * 12 anual,
            hire_date
        FROM
            employees
        WHERE
            department_id = 60;

SELECT
    *
FROM
    employees_department60;