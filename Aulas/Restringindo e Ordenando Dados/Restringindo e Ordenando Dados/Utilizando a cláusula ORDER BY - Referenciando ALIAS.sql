SELECT
    employee_id,
    last_name,
    salary * 12 salario_anual
FROM
    employees
ORDER BY
    salario_anual;