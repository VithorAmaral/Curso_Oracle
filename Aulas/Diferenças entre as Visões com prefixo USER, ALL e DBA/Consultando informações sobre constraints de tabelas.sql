SELECT
    *
FROM
    user_constraints
WHERE
    table_name = 'EMPLOYEES';

SELECT
    *
FROM
    all_constraints
WHERE
        owner = 'CURSO'
    AND table_name = 'EMPLOYEES';

SELECT
    *
FROM
    dba_constraints
WHERE
        owner = 'CURSO'
    AND table_name = 'EMPLOYEES';