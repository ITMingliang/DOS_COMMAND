@echo off

::查看用户
net user

::新增用户
net user admin admin /add

::删除用户
net user admin /delete

::查看用户分组
net localgroup

::查看指定用户对应组
net user administrator

::添加指定用户为本地用户组,组名：administrators
net localgroup administrators admin /add

::删除admin的Users组
net localgroup users admin /delete


pause 