desc user_constraints;

desc user_cons_columns;

SELECT
    co.constraint_name,
    co.constraint_type,
    co.search_condition,
    co.r_constraint_name,
    co.delete_rule,
    cc.column_name,
    cc.position,
    co.status
FROM
         user_constraints co
    JOIN user_cons_columns cc ON ( co.constraint_name = cc.constraint_name )
                                 AND ( co.table_name = cc.table_name )
WHERE
    co.table_name = 'PROJECTS'
ORDER BY
    co.constraint_name,
    cc.position;