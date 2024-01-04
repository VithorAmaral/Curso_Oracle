INSERT INTO projects (
    project_id,
    project_code,
    project_name,
    department_id,
    creation_date,
    start_date,
    end_date,
    status,
    priority,
    budget,
    description
) VALUES (
    1,
    'ERPIMP',
    'ERP Implementation',
    60,
    sysdate,
    NULL,
    NULL,
    'Aproved',
    'HIGH',
    1000000.00,
    'Oracle ERP Implementation'
);

COMMIT;