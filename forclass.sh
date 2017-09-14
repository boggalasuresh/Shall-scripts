#!/bin/sh
echo "please enter path"
read path
cd $path
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



