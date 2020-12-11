#!/bin/sh

# What this scripts does is read from the file named myfile and for each line of the
# myfile file it prints the correct language based on the lines entries
while read f 
do
    case $f in
        hello)       echo English     ;;
        howdy)       echo American    ;;
        gday)        echo Australian  ;;
        bonjour)     echo French      ;;
        "guten tag") echo German      ;;
        "bom dia")   echo Brazilian   ;;
        *)           echo Unknown language: $f ;;
    esac 
done < myfile

