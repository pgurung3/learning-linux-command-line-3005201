#!/usr/bin/env bash

VALUE=45
LOOP=1
while [ $LOOP -eq 1 ]
do
  read -p "Enter a value (1-50): " IN_VAL
  if [ -z $IN_VAL ]
  then
    continue
  elif [ $IN_VAL -lt $VALUE ]
  then
    echo "You are too low"
  elif [ $IN_VAL -gt $VALUE ]
  then
    echo "You are too high"
  else
    LOOP=0
  fi
done

echo "Bulls Eye!You win~"
exit 0