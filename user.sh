#!/bin/sh

echo "What's your name"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file for you called ${USER_NAME}_file"

# The shell now knows that we are referring to the variable USER_NAME and that we want it suffixed with "_file".
# This can be the downfall of many a new shell script programmer, as the source of the problem can be difficult to track down.
touch "${USER_NAME}_file"