#!/usr/bin/env bash

STATUS=0
if [ -z $1 ]
then
  echo "Please supply a PID to watch"
  exit 1
fi

echo WATCHING PID $1
while [ $STATUS -eq 0 ]
do
  ps $1 > /dev/null # redirect to null
  STATUS=$? #get the status of the last command run i.e. ps $1
done

echo PROCESS $1 has terminated!
exit 0