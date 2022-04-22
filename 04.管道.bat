@echo off


::查找.txt文件
dir | find ".txt"

::查找已经建立的网络
netstat -a | find "ESTABLISHED"
::查找TCP网络
netstat -a | find "ESTABLISHED"


pause
