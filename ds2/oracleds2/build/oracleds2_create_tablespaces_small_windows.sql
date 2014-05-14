connect sys/oracle as sysdba
set echo on
spool CreateDS2_Tablespaces.log

CREATE TABLESPACE "CUSTTBS" LOGGING DATAFILE 'c:\oracledbfiles\cust.dbf' SIZE 10M REUSE AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED  EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO ;
CREATE TABLESPACE "INDXTBS" LOGGING DATAFILE 'c:\oracledbfiles\indx.dbf' SIZE 10M REUSE AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED  EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO ;
CREATE TABLESPACE "DS_MISC" LOGGING DATAFILE 'c:\oracledbfiles\ds_misc.dbf' SIZE 10M REUSE AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO ;
CREATE TABLESPACE "ORDERTBS" LOGGING DATAFILE 'c:\oracledbfiles\order.dbf' SIZE 10M REUSE AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO; 
spool off
exit;
