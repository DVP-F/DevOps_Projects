#!/bin/sh

echo 'NetOwOrk Status:'
type -P "ifconfig" && command -v 'ifconfig' && command -v 'netstat' || command -v 'ip a'
type -P "iwconfig" && echo 'Hardware Wifi Config:' && command -v 'iwconfig'

