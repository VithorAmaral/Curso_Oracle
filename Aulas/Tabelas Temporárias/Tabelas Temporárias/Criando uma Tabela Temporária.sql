CREATE GLOBAL TEMPORARY TABLE curso.tmp_employees (
    employee_id    NUMBER(6),
    first_name     VARCHAR2(20),
    last_name      VARCHAR2(25),
    email          VARCHAR(25),
    phone_number   VARCHAR2(20),
    hire_date      DATE,
    job_id         VARCHAR2(10),
    salary         NUMBER(8, 2),
    commission_pct NUMBER(2, 2),
    manager_id     NUMBER(6),
    department_id  NUMBER(4)
) ON COMMIT PRESERVE ROWS;