@echo off

::Auto Running
rem 可用at命令查看任务
at 10:00 AM /every:SU,M,TU,TH,F,SA "C:\1.bat"

rem 关机
::shutdown -p

exit