DROP TABLE employees_copy;

CREATE TABLE employees_copy
    AS
        SELECT
            *
        FROM
            employees;

SELECT
    *
FROM
    employees_copy;