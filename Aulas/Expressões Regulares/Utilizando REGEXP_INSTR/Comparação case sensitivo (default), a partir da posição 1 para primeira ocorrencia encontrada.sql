SELECT
    name,
    regexp_instr(name, '^[A-Z][[:alpha:]]+ ') AS position
FROM
    employees_copy;