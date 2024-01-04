DROP TABLE average_salaries;

CREATE TABLE average_salaries
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
    average_salaries;