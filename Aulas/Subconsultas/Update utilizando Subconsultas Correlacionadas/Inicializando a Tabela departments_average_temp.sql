INSERT INTO departments_average_temp
    SELECT
        department_id,
        0,
        0
    FROM
        employees
    GROUP BY
        department_id;

COMMIT;