@echo off
::启动窗口并设置标题
start testTitle

::新建窗口并执行文件
start 01.bat

::现有窗口执行文件
start /B 01.bat

pause