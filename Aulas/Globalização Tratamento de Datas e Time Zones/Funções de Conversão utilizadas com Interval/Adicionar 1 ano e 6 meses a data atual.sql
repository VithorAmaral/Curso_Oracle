SELECT
    sysdate,
    sysdate + to_yminterval('01-06')
FROM
    dual;