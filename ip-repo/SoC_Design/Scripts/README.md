# Scripts

## change_ip_and_mac.sh

usage:
```
./change_ip_and_mac.sh <number>
```

By default, all the ZedBoards have the same MAC address. The MAC address needs to be changed in order for the networking to work properly.

Also, as the Ramdisk image that is used in the course in question does not have DHCP support, the IP- and gateway addresses need to be manually assigned.


This script automates this process by assigning MAC and IP address based on the number given as parameters. It also automatically configures the routes so that the ZedBoard will work with the network provided for the lab work.


**Please refer to the lab manual for details on how to choose the parameter.**
