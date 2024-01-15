SELECT
    tz_offset(dbtimezone)
FROM
    dual;

SELECT
    tz_offset(sessiontimezone)
FROM
    dual;

SELECT
    *
FROM
    v$timezone_names
WHERE
    tzname LIKE '%New_York%';

SELECT
    tz_offset('America/New_York')
FROM
    dual;

SELECT
    *
FROM
    v$timezone_names
WHERE
    tzname LIKE '%Paris%';

SELECT
    tz_offset('Europe/Paris')
FROM
    dual;