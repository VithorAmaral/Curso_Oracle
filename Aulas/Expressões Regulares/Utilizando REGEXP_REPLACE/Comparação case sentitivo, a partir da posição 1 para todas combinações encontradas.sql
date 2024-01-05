SELECT
    phone_number,
    regexp_replace(phone_number, '\.', '-', 1, 0,
                   'c') AS phone
FROM
    employees;