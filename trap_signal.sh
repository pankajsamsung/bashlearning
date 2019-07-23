#!/bin/bash

## This script is demo of "trap"

trap "echo 'Ctrl-C was trapped'" SIGINT
 
total=1
 
while [ $total -le 3 ]; do
 
    echo "#$total"
 
    sleep 5
 
    total=$(($total + 1))
 
done
