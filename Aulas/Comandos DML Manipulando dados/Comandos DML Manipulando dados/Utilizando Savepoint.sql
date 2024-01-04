DELETE FROM employees
WHERE
    employee_id IN ( 207, 208 );

COMMIT;

INSERT INTO employees (
    employee_id,
    first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct,
    manager_id,
    department_id
) VALUES (
    207,
    'Rock',
    'Balboa',
    'DROCK',
    '525.342.237',
    sysdate,
    'IT_PROG',
    7000,
    NULL,
    103,
    60
);

SAVEPOINT a;

INSERT INTO employees (
    employee_id,
    first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct,
    manager_id,
    department_id
) VALUES (
    208,
    'Vito',
    'Corleone',
    'VCORL',
    '525.342.237',
    TO_DATE('11/02/2020', 'DD/MM/YYYY'),
    'IT_PROG',
    20000,
    NULL,
    103,
    60
);

ROLLBACK TO SAVEPOINT a;

COMMIT;

SELECT
    *
FROM
    employees
ORDER BY
    employee_id DESC;