@echo off
c:\xampp\mysql\bin\mysqldump --user=<username> --password=<password> --result-file="D:\file_name.sql" <database_name>
echo Export is completed!
pause
exit