DROP TABLE employees_history;

CREATE TABLE employees_history
    AS
        SELECT
            employee_id,
            first_name,
            last_name,
            hire_date
        FROM
            employees
        WHERE
            hire_date <= sysdate - 365;

SELECT
    *
FROM
    employees_history;