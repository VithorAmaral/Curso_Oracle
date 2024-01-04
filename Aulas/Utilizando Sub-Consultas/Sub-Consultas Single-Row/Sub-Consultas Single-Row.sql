SELECT
    first_name,
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
    salary > (
        SELECT
            AVG(nvl(salary, 0))
        FROM
            employees
    );