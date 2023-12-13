SELECT
    coalesce(NULL, NULL, 'Expressão 3'),
    coalesce(NULL, 'Expressão 2', 'Expressão 3'),
    coalesce('Expressão 1', 'Expressão 2', 'Expressão 3')
FROM
    dual;

SELECT
    last_name,
    employee_id,
    commission_pct,
    manager_id,
    coalesce(to_char(commission_pct),
             to_char(manager_id),
             'Sem percentual de comissão e sem gerente')
FROM
    employees;