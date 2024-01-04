SELECT
    sysdate,
    sysdate + 30,
    sysdate + 60,
    sysdate - 30
FROM
    dual;

SELECT
    last_name,
    round((sysdate-hire_date)/7,2) "SEMANAS DE TRABALHO'"
FROM
    employees;