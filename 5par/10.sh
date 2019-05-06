#!/bin/bash
Y=UNAS
[ "$Y" = "UNIX" ]
echo $?
[ "$Y" != "UNIX" ]
echo $?
