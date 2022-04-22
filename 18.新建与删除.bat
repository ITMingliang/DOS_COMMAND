@echo off

::创建目录
mkdir test
md test

::进入目录
chdir test
cd test

::删除目录
rmdir test


::删除目录和子目录,有提示
rmdir  /S test

::删除目录和子目录,静态模式
rmdir  /S/Q test


pause 