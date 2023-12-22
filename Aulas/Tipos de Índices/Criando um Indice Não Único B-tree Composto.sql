CREATE INDEX employees_last_name_first_name_idx ON
    employees (
        last_name,
        first_name
    );

SELECT
    *
FROM
    employees
WHERE
        last_name = 'Himuro'
    AND first_name = 'Guy';