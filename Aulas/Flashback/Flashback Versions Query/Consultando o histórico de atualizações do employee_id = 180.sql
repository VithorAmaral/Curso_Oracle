SELECT
    versions_startscn,
    versions_starttime,
    versions_endscn,
    versions_endtime,
    versions_xid,
    versions_operation,
    employee_id,
    first_name,
    last_name,
    salary
FROM
    employees_copy VERSIONS BETWEEN SCN 6257126 AND 6257464
WHERE
    employee_id = 180;

SELECT
    versions_startscn,
    versions_starttime,
    versions_endscn,
    versions_endtime,
    versions_xid,
    versions_operation,
    employee_id,
    first_name,
    last_name,
    salary
FROM
    employees_copy VERSIONS BETWEEN TIMESTAMP TO_TIMESTAMP('03/01/2024 17:45:25', 'DD/MM/YYYY HH24:MI:SS') AND TO_TIMESTAMP('03/01/2024 18:30:25'
    , 'DD/MM/YYYY HH24:MI:SS')
WHERE
    employee_id = 180;