#!/bin/sh

# We can interactively set var names using the read command; 

# the following script asks you for your name then greets you personally!

echo "What is my name?"
read MY_NAME
echo "Hello $MY_NAME - hope you're well!" # Don't forget the double-quotes, otherwise it will give you an error
