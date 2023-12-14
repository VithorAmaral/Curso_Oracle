CREATE TABLE job_grades (
    grade_level VARCHAR2(2) NOT NULL,
    lowest_sal  NUMBER(11, 2),
    highest_sal NUMBER(11, 2),
    CONSTRAINT job_grades_pk PRIMARY KEY ( grade_level )
);