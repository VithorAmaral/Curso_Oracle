DROP USER temporario;

CREATE USER temporario IDENTIFIED BY temporario
    DEFAULT TABLESPACE users
    QUOTA UNLIMITED ON users
    TEMPORARY TABLESPACE temp;

GRANT connect, resource TO temporario;