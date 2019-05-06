#!/bin/bash
echo "$0" #name
echo "$#" #number of arguments
for x in $*
do
echo -e "$x" > for17
echo -e "$x  `expr $(wc -m < for17) - 1`"
done
rm for17
