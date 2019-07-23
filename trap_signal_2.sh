#!/bin/bash
 
trap "echo 'Ctrl-C is trapped.'" SIGINT
 
total=1
 
while [ $total -le 3 ]; do
 
    echo "Loop #$total"
 
    sleep 2
 
    total=$(($total + 1))
 
done
 
# Trap the SIGINT
 
trap "echo ' The trap changed'" SIGINT
 
total=1
 
while [ $total -le 3 ]; do
 
    echo "Second Loop #$total"
 
    sleep 1
 
    total=$(($total + 1))
 
done



# Add the EXIT signal to trap it

trap "echo Goodbye...Exiting This script" EXIT

total=1

while [ $total -le 3 ]; do

    echo "#$total"

    sleep 2

    total=$(($total + 1))

done
