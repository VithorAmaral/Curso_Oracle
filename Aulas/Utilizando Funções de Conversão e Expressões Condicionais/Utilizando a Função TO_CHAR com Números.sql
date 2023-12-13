SELECT
    first_name,
    last_name,
    to_char(salary, 'L99G999G999D99') salario
FROM
    employees;