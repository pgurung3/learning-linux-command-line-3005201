#!/usr/bin/env bash


VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Enter a name and age: " NAME AGE
  if [[ (-z $NAME) || (-z $AGE) ]]
  then
    echo "Not enough input parameters"
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then
    echo "Non-alphabetic characters found in NAME"
  elif [[ ! $AGE =~ ^[0-9]+$ ]]
  then
    echo "Non-numerical characters found in AGE"
  else
    VALID=1
  fi
done

echo "$NAME is $AGE years old"


exit 0