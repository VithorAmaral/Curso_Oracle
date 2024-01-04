SELECT
    *
FROM
    user_cons_columns
WHERE
        table_name = 'EMPLOYEES'
    AND constraint_name = 'EMP_EMP_ID_PK'
ORDER BY
    position;

SELECT
    *
FROM
    all_cons_columns
WHERE
        table_name = 'EMPLOYEES'
    AND constraint_name = 'EMP_EMP_ID_PK'
ORDER BY
    position;

SELECT
    *
FROM
    dba_cons_columns
WHERE
        table_name = 'EMPLOYEES'
    AND constraint_name = 'EMP_EMP_ID_PK'
ORDER BY
    position;