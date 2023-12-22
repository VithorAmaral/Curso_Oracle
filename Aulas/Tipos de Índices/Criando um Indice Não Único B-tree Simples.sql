CREATE INDEX employees_last_name_idx ON
    employees (
        last_name
    );

SELECT
    *
FROM
    employees
WHERE
    last_name = 'Himuro';