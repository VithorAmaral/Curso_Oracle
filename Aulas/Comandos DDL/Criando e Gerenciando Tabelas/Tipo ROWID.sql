SELECT
    employee_id,
    first_name,
    ROWID,
    length(ROWID)
FROM
    employees
WHERE
    ROWID = 'AAAR4dAAMAAAALGAAE';