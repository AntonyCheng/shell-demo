#!/bin/bash
if [ $1 -gt $2 ]
then
echo "$1大于$2"
elif [ $1 -lt $2 ]
then
echo "$1小于$2"
else
echo "$1等于$2"
fi
