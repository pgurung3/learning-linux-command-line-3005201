#!/usr/bin/env bash 
#the shebang

echo Hello World!
echo This is just for testing.

# variables
NAME="Priyanky Gurung"
COLOR=Blue
AGE=42

echo Hi $NAME, my favorite color is $COLOR.

#input params
USER_NAME=$1
USER_COLOR=$2
USER_AGE=$3

echo Hi $USER_NAME, my favorite color is $USER_COLOR.
echo $0 #script name

#commands
echo $(date)
echo $(pwd)

# branching
if [ $USER_COLOR = $COLOR ]
then
  echo $USER_NAME and $NAME share the same favorite color! 
fi


if [ $USER_AGE -gt $AGE ]
then
  echo $USER_NAME is elder than $NAME.
elif [ $USER_AGE -lt $AGE ]
then
  echo $USER_NAME is smaller than $NAME.
else
  echo $USER_NAME is the same age as $NAME.
fi

# loop
CNT=0
while [ $CNT -lt $USER_AGE ]
do
  ((CNT++))
  echo $CNT
done
#setting exit code
exit 0
