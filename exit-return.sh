#!/bin/bash

# return code $?
# 0~255, 0 = success

ping -c 1 google.com 
RETURN_CODE=$?
if [ "$RETURN_CODE" -eq "0" ]
then
  echo "Reachable!"
else
  echo "Unreachable!"
fi