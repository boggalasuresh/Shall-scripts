#!/bin/sh
echo "enter the file/dir"
read x
if [ -f $x ]
then
cat $x 
else 
ls $x
fi
