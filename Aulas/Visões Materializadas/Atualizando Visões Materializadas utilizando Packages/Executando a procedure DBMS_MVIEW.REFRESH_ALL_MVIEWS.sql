DECLARE
    vfailures NUMBER;
BEGIN
    dbms_mview.refresh_all_mviews(vfailures, 'C', '', TRUE, FALSE,
                                 FALSE);
END;