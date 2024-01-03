CREATE TABLE employees_copia2
    AS
        SELECT
            *
        FROM
            employees;

GRANT FLASHBACK ON curso.employees_copia2 TO curso;

ALTER TABLE curso.employees_copia2 ENABLE ROW MOVEMENT;

DELETE FROM curso.employees_copia2;

COMMIT;