#!bin/bash

grep xfs fstab.log | while read LINE
do 
  echo "xfs: ${LINE}"
done