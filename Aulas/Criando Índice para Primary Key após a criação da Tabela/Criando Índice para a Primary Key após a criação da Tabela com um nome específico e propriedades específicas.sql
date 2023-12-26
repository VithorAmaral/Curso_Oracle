DROP TABLE projects;

CREATE TABLE projects (
    project_id    NUMBER(6) NOT NULL,
    project_code  VARCHAR2(10) NOT NULL,
    project_name  VARCHAR2(100) NOT NULL,
    creation_date DATE DEFAULT sysdate NOT NULL,
    start_date    DATE,
    end_date      DATE,
    status        VARCHAR2(20) NOT NULL,
    priority      VARCHAR2(10) NOT NULL,
    budget        NUMBER(11, 2) NOT NULL,
    description   VARCHAR2(400) NOT NULL
);

CREATE UNIQUE INDEX project_id_idx ON
    projects (
        project_id
    )
        TABLESPACE users;

ALTER TABLE projects
    ADD CONSTRAINT project_idpk PRIMARY KEY ( project_id )
        USING INDEX project_id_idx;