CREATE INDEX employees_upper_first_name_idx ON
    employees ( upper(first_name) );

SELECT
    *
FROM
    employees
WHERE
    upper(first_name) = 'DANIEL';