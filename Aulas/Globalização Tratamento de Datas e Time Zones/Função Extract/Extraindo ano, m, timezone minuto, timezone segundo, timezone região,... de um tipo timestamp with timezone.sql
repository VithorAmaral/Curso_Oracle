SELECT
    EXTRACT(YEAR FROM current_timestamp)            ano,
    EXTRACT(MONTH FROM current_timestamp)           mês,
    EXTRACT(DAY FROM current_timestamp)             dia,
    EXTRACT(HOUR FROM current_timestamp)            hora,
    EXTRACT(MINUTE FROM current_timestamp)          minuto,
    EXTRACT(SECOND FROM current_timestamp)          segundo,
    EXTRACT(TIMEZONE_HOUR FROM current_timestamp)   timezone_hour,
    EXTRACT(TIMEZONE_MINUTE FROM current_timestamp) timezone_minute,
    EXTRACT(TIMEZONE_REGION FROM current_timestamp) timezone_region,
    EXTRACT(TIMEZONE_ABBR FROM current_timestamp)   timezone_abbr
FROM
    dual;