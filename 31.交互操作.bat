@echo off

::显示主要功能
::echo 1.show ip address
::echo 2.show network link
::echo 3.show directory


::主方法
:main
echo ===================
echo 1.show ip address
echo 2.show network link
echo 3.show directory
echo ===================
echo Enter your option:
set /p opt=

if %opt%==1 goto one
if %opt%==2 goto two
if %opt%==3 goto tree

echo Invalid option
goto main

:one
ipconfig /all
goto main


:two
netstat -an
goto main

:three
dir /all
goto main

pause