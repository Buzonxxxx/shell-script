#!/bin/bash

# * - match zero or more characters
# *.txt
# a*
# a*.txt

# ? - match exactly one character
# ?.txt
# a?
# a?.txt

# [] - match any of the character in brackets. 
# Match exactly one character
# ca[nt]*
#   - can
#   - cat
#   - candy
#   - catch

# [!] match any of the character NOT in brackets. 
# Match exactly one character
# [!aeiou]*
#   - basevall
#   - cricket

# Ranges
# [a-g]* match all files start with a,b,c,d,e,f,g
# [3-6]* match all files start with 3,4,5,6

# \ - Escape character. Use if you want to match a wildcard character
# *\?
#   - done? 

# [[:digit:]]
# ls [[:digit:]]*
#   - 123..txt

mkdir test
cd test

function addFile() {
  for NAME in $@
  do
    echo "Adding $NAME"
    touch $NAME.html
  done  
}

addFile test1 test2 test3 test4 test5

read -n 1 -p "Press any key to continue deleting files..."

for FILE in *.html
do
  echo "Deleting $FILE"
  rm $FILE
done


cd ..
rm -rf test

