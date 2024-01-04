DROP TABLE job_salaries;

CREATE TABLE job_salaries (
    year    NUMBER(4) NOT NULL,
    month   NUMBER(2) NOT NULL,
    it_prog NUMBER(8, 2) NOT NULL,
    sa_man  NUMBER(8, 2) NOT NULL,
    st_man  NUMBER(8, 2) NOT NULL
);