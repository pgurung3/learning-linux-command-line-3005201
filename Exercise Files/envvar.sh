#! /usr/bin/env bash

echo $PATH

if [ -z $EDITOR ]
then
  echo Editor is not set
else
  echo Editor is $EDITOR
fi

echo Terminal is $TERM
echo User is $USER
echo Hostname is $HOSTNAME
echo Home directory is $HOME

exit 0