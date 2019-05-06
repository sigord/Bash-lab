#!/bin/bash
echo "Input type of file"
read x
ls -l | grep "\\$x" | tr -s ' ' | cut -f9 -d' ' | grep ^[aA];
ls -l | grep "\\$x" | tr -s ' ' | cut -f9 -d' ' | grep my  
