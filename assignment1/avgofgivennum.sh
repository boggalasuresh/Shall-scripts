#!/bin/sh
echo "please the num vaule"
read num
sum=0
for ((n=0;n<=$num;n++))
do
echo "please enter b vaule"
read b
sum=`expr $sum + $b`
done
echo "$sum"
a=`expr $sum / $num`
echo "avg num is :$a"

