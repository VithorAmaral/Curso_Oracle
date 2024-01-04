INSERT
    FIRST WHEN salary < 5000 THEN
        INTO low_salaries
        VALUES (
            employee_id,
            department_id,
            salary
        )
        WHEN salary BETWEEN 5000 AND 10000 THEN
            INTO average_salaries
            VALUES (
                employee_id,
                department_id,
                salary
            )
    ELSE
        INTO high_salaries
    VALUES (
        employee_id,
        department_id,
        salary
    )
SELECT
    *
FROM
    employees;

COMMIT;