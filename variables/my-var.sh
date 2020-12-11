#!/bin/sh

# If you try to read an undeclared variable, the result is the empty string. 
# You get no warnings or errors. This can cause some subtle bugs

echo "MYVAR is: $MYVAR"
MYVAR="Something"
echo "MYVAR is: $MYVAR"