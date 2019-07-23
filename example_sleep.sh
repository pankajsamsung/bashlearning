#!/bin/bash


# The syntax for the sleep command is as follows:

# sleep NUMBER [SUFFIX]...

# The SUFFIX may be one of the following:
#
# s - seconds (default)
# m - minutes
# h - hours
# d - days
# When no suffix is used it defaults to seconds.


# start time
echo " Start Time:====== >> >>"

date +"%H:%M:%S"

# sleep for 5 seconds
sleep 5

echo "End Time:======== >> >>"
# end time
date +"%H:%M:%S"
