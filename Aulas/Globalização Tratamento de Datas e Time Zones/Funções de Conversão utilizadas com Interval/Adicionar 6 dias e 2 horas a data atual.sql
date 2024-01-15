SELECT
    to_char(sysdate, 'dd/mm/yyyy hh24:mi:ss'),
    to_char(sysdate + TO_DSINTERVAL('6 02:00:00'),
            'dd/mm/yyyy hh:24:mi:ss')
FROM
    dual;