SELECT
    continent,
    GROUPING_ID(continent) gcontinent,
    country,
    GROUPING_ID(country)   gcountry,
    city,
    GROUPING_ID(city)      gcity,
    SUM(units_sold)
FROM
    sales
GROUP BY
    ROLLUP(continent,
           country,
           city);