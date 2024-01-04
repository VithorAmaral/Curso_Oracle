DROP TABLE low_salaries;

CREATE TABLE low_salaries
    AS
        SELECT
            employee_id,
            department_id,
            salary
        FROM
            employees
        WHERE
            1 = 2;

SELECT
    *
FROM
    low_salaries;