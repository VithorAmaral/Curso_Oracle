-- Oracle Functions (não podem ser referenciadas na constraint CHECK)
SELECT
    uid,
    userenv('language'),
    user,
    sysdate
FROM
    dual;

SELECT
    employee_id,
    first_name,
    ROWNUM
FROM
    employees;

DROP TABLE projects cascade constraints;

CREATE TABLE projects (
    project_id    NUMBER(6) NOT NULL
        CONSTRAINT projects_project_id_pk PRIMARY KEY,
    project_code  VARCHAR2(10) NOT NULL
        CONSTRAINT projects_project_code_uk UNIQUE,
    project_name  VARCHAR2(100) NOT NULL,
    department_id NUMBER(4) NOT NULL
    constraint    projects_department_id_fk
        REFERENCES departments,
    creation_date DATE DEFAULT sysdate NOT NULL,
    start_date    DATE,
    end_date      DATE,
    status        VARCHAR2(20) NOT NULL,
    priority    VARCHAR2(10) NOT NULL,
    budget      NUMBER(11, 2) NOT NULL
        CONSTRAINT projects_budget_ck CHECK ( budget > 0 ),
    description VARCHAR2(400) NOT NULL
);