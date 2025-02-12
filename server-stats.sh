#!/bin/sh

echo 'NetOwOrk Status:'
if type "ifconfig" 
then command -v 'ifconfig' && command -v 'netstat' || command -v 'ip a'
fi 
# type -P "iwconfig" && echo 'Hardware Wifi Config:' && command -v 'iwconfig'
