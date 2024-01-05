SELECT
    phone_number,
    regexp_replace(phone_number, '\.', '-', 1, 0,
                   'i') AS phone
FROM
    employees;