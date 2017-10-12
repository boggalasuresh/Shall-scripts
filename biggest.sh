#!/bin/sh
a=$1
b=$2
c=$3
if [ $a -gt $b -a $a -gt $c ]
then
	echo "a is big"
elif [ $b -gt $c ]
then 
	echo "b is big"
else
	echo "c is big"
fi

