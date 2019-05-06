#!/bin/bash
echo "Enter names"
read str 
namber= echo $str | awk '{print NF}'
echo $namber
echo $str | cut -f1,2,3 -d' ' --output-delimiter=$'\n' | sort
i=4
while [ "$i" != "$(($namber + 1))" ]  
do
echo ">extra" &&  echo $str | cut -f $i -d' ' --output-delimiter=$'\n' | echo
i=$(($i + 1))
done
