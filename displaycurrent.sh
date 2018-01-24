#!/bin/sh
echo "curent working dir is"
echo $PWD
echo "current user name is "
echo $USER
echo "current time is "
echo `date +"%m-%d-%y"`
echo "current terminal"
echo `tty`
echo "num of user loged in"
echo `users | wc -w`
