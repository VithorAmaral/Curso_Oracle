SELECT
    department_name
    || q'[ Department´s Manager Id: ]'
    || manager_id "Departamento e Gerente"
FROM
    departments;