@echo off


::查找用户
net user

::net帮助信息
net 

net /?

::net user 帮助信息
net user /?


::建立账号和密码
net user testUser password /add

::账户的状态
net user Administrator /active:YES


::删除账号
net user testUser /delete

::建立目录
md test1
mkdir test2

::删除目录
rd  test1
del test1\*.txt

::删除目录和子目录,有提示
rmdir  /S test

::删除目录和子目录,静态模式
rmdir  /S/Q test

::建立文件
echo nul > 1.txt

pause