#!/usr/bin/env bash


function Hello1() {
  NAME=$1
  echo "Hello $NAME! How are you?"
}

function Hello2() {
  NAME=$1
  echo "I am fine thankyou, $NAME! How about you?"
}


Hello1 Bob
Hello2 Sara

exit 0