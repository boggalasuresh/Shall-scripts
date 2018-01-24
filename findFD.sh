#!/bin/sh
name=$1
if [ -f  $name ]
then 
echo "its a file"
elif [ -d $name ]
then
echo "its a dir"
else
echo "its unknow"
fi

