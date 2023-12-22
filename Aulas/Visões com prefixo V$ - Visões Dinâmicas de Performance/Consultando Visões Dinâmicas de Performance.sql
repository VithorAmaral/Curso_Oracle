SELECT
    *
FROM
    v$tablespace;

SELECT
    *
FROM
    v$datafile;

SELECT
    file#,
    name,
    bytes / 1024 / 1024 mb,
    blocks,
    status
FROM
    v$datafile;

SELECT
    *
FROM
    v$tempfile;

SELECT
    file#,
    name,
    bytes / 1024 / 1024 mb,
    blocks,
    status
FROM
    v$tempfile;

SELECT
    *
FROM
    v$controlfile;

SELECT
    *
FROM
    v$parameter;

SELECT
    *
FROM
    v$parameter
WHERE
    name = 'db_block_size';