SELECT
    name,
    regexp_substr(name, '^[A-Z][[:alpha:]]+ ', 1, 1, 'c') AS first_name
FROM
    employees_copy;