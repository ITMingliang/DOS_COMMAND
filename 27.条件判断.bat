@echo off

rem 1.演示if-else

set v=hello
if %v%==hello (echo OK) else (echo NO)


rem 2.判断文件是否存在
if exist C:\Users\mingliang\Desktop\BAT\test1\2.txt (echo OK) else (echo NO)


rem 3.文件删除
if exist C:\Users\mingliang\Desktop\BAT\test1\2.txt (
echo File is find!
del  C:\Users\mingliang\Desktop\BAT\test1\2.txt
) else ( 
echo File is not find!
)

pause >nul