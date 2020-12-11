#!/bin/sh

# Brackets are important!

foo=sun
echo $fooshine     # $fooshine is undefined
echo ${foo}shine   # displays the word "sunshine"

echo -n "What is your name [ `whoami` ] " # Passing the "-n" to echo tells it not to add a linebreak (for bash and csh). 
read myname
if [ -z "$myname" ]; then
  myname=`whoami`
fi
echo "Your name is : $myname"

echo "Your name is : ${myname:=John Doe}" # Using default values