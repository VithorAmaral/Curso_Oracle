SELECT
    *
FROM
    mv_it_programmers;

DELETE FROM employees
WHERE
    employee_id = 503;

COMMIT;