rem mysql -v -u root -p db < /tmp/dump.sql
chcp 1251
rem ������������ MySQL ����:

"c:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -uroot -hlocalhost -pKurs12Kurs firma9 < backup.dmp

rem ������������ MySQL ���� �� zip ������:

rem unzip -p dump.sql.zip | mysql -u root -p%pass% database%
rem ������������ .sql.gz ����:
rem gunzip -c dump.sql.gz | mysql -uroot -hlocalhost -p%pass% %database%
pause