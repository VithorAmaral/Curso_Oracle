SELECT
    employees.employee_id,
    employees.last_name,
    employees.department_id,
    departments.department_name
FROM
         employees
    JOIN departments ON ( employees.department_id = departments.department_id );