UPDATE employees
SET
    job_id = (
        SELECT
            job_id
        FROM
            employees
        WHERE
            employee_id = 141
    ),
    salary = (
        SELECT
            salary
        FROM
            employees
        WHERE
            employee_id = 141
    )
WHERE
    employee_id = 139;

COMMIT;