#!/bin/bash

for ip in iplist :
	if ping -c 1 ip &> /dev/null
	then
	   echo "Host is online"
   	   
	fi
	sleep 5	
