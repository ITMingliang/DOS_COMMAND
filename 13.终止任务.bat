@echo off
::查看远端主机任务列表
taskkill /p 192.168.1.5 /u admin  /p 123456  /PID 1234  /T /F

::根据映像名称关闭
taskkill /im notepad.exe   

::根据pid关闭,并关闭子进程
taskkill /pid 1256 /T /F

pause 