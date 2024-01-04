SELECT
    *
FROM
    user_objects;

SELECT
    *
FROM
    user_tables;

SELECT
    *
FROM
    user_sequences;

SELECT
    *
FROM
    user_views;

SELECT
    *
FROM
    dba_objects
WHERE
    owner = 'CURSO';

SELECT
    *
FROM
    dba_tables
WHERE
    owner = 'CURSO';

SELECT
    *
FROM
    dba_sequences
WHERE
    sequence_owner = 'CURSO';

SELECT
    *
FROM
    dba_views
WHERE
    owner = 'CURSO';

SELECT
    *
FROM
    dba_users;

SELECT
    *
FROM
    dba_tablespaces;

SELECT
    *
FROM
    dba_data_files;

SELECT
    *
FROM
    dba_temp_files;