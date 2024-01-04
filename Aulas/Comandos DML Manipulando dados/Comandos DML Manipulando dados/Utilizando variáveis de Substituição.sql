INSERT INTO departments (
    department_id,
    department_name,
    location_id
) VALUES (
    &department_id,
    '&department_name',
    &location
);

SELECT
    *
FROM
    departments
ORDER BY
    department_id DESC;

COMMIT;