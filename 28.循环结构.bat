@echo off

rem 1.遍历文件夹
for /d %%a in (/test1/*) do echo %%a

for /d %%a in (test1/*) do echo %%a


for /d %%a in (test1/*) do  if %%a==test rd %%a
for /d %%a in (test1/*) do echo %%a



rem 2.遍历文件
for /r "C:\Users\mingliang\Desktop\BAT\test1" %%v in (*.py) do echo %%v

::delete all *.py
echo delete all *.py
for /r "C:\Users\mingliang\Desktop\BAT\test1" %%v in (*.py) do delete %%v


rem 3.遍历数字
for /L %%v in (1,1,20) do echo %%v
::自动化ping，%1为接收的参数
for /L %%v in (1,1,20) do ping  %1.%%v

rem 4.遍历文件内容,一行一行遍历
for /F %%v in (3.txt) do echo %%v


pause >nul