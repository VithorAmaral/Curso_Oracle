SELECT
    phone_number,
    regexp_replace(phone_number, '\.', '-') AS phone
FROM
    employees;