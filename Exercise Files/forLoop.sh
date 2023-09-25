#!/usr/bin/env bash

VALUES=$@

COUNT=0
MAX=5
for i in $VALUES
do
  ((COUNT++))
  if [ $COUNT -gt $MAX ]
  then
    break
  fi
  echo $i
done

echo Loop Finished

exit 0