DROP TABLE salary_history;

CREATE TABLE salary_history
    AS
        SELECT
            employee_id,
            EXTRACT(YEAR FROM hire_date)  year,
            EXTRACT(MONTH FROM hire_date) month,
            salary,
            commission_pct
        FROM
            employees
        WHERE
            hire_date <= sysdate - 365;

SELECT
    *
FROM
    salary_history;