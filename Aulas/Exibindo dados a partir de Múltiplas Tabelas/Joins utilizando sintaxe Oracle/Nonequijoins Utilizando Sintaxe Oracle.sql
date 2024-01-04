SELECT
    e.employee_id,
    e.salary,
    j.grade_level,
    j.lowest_sal,
    j.highest_sal
FROM
    employees  e,
    job_grades j
WHERE
    nvl(e.salary, 0) BETWEEN j.lowest_sal AND j.highest_sal
ORDER BY
    e.salary;