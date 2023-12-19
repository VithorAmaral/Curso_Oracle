ALTER TABLE projects
    ADD CONSTRAINT projects_department_id_fk FOREIGN KEY ( department_id )
        REFERENCES departments ( department_id );

ALTER TABLE projects ADD CONSTRAINT projects_project_id_pk PRIMARY KEY ( project_id );