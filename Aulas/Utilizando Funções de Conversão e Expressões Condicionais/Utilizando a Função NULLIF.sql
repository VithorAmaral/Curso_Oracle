SELECT
    nullif(1000, 1000),
    nullif(1000, 2000)
FROM
    dual;

SELECT
    first_name,
    last_name,
    length(first_name)        "Expressão 1",
    length(last_name)         "Expressão 2",
    nullif(length(first_name),
           length(last_name)) resultado
FROM
    employees;