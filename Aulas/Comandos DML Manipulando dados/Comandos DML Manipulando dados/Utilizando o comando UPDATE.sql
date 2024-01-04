UPDATE employees
SET
    salary = salary * 1.2;

ROLLBACK;

UPDATE employees
SET
    salary = salary * 1.2
WHERE
    last_name = 'King';

COMMIT;

SELECT
    *
FROM
    employees
WHERE
    last_name = 'King';