SELECT
    ix.index_name,
    ic.column_name,
    ic.column_position,
    ix.index_type,
    ix.uniqueness,
    ix.status,
    ix.tablespace_name,
    visibility
FROM
         user_indexes ix
    JOIN user_ind_columns ic ON ( ix.index_name = ic.index_name )
                                AND ( ix.table_name = ic.table_name )
WHERE
    ix.table_name = 'EMPLOYEES'
ORDER BY
    ix.index_name,
    ic.column_position;

ALTER INDEX employees_job_id_idx2 INVISIBLE;

ALTER INDEX employees_job_id_idx VISIBLE;

SELECT
    *
FROM
    employees
WHERE
    job_id = 'IT_PROG';