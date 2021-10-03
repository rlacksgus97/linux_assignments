#!/bin/sh
num1=$1
num2=$2
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		mul=0
		mul=`expr $i \* $j`
		if [ $j != $2 ]
		then
			echo -n "$i*$j=$mul "
		else
			echo "$i*$j=$mul"
		fi
	done
done
exit 0

