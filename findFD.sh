#!/bin/sh
cd /sureshparlapalli
echo "please enter name"
read name
if [ -f  $name ]
then 
echo "its a file"
elif [ -d $name ]
then
echo "its a dir"
else
echo "its unknow"
fi

