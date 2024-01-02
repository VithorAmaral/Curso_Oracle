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
    year = 2024;

SELECT
    *
FROM
    it_programmers
WHERE
    hire_date > sysdate - 365;

SELECT
    *
FROM
    living_in_us
WHERE
    hire_date > sysdate - 365;