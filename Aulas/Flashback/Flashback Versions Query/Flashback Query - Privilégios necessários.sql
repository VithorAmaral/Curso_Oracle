GRANT EXECUTE ON dbms_flashback TO curso;

ALTER SYSTEM SET undo_retention = 172800;

SELECT
    172800           segundos,
    172800 / 60      minutos,
    172800 / 60 / 60 horas
FROM
    dual;