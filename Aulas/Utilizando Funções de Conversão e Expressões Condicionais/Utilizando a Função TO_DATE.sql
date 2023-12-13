SELECT
    TO_DATE('06/02/2020', 'DD/MM/YYYY') data
FROM
    dual;

SELECT
    first_name,
    last_name,
    hire_date
FROM
    employees
WHERE
    hire_date = TO_DATE('17/06/2003', 'DD/MM/YYYY');