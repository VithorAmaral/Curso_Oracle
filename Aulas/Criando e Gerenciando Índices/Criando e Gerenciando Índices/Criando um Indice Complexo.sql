CREATE INDEX employees_last_name_first_name_idx ON
    employees (
        last_name,
        first_name
    );