SELECT
    e1.employee_id,
    e1.first_name,
    e1.last_name,
    e1.department_id,
    e1.salary
FROM
    employees e1
WHERE
    e1.salary >= (
        SELECT
            trunc(AVG(nvl(salary, 0)),
                  0)
        FROM
            employees e2
        WHERE
            e1.department_id = e2.department_id
    );

SELECT
    trunc(AVG(nvl(salary, 0)),
          0)
FROM
    employees e2
WHERE
    e2.department_id = 60;