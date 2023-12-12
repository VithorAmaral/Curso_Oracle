SELECT
    first_name,
    last_name,
    job_id,
    commission_pct,
    200000 * commission_pct
FROM
    employees
WHERE
    commission_pct IS NULL;