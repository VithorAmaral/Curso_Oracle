SELECT
    *
FROM
    employees_history
WHERE
    hire_date > sysdate - 365;

SELECT
    *
FROM
    salary_history
WHERE
    year = 2020;