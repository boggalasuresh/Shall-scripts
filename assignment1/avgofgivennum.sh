#!/bin/sh
num=$1
sum=0
for ((n=0;n<=$num;n++))
do
b=$2
sum=`expr $sum + $b`
done
echo "$sum"
a=`expr $sum / $num`
echo "avg num is :$a"

