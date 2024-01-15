SELECT
    TO_TIMESTAMP_TZ('2006-01-18 08:15:32.1234 -5:00', 'YYYY-MM-DD HH24:MI:SS.FF TZH:TZM') novo_timestamp_with_timezone
FROM
    dual;

SELECT
    TO_TIMESTAMP_TZ('2006-01-18 08:15:32.1234 America/Sao_Paulo', 'YYYY-MM-DD HH24:MI:SS.FF TZR') novo_timestamp_with_timezone
FROM
    dual;