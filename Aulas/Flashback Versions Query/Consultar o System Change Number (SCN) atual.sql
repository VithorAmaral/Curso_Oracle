SELECT
    dbms_flashback.get_system_change_number
FROM
    dual;
    
-- SCN = 6257126

SELECT
    employee_id,
    first_name,
    last_name,
    job_id,
    salary
FROM
    employees_copy
WHERE
    employee_id = 180;

UPDATE employees_copy
SET
    salary = 10000
WHERE
    employee_id = 180;

COMMIT;

SELECT
    dbms_flashback.get_system_change_number
FROM
    dual;
    
-- SCN = 6257464