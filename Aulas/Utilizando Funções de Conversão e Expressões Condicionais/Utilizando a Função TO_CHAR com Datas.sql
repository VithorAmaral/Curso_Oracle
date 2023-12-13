SELECT
    last_name,
    to_char(hire_date, 'DD/MM/YYYY HH24:MI:SS') dt_admissão
FROM
    employees;

SELECT
    sysdate,
    to_char(sysdate, 'DD/MM/YYYY HH24:MI:SS') data
FROM
    dual;

SELECT
    last_name,
    to_char(hire_date, 'DD, "de" Month "de" YYYY') dt_admissão
FROM
    employees;

SELECT
    last_name,
    to_char(hire_date, 'FMDD, "de" Month "de" YYYY') dt_admissão
FROM
    employees;