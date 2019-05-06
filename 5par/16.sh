#!/bin/bash
for x in $*
do
  echo -e "$x" >> for16
done
sort for16
rm for16
