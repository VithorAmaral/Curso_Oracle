SELECT
    continent,
    country,
    city,
    SUM(units_sold)
FROM
    sales
GROUP BY
    ROLLUP(continent,
           country,
           city);