@echo off
echo. > log.txt
echo Log File >> log.txt
echo. >> log.txt
echo User : %username% >> log.txt

Date /t >> log.txt
Time /t >> log.txt
echo. >> log.txt

echo Process Ran By %username% >> log.txt
echo. >> log.txt

tasklist >> log.txt

echo. >> log.txt
echo Network Activities >> log.txt
netstat -s >> log.txt

::退出程序
exit

