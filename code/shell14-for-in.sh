#!/bin/bash
#以下是无引号的情况
for i in $*
do
echo $i
done

for n in $@
do
echo $n
done


#以下是有引号的情况

for j in "$*"
do
echo $j
done

for k in "$@"
do
echo $k
done

#由打印结果可以看出只有”$@“可以进行不换行打印
