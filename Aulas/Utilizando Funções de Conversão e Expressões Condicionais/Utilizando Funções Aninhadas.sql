SELECT
    first_name,
    last_name,
    round(months_between(sysdate, hire_date),
          0) numero_meses
FROM
    employees
WHERE
    hire_date = TO_DATE('17/06/2003', 'DD/MM/YYYY');