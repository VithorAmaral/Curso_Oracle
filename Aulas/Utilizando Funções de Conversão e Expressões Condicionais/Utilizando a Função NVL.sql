SELECT
    last_name,
    salary,
    nvl(commission_pct, 0),
    salary * 12                                                salario_anual,
    ( salary * 12 ) + ( salary * 12 * nvl(commission_pct, 0) ) remuneracao_anual
FROM
    employees;