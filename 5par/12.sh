#!/bin/bash
echo "Input name of file"
read name
test -r $name
if [[ $? = 0 ]]
then
 echo "File exists"
else
 echo "File not exists"
fi
