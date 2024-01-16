SELECT
    continent,
    country,
    city,
    SUM(units_sold)
FROM
    sales
GROUP BY
    CUBE(continent,
         country,
         city);