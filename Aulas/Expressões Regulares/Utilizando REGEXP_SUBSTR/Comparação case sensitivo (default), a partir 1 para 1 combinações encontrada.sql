SELECT
    name,
    regexp_substr(name, '^[A-Z][[:alpha:]]+ ') AS first_name
FROM
    employees_copy;