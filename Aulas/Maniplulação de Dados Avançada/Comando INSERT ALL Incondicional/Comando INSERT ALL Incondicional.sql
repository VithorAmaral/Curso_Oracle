INSERT ALL INTO employees_history VALUES (
    employee_id,
    first_name,
    last_name,
    hire_date
) INTO salary_history VALUES (
    employee_id,
    EXTRACT(YEAR FROM hire_date),
    EXTRACT(MONTH FROM hire_date),
    salary,
    commission_pct
) SELECT
        *
    FROM
        employees
  WHERE
      hire_date > sysdate - 365;