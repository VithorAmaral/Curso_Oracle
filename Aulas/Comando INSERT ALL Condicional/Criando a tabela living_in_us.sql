DROP TABLE living_in_us;

CREATE TABLE living_in_us
    AS
        SELECT
            employee_id,
            first_name,
            last_name,
            hire_date
        FROM
            employees
        WHERE
            ( hire_date <= sysdate - 365 )
            AND department_id IN (
                SELECT
                    department_id
                FROM
                    departments
                WHERE
                    location_id IN (
                        SELECT
                            location_id
                        FROM
                            locations
                        WHERE
                            country_id = 'US'
                    )
            );

SELECT
    *
FROM
    living_in_us;