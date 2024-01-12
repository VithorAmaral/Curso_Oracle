SELECT
    to_char(sysdate, 'DD/MM/YYYY HH24:MI:SS'),
    to_char(sysdate + 3 / 24, 'DD/MM/YYYY HH24:MI:SS')
FROM
    dual;