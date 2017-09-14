#!/bin/sh
echo "please enter n vaule"
read n
a=`expr $n % 2`
echo $a
if [ $a -eq "0" ]
then 
echo "even"
else
echo "odd"
fi

