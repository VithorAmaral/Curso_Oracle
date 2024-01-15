SELECT
    EXTRACT(YEAR FROM sysdate)  ano,
    EXTRACT(MONTH FROM sysdate) mês,
    EXTRACT(DAY FROM sysdate)   dia
FROM
    dual;