@echo off

::检查本地网卡是否正常运行
ping 127.0.0.1

::定义缓存区大小
ping  -l  65500 127.0.0.1

::一致ping下去，Ctrl+C 结束
ping  -l 65500 -t 127.0.0.1


pause 