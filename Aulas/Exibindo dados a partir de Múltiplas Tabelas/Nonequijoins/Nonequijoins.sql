SELECT
    e.employee_id,
    e.salary,
    j.grade_level,
    j.lowest_sal,
    j.highest_sal
FROM
         employees e
    JOIN job_grades j ON nvl(e.salary, 0) BETWEEN j.lowest_sal AND j.highest_sal
ORDER BY
    e.salary;

SELECT
    e.employee_id,
    e.salary,
    j.grade_level,
    j.lowest_sal,
    j.highest_sal
FROM
         employees e
    JOIN job_grades j ON nvl(e.salary, 0) >= j.lowest_sal
                         AND nvl(e.salary, 0) <= j.highest_sal
ORDER BY
    e.salary;