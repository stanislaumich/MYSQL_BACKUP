chcp 1251
md s:\MYSQL_BACKUP
del backupPREV.dmp
ren s:\MYSQL_BACKUP\backup.dmp backupPREV.dmp
C:\MYSQL\BIN\MYSQLDUMP -u root -h localhost -pRoot12Root firma9 > s:\MYSQL_BACKUP\backup.dmp

rar a -m5 -ag_dd.mm.yyyy-hh-mi-ss backup @backup.lst
rem pause
rem rar a -sfx -ag_dd.mm.yyyy-hh-mi-ss oplata_backup D:\CLOUD\Dropbox\common(THS)\oplata.exe
rem del D:\CLOUD\Dropbox\common(THS)\oplata.exe
copy *.rar "s:\YandexDisk\MYSQL_BACKUP"
del s:\_programming\_MYSQLCURS2021\backup\*.rar
rar a -m5 -ag_dd.mm.yyyy-hh-mi-ss s:\_programming\_MYSQLCURS2021\backup\backup @backup.lst
s:\_programming\_MYSQLCURS2021\push_MySQL2021.bat 
del *.rar

rem pause