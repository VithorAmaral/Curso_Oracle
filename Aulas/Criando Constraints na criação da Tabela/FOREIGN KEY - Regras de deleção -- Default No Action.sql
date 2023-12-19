DROP TABLE teams;

CREATE TABLE teams (
    project_id  NUMBER(6) NOT NULL,
    employee_id NUMBER(6) NOT NULL,
    CONSTRAINT teams_project_id_fk FOREIGN KEY ( project_id )
        REFERENCES projects ( project_id ),
    CONSTRAINT teams_employee_id_fk FOREIGN KEY ( employee_id )
        REFERENCES employees ( employee_id )
);