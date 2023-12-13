SELECT
    last_name,
    job_id,
    salary,
    decode(job_id, 'IT_PROG', 1.10 * salary, 'ST_CLERK', 1.15 * salary,
           'SA_REP', 1.20 * salary, salary) "NOVO SALARIO"
FROM
    employees;