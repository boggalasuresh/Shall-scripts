#!/bin/sh
echo "please enter num vaulue"
read num
for ((n=0;n<=$num;n++))
do
a=`expr $n % 2`
if [ $a -eq 0 ]
then 
echo "$n is even num"
else
echo "$n is odd num"
fi
done

