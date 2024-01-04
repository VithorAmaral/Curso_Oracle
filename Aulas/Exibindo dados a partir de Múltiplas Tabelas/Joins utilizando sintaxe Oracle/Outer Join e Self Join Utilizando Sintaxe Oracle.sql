SELECT
    empregado.employee_id "Id empregado",
    empregado.last_name   "Sobrenome empregado",
    gerente.employee_id   "Id gerente",
    gerente.last_name     "Sobrenome gerente"
FROM
    employees empregado,
    employees gerente
WHERE
    ( empregado.manager_id = gerente.employee_id (+) )
ORDER BY
    empregado.employee_id;