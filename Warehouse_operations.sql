ALTER WAREHOUSE IF EXISTS COMPUTE_WH SUSPEND 

--ALTER WAREHOUSE [ IF EXISTS ] [ <name> ] { SUSPEND | RESUME [ IF SUSPENDED ] }

--ALTER WAREHOUSE [ IF EXISTS ] [ <name> ] ABORT ALL QUERIES

--ALTER WAREHOUSE [ IF EXISTS ] <name> RENAME TO <new_name>

--ALTER WAREHOUSE [ IF EXISTS ] <name> SET [ objectProperties ]
                                         --[ objectParams ]

--ALTER WAREHOUSE [ IF EXISTS ] <name> SET TAG <tag_name> = '<tag_value>' [ , <tag_name> = '<tag_value>' ... ]

--ALTER WAREHOUSE [ IF EXISTS ] <name> UNSET TAG <tag_name> [ , <tag_name> ... ]

--ALTER WAREHOUSE [ IF EXISTS ] <name> UNSET { <property_name> | <param_name> } [ , ... ]

--ALTER WAREHOUSE [ IF EXISTS ] <name> ADD TABLES ( <table_name> [ , <table_name> ... ] )

--ALTER WAREHOUSE [ IF EXISTS ] <name> DROP TABLES ( <table_name> [ , <table_name> ... ] )