#! /biin/bash

## Script will lock users who do not have password set.

USER="$(cut -d: -f 1 /etc/passwd)"

for u in USER;
do
	passwd -S $u | grep -Ew "NP" > /dev/null
	if [ $? -eq 0 ]; then
		passwd -l $u

	fi
done
