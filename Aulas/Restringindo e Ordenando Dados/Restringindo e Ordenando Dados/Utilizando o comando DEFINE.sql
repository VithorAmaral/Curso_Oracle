define employee_id = 101

SELECT
    employee_id,
    last_name,
    salary,
    department_id
FROM
    employees
WHERE
    employee_id = &employee_id;

define employee_id

undefine employee_id