#!/usr/bin/env bash

FILES=$@

function GetFiles(){
  FILES=`ls -1 | sort | head -10`
  #echo $FILES
}

function ShowFiles(){
  #local LIST=$@
  local COUNT=1
  for FILE in $@
  do
    echo "File#$COUNT= $FILE"
    ((COUNT++))
  done
}

GetFiles
ShowFiles $FILES

exit 0