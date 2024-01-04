DROP INDEX employees_first_name_idx;

CREATE INDEX employees_first_name_idx ON
    employees (
        first_name
    );

SELECT
    *
FROM
    employees
WHERE
    upper(first_name) = 'DANIEL';