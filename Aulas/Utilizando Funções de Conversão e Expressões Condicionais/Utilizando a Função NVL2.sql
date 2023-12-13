SELECT
    last_name,
    salary,
    commission_pct,
    nvl2(commission_pct, 10, 0) percentual_alterado
FROM
    employees;