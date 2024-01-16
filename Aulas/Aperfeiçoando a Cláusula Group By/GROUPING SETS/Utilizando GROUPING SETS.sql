SELECT
    continent,
    country,
    city,
    SUM(units_sold)
FROM
    sales
GROUP BY
    GROUPING SETS ( continent,
                    country,
                    city );