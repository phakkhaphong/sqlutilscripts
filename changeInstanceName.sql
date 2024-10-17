SELECT srvname AS OldName FROM master.dbo.sysservers
SELECT SERVERPROPERTY('ServerName') AS NewName

EXEC sp_dropserver 'SQL-ETL-0';  
GO  
EXEC sp_addserver 'LAB-SQL', local;  
GO
