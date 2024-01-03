DROP TABLE job_sal;

CREATE TABLE job_sal (
    year         NUMBER(4) NOT NULL,
    month        NUMBER(2) NOT NULL,
    job_id       VARCHAR2(10) NOT NULL,
    total_salary NUMBER(8, 2) NOT NULL
);