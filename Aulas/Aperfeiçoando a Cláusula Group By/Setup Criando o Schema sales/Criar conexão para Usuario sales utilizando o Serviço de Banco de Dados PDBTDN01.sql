CREATE TABLE sales (
    continent  VARCHAR2(20),
    country    VARCHAR2(20),
    city       VARCHAR2(20),
    units_sold INTEGER
);

INSERT INTO sales VALUES (
    'North America',
    'Canada',
    'Toronto',
    10000
);

INSERT INTO sales VALUES (
    'North America',
    'Canada',
    'Montreal',
    5000
);

INSERT INTO sales VALUES (
    'North America',
    'Canada',
    'Vancouver',
    15000
);

INSERT INTO sales VALUES (
    'Asia',
    'China',
    'Hong Kong',
    7000
);

INSERT INTO sales VALUES (
    'Asia',
    'China',
    'Shangai',
    3000
);

INSERT INTO sales VALUES (
    'Asia',
    'Japan',
    'Tokyo',
    5000
);

INSERT INTO sales VALUES (
    'Europe',
    'UK',
    'London',
    6000
);

INSERT INTO sales VALUES (
    'Europe',
    'UK',
    'Manchester',
    12000
);

INSERT INTO sales VALUES (
    'Europe',
    'France',
    'Paris',
    5000
);

COMMIT;