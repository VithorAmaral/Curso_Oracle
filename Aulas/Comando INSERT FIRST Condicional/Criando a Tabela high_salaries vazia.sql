DROP TABLE high_salaries;

CREATE TABLE high_salaries
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
    high_salaries;