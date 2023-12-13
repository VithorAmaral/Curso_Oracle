SELECT
    concat(' Curso: ', 'Introdução ORACLE 19c'),
    substr('Introdução ORACLE 19c', 1, 11),
    length('Introdução ORACLE 19c'),
    instr('Introdução ORACLE 19c', 'ORACLE')
FROM
    dual;

SELECT
    first_name                "Nome",
    lpad(first_name, 20, ' ') "Nome alinhado a direita",
    rpad(first_name, 20, ' ') "Nome alinhado a esquerda"
FROM
    employees;

SELECT
    job_title,
    replace(job_title, 'President', 'Presidente') cargo
FROM
    jobs
WHERE
    job_title = 'President';