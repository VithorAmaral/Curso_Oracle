SELECT
    e1.department_id,
    MAX(e1.salary)
FROM
    employees e1
GROUP BY
    e1.department_id
HAVING
    MAX(salary) < (
        SELECT
            AVG(e2.salary)
        FROM
            employees e2
    );