SELECT
    first_name nome,
    last_name  sobrenome,
    salary     salario
FROM
    employees;

SELECT
    first_name     "Nome",
    last_name      "Sobrenome",
    salary         "Salário ($)",
    commission_pct "Percentual de comissão"
FROM
    employees;