SELECT
    ix.index_name,
    ic.column_position,
    ic.column_name,
    ix.index_type,
    ix.uniqueness,
    ix.status
FROM
         user_indexes ix
    JOIN user_ind_columns ic ON ( ix.index_name = ic.index_name )
                                AND ( ix.table_name = ic.table_name )
WHERE
    ix.table_name = 'EMPLOYEES'
ORDER BY
    ix.index_name,
    ic.column_position;