#! /bin/bash

# ECHO
echo Hello there!

# Variables
NAME="Rahul"
echo "My name is $NAME"

# User input
read -p "What is your name! " OTHR_NAME
echo "Nice to meet you $OTHR_NAME"

if [ "$OTHR_NAME" == "Sravya" ]
then
    read -p "How far are you from office? " DIST_TO_HOME
    if [ "$DIST_TO_HOME" -gt 5 -a "$DIST_TO_HOME" -lt 20 ];
    then
        echo "Let me know when you get near home."
    elif [[ "$DIST_TO_HOME" < 5 && "$DIST_TO_HOME" > 0  ]]
    then
        echo "I will get the water running"
    else
        echo "Let me know when you start from the office"
    fi
else
    echo "Take care bye!"
fi


## File conditions
FILE="out"

if [ -d "$FILE" ]
then
    echo "Contents of the $FILE are : "
    ls  $FILE
else 
    echo "No out folder exists"
fi

# Case statement
read -p "Are you older than 21? Y/N " AGE
case "$AGE" in
    [yY] | [yY][eE][sS])
        echo "Ok! You are allowed in."
        ;;
    [nN] | [nN][oO])
        echo "Too young to try the ride"
        ;;
    *)
        echo "Please enter valid input"
        ;;
esac


# Basic for loop
NAMES="Rahul Sravya Rishi Nihi"
for NAME in $NAMES
    do
        echo "Hello $NAME"
    done

# Rename files
FILES=$(ls *.txt)
for FILE in $FILES
    do
        echo "Renaming $FILE to new-$FILE"
        mv $FILE new-$FILE
    done