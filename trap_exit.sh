 #! /bin/bash

 ## Trap a EXIT signal

 trap "echo GoodBye...exiting" EXIT
 counter=1
 
 while [ $counter -le 3 ]; do
	 echo "#$counter"
	 sleep 5
	 counter=$(($counter+1))
 done

