#!/system/bin/sh

/system/bin/ifconfig eth0 up
/system/bin/ifconfig eth0 $(/system/bin/dhcp | /system/bin/grep dhcpip | /system/bin/cut -d ":" -f2)
/system/bin/ifconfig eth0

