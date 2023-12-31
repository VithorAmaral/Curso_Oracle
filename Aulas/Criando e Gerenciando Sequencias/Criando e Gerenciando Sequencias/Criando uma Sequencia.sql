SELECT
    MAX(employee_id)
FROM
    employees;

DROP SEQUENCE employees_seq;

CREATE SEQUENCE employees_seq START WITH 210 INCREMENT BY 1 NOMAXVALUE NOCACHE NOCYCLE;