SELECT
    first_name,
    last_name,
    round(months_between(sysdate, hire_date),
          2) "MESES DE TRABALHO"
FROM
    employees;

SELECT
    sysdate,
    add_months(sysdate, 3),
    next_day(sysdate, 'SEXTA FEIRA'),
    last_day(sysdate)
FROM
    dual;

SELECT
    sysdate,
    round(sysdate, 'MONTH'),
    round(sysdate, 'YEAR'),
    trunc(sysdate, 'MONTH'),
    trunc(sysdate, 'YEAR')
FROM
    dual;

SELECT
    sysdate,
    to_char(trunc(sysdate),
            'DD/MM/YYYY HH24:MI:SS')
FROM
    dual;