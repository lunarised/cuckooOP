#!/bin/sh
VBoxManage hostonlyif create 
ip link set vboxnet0 up
#ip addr add 192.168.56.1/24 dev vboxnet0



##BUG WITH SCRIPT,
CREATED ENDLESS ODD NUMBERED vboxnet INSTANCES
