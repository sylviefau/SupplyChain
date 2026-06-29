/* Copy dataset to Duck DB */
libname dukup duckdb database=":memory:mydb"; 

/* Copy CATEGORIZATION file to Parquet */
data dukup.categorization (replace=yes);
    set casuser.categorization;
run; 

proc sql;
    connect using dukup;
    execute( copy (select * from categorization) TO
        "/<YOUR PATH HERE>/categorization.parquet" (FORMAT parquet) ) by
        dukup;
quit;

/* Copy INVENTORY file to Parquet */
data dukup.inventory (replace=yes);
    set casuser.inventory;
run;

proc sql;
    connect using dukup;
    execute( copy (select * from inventory) TO
        "/<YOUR PATH HERE>/inventory.parquet" (FORMAT parquet) ) by
        dukup;
quit;