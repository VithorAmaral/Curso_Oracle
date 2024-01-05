DROP TABLE employees_copy;

CREATE TABLE employees_copy
    AS
        SELECT
            *
        FROM
            employees
        WHERE
            1 = 2;

ALTER TABLE employees_copy
    ADD CONSTRAINT phone_number_ck CHECK ( REGEXP_LIKE ( phone_number,
                                                         '^[0-9]{3}\.[0-9]{3}\.[0-9]{4}$' ) );