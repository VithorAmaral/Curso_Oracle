SELECT
    department_id,
    MAX(salary)
FROM
    employees
WHERE
    MAX(salary) > 10000
GROUP BY
    department_id;