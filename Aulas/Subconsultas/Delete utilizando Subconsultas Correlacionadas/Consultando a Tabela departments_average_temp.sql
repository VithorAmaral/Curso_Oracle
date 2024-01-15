SELECT
    *
FROM
    departments_average_temp;

SELECT
    d.department_id,
    d.department_name
FROM
         departments d
    JOIN locations l ON ( d.location_id = l.location_id )
WHERE
    country_id = 'US';