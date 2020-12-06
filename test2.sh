#!/bin/sh
X=0
# This code will keep asking for input until you hit RETURN (X is zero length). 
while [ -n "$X" ]
do
    echo "Enter some text (RETURN to quit)"
    read X
    echo "You said: $X"
done
