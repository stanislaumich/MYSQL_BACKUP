chcp 1251
md s:\MYSQL_BACKUP
del backup12PREV.dmp
ren s:\MYSQL_BACKUP\backup12.dmp backup12PREV.dmp
"c:\MySQL\MySQL Server 8.0\bin\MYSQLDUMP" -u root -h localhost -pRoot12Root firma12 > s:\MYSQL_BACKUP\backup12.dmp

rar a -m5 -ag_dd.mm.yyyy-hh-mi-ss s:\MYSQL_BACKUP\backup @backup12.lst

rem copy *.rar "s:\ONE DRIVE\OneDrive - heds\�����������\������\1 ����\1� ���� ������ ������\��\backup"
rem del *.rar

pause