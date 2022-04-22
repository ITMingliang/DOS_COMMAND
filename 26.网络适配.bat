@echo off

::网络适配信息
ipconfig
::更为详细
ipconfig/all

::释放ip地址
ipconfig /release

::重新获取ip
ipconfig /renew 


::arp 修改ip地址和物理映射，防止ARP欺骗
arp -s 192.168.1.1 aa-aa-aa-aa-aa-aa


pause 