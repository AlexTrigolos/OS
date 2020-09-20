#!/bin/bash
if [ $PWD = "/home/user/skript" ]
then echo $PWD
exit 0
else echo "ERROR"
exit 1
fi