#! /bin/bash

## Script will lock users who do not have password set.

USER="$(cut -d: -f 1 /etc/passwd)"

for u in $USER;
do

	echo "Username is: " $u
done
