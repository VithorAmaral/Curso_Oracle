SELECT
    COUNT(*)
FROM
    employees;

SELECT
    COUNT(commission_pct)
FROM
    employees;

SELECT
    COUNT(commission_pct),
    COUNT(*)
FROM
    employees;

SELECT
    COUNT(nvl(commission_pct, 0))
FROM
    employees;