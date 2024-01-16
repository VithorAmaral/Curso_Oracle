SELECT
    *
FROM
    mv_sales_manager;

DELETE FROM employees
WHERE
    employee_id = 500;

COMMIT;