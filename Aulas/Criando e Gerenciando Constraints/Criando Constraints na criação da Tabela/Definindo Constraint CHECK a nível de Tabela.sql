DROP TABLE projects CASCADE CONSTRAINTS;

CREATE TABLE projects (
    project_id    NUMBER(6) NOT NULL,
    project_code  VARCHAR2(10) NOT NULL,
    project_name  VARCHAR2(100) NOT NULL,
    department_id NUMBER(4) NOT NULL,
    creation_date DATE DEFAULT sysdate NOT NULL,
    start_date    DATE,
    end_date      DATE,
    status        VARCHAR2(20) NOT NULL,
    priority      VARCHAR2(10) NOT NULL,
    budget        NUMBER(11, 2) NOT NULL,
    description   VARCHAR2(400) NOT NULL,
    CONSTRAINT projects_project_id_pk PRIMARY KEY ( project_id ),
    CONSTRAINT projects_project_code_uk UNIQUE ( project_code ),
    CONSTRAINT projects_department_id_fk FOREIGN KEY ( department_id )
        REFERENCES departments ( department_id ),
    CONSTRAINT projects_budget_ck CHECK ( budget > 0 )
);