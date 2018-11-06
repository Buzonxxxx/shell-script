#!/bin/bash

INDEX=1

while [ $INDEX -lt 6 ]
do
  echo "Hello there."
  ((INDEX++))
done
########################################################################

while [ "$CORRECT" != y ]
do  
  read -p "Enter your name: " NAME
  read -p "Is ${NAME} correct? " CORRECT
done

