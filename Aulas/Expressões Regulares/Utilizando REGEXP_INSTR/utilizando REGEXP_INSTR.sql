DROP TABLE employees_copy;

CREATE TABLE employees_copy
    AS
        SELECT
            employee_id,
            first_name
            || ' '
            || last_name name,
            email,
            phone_number,
            hire_date,
            job_id,
            salary,
            commission_pct,
            manager_id,
            department_id
        FROM
            employees;