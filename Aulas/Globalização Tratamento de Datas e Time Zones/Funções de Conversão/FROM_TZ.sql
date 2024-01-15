SELECT
    localtimestamp,
    from_tz(localtimestamp, 'America/Sao_Paulo'),
    from_tz(localtimestamp, 'Asia/Dubai'),
    from_tz(localtimestamp, 'America/Chicago')
FROM
    dual;

SELECT
    from_tz(TIMESTAMP, '15-01-2024 11:00:00', '-03:00'),
    from_tz(TIMESTAMP, '15-01-2024 11:00:00', '-05:00'),
    from_tz(TIMESTAMP, '15-01-2024 11:00:00', '-07:00')
FROM
    dual;

SELECT
    from_tz(localtimestamp, '-03:00'),
    from_tz(localtimestamp, '-05:00'),
    from_tz(localtimestamp, '-07:00')
FROM
    dual;