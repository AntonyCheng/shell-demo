#!/bin/bash
s=0
i=1
while [ $i -le $1 ]
do
s=$[$s+$i]
i=$[$i+1]
done
echo $s
