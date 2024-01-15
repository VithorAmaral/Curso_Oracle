DELETE departments_average_temp d
WHERE
    d.department_id IN (
        SELECT
            d.department_id
        FROM
                 departments d
            JOIN locations l ON ( d.location_id = l.location_id )
        WHERE
            country_id = 'US'
    );

COMMIT;