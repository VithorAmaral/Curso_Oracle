DROP INDEX emp_name_ix;

DROP INDEX employees_last_name_idx;

DROP INDEX employees_name_idx;

SELECT
    *
FROM
    employees
WHERE
    last_name = 'Himuro';