DROP TABLE employees_copy;

CREATE TABLE employees_copy
    AS
        SELECT
            *
        FROM
            employees
        WHERE
            1 = 2;

SELECT
    *
FROM
    employees_copy;