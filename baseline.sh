#!/usr/bin/bash

#a
hostname

#b 
sudo fdisk -l 

#c 
ip link show or netstat -i 

#d
ifconfig 

#e 
uname -osvr

#f 
sestatus | grep 'Current mode'

#g
iptables -L -v -n 

#h 
sudo yum repolist/all

#i
yum list installed | wc

#j yum list installed 

#k
cat /etc/resolv.conf

#l
users, w, who, cat /etc/passwd, awk -F':' '{print$1}' /etc/passwd

#m
sudo rpm -qi basesystem | grep Install

#n 
free -h

#o 
ps -aux, systemctl list-units --all --state=active

#p
systemctl list-units --all --state=inactive


