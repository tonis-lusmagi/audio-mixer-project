#!/bin/sh

TEAM_NR=$1
if [ "$#" -ne 1 ]; then
	echo "Illegal number of parameters"
else
	if [[ "$1" -lt 0 ]] || [[ "$1" -gt 99 ]]; then
		echo "Illegal parameter"
	else
		ifconfig eth0 down
		n=$(printf %02d $TEAM_NR)
		nx=$(printf %02x $1)
		# echo "$n $nx"
		ifconfig eth0 hw ether 00:0A:35:00:00:$nx
		ifconfig eth0 10.0.20.1$n up
		route add default gw 10.0.10.10 eth0
	fi
fi