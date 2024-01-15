UPDATE departments_average_temp d
SET
    ( d.salary_average,
      d.commission_pct_average ) = (
        SELECT
            round(AVG(e.salary),
                  2),
            AVG(e.commission_pct)
        FROM
            employees e
        WHERE
            d.department_id = e.department_id
        GROUP BY
            e.department_id
    );

COMMIT;