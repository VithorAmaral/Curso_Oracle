SELECT
    to_char(sysdate, 'dd/mm/yyyy hh24:mi:ss'),
    to_char(sysdate + 10 / 24 / 60, 'dd/mm/yyyy hh24:mi:ss')
FROM
    dual;