INSERT INTO curso.tmp_employees
    SELECT
        *
    FROM
        curso.employees;

COMMIT;