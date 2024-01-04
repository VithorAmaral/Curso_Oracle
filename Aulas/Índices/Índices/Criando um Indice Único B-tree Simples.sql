CREATE INDEX employees_phone_number_idx ON
    employees (
        phone_number
    );

SELECT
    *
FROM
    employees
WHERE
    phone_number = '515.127.4565';