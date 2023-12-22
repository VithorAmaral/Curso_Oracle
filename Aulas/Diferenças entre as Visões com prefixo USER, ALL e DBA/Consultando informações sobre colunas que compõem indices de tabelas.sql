SELECT
    *
FROM
    user_ind_columns
WHERE
        table_name = 'EMPLOYEES'
    AND index_name = 'EMP_EMP_ID_PK';

SELECT
    *
FROM
    all_ind_columns
WHERE
        table_name = 'EMPLOYEES'
    AND index_name = 'EMP_EMP_ID_PK';

SELECT
    *
FROM
    dba_ind_columns
WHERE
        table_name = 'EMPLOYEES'
    AND index_name = 'EMP_EMP_ID_PK';