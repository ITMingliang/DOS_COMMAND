@echo off
::查看远端主机任务列表
tasklist /p 192.168.1.5 /u admin  /p 123456

::查看本机任务列表
tasklist 

::STATUS筛选
tasklist /FI "STATUS EQ UNKNOWN"
tasklist /FI "STATUS EQ RUNNING"

::PID筛选
tasklist /FI "PID EQ 8440"

::PID筛选显示格式化
tasklist /FI "PID EQ 8440" /FO  table
tasklist /FI "PID EQ 8404" /FO  list
tasklist /FI "PID EQ 8404" /FO  csv

::重定向到文件
tasklist /FI "PID EQ 8404" /FO  csv >1.csv 

pause 