@echo off

::创建本地任务
at 21:56 "notepad.exe"

::创建本地任务
at 22:00 /every:M,T,W,TH,F,S,SU "notepad.exe"

:: 查看任务
at 

:: 删除任务，根据ID
at 2 /delete

pause 