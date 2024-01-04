SELECT
    AVG(nvl(commission_pct, 0))
FROM
    employees;