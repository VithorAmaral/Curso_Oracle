set heading off
spool C:\cursos\oracle\sql_especialista\drop_tables.sql

SELECT
    'DROP TABLE'
    || table_name
    || 'cascade constraints;'
FROM
    user_tables;

spool off