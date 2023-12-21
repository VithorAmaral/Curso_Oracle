DESC user_objects

SELECT
    object_name,
    object_type,
    status
FROM
    user_objects
ORDER BY
    object_type;

DESC DBA_OBJECTS

SELECT
    owner,
    object_name,
    object_type,
    status
FROM
    dba_objects
WHERE
    owner = 'CURSO'
ORDER BY
    object_type;