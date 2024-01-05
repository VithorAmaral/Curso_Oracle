SELECT
    *
FROM
    employees
WHERE
    REGEXP_LIKE ( first_name,
                  '^Ste(v|ph)en$',
                  'c' );