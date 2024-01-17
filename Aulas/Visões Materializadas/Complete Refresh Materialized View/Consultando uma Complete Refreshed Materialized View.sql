SELECT
    *
FROM
    mv_sales_manager;

DELETE FROM employees
WHERE
    employee_id = 501;

COMMIT;

SELECT
    *
FROM
    mv_department_max_salaries;