DROP USER aluno;

CREATE USER aluno IDENTIFIED BY aluno
    DEFAULT TABLESPACE users
    TEMPORARY TABLESPACE temp
    QUOTA UNLIMITED ON users;

GRANT
    CREATE SESSION
TO aluno;