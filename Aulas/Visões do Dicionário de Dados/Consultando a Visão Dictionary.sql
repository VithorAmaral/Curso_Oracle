desc dictionary;

SELECT
    *
FROM
    dictionary
ORDER BY
    table_name;

SELECT
    *
FROM
    dictionary
WHERE
    table_name = 'USER_TABLES'
ORDER BY
    table_name;

SELECT
    *
FROM
    dictionary
WHERE
    table_name LIKE '%TABLES%'
ORDER BY
    table_name;

SELECT
    *
FROM
    dict
WHERE
    table_name LIKE '%TABLES%'
ORDER BY
    table_name;