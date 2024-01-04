SELECT
    department_id,
    MAX(salary)
FROM
    employees
GROUP BY
    department_id
HAVING
    MAX(salary) > 10000;

SELECT
    job_id,
    SUM(salary) total
FROM
    employees
WHERE
    job_id <> 'SA_REP'
GROUP BY
    job_id
HAVING
    SUM(salary) > 10000
ORDER BY
    SUM(salary);