@echo off

::目录浏览,查看非隐藏文件夹以及文件夹
dir

::查看所有文件以及文件夹
dir /a

::查看隐藏文件
dir /ah
dir /a:h

::查看系统文件
dir /as
dir /a:s

::查看只读文件
dir /ar
dir /a:r

::小写文件名
dir /L


pause 