SELECT
    name,
    regexp_count(name, 'a|e|i|o|u') AS numero_de_combinações
FROM
    employees_copy;

SELECT
    name,
    regexp_substr(name, ' [A-Z][[:alpha:]]+$') AS last_name,
    regexp_count(name, ' [A-Z][[:alpha:]]+$')  AS count
FROM
    employees_copy;