SELECT
    employee_id,
    first_name,
    last_name
FROM
    employees
WHERE
    salary = (
        SELECT
            AVG(nvl(salary, 0))
        FROM
            employees
        GROUP BY
            department_id
    );