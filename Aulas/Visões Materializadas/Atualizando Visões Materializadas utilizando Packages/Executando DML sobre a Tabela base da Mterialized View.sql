DELETE FROM employees
WHERE
    employee_id IN ( 504, 505, 506 );

COMMIT;

INSERT INTO employees VALUES (
    504,
    'Richard',
    'Wright',
    'RWRIGHT',
    '4444444444',
    sysdate,
    'IT_PROG',
    25000,
    NULL,
    103,
    60
);

COMMIT;

INSERT INTO employees VALUES (
    505,
    'Billie',
    'Holiday',
    'BHOLIDAY',
    '555555555',
    sysdate,
    'IT_PROG',
    30000,
    NULL,
    103,
    60
);

COMMIT;

INSERT INTO employees VALUES (
    506,
    'Eddie',
    'Vedder',
    'EVEDDER',
    '777777777',
    sysdate,
    'IT_PROG',
    35000,
    NULL,
    103,
    60
);

COMMIT;