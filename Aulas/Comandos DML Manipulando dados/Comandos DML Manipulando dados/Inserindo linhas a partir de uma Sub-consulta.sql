DROP TABLE sales_reps;

CREATE TABLE sales_reps (
    id             NUMBER(6, 0),
    name           VARCHAR(20),
    salary         NUMBER(8, 2),
    commission_pct NUMBER(2, 2)
);

INSERT INTO sales_reps (
    id,
    name,
    salary,
    commission_pct
)
    SELECT
        employee_id,
        last_name,
        salary,
        commission_pct
    FROM
        employees
    WHERE
        job_id = 'SA_REP';

COMMIT;

SELECT
    *
FROM
    sales_reps;