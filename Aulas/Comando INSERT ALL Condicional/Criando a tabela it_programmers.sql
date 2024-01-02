DROP TABLE it_programmers;

CREATE TABLE it_programmers
    AS
        SELECT
            employee_id,
            first_name,
            last_name,
            hire_date
        FROM
            employees
        WHERE
                job_id = 'IT_PROG'
            AND hire_date <= sysdate - 365;

SELECT
    *
FROM
    it_programmers;