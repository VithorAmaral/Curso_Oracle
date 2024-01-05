SELECT
    name,
    regexp_instr(name, '^[A-Z][[:alpha:]]+ ', 1, 1, 0,
                 'c') AS position
FROM
    employees_copy;