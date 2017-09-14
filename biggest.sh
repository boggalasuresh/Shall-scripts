#!/bin/sh
echo "please enter a num"
read a
echo "please enter b num"
read b
echo "please enter c num"
read c
if [ $a -gt $b -a $a -gt $c ]
then
	echo "a is big"
elif [ $b -gt $c ]
then 
	echo "b is big"
else
	echo "c is big"
fi

