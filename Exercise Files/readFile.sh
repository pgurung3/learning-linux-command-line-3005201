#!/usr/bin/env bash

COUNT=1

while read -r LINE
do
  echo "Line#$COUNT = $LINE"
  #sleep $2
  if [ $COUNT -ge 3 ]
  then
    break
  fi
  ((COUNT++))
done <$1
exit 0