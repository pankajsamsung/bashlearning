#!/bin/bash

# Example of removing a trap signal

trap "echo 'Ctrl-C is trapped.'" SIGINT
 
total=1
 
while [ $total -le 3 ]; do
 
    echo "#$total"
 
    sleep 1
 
    total=$(($total + 1))
 
done
 
trap -- SIGINT
 
echo "I just removed the trap"
 
total=1
 
while [ $total -le 3 ]; do
 
    echo "Loop #2 #$total"
 
    sleep 2
 
    total=$(($total + 1))
 
done
