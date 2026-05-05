#!/bin/bash
a=3
b=11

if ["$a" -gt "$b"]
then
    echo "a is greater than b"
else
    echo "a is less than or equal to b"
fi

#loop
for i in {1..5}
do
    echo "Iteration $i"
done

##debugging

set -x # Enable debugging mode
set -e # Exit immediately if a command exits with a non-zero status
set -o pipefail # Return the exit status of the last command in the pipeline that failed
set -exo pipefail # Enable debugging mode, exit on error, and return the exit status of the last command in the pipeline that failed