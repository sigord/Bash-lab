#!/bin/bash
path=`realpath $2`
test -e $path/$1
if [[ $? = 0 ]]
then
ls -l $path/$1 | tr -s ' ' | cut -f1 -d' '
else
test -e $1
echo $?
fi
