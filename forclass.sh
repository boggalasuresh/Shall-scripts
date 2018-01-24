#!/bin/sh
path=$1
for x in *
do
if [ -f $x ]
then 
echo "$x is a file"
elif [ -d  $x ]
then 
echo "$x is a dir"
else
echo "if unknow"
fi
done



