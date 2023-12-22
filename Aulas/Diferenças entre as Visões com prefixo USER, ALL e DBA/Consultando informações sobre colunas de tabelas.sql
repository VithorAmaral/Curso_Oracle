SELECT
    *
FROM
    user_tab_columns
WHERE
    table_name = 'EMPLOYEES'
ORDER BY
    column_id;

SELECT
    *
FROM
    all_tab_columns
WHERE
        owner = 'CURSO'
    AND table_name = 'EMPLOYEES'
ORDER BY
    column_id;

SELECT
    *
FROM
    dba_tab_columns
WHERE
        owner = 'CURSO'
    AND table_name = 'EMPLOYEES'
ORDER BY
    column_id;