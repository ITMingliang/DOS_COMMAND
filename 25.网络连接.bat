@echo off

::打开Telnet
telnet


::连接Telnet
telnet  192.168.0.168 1111


::路由追踪,可以探测每一跳的IP地址
tracert  www.baidu.com

pause 