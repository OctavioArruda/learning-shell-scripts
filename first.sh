#!/bin/sh 

# The first line tells Unix that the file is to be executed by /bin/sh
# This is the standard location of a Bourne-compatible shell on just about every Unix/Linux system. 

# This is a comment, just a comment

# You need to run "chmod 755 first.sh" to make the text file executable, then you can run ./first.sh

echo Hello World # This is a comment too, and we are printing Helo World into the shell
echo Hello       Laito     with     many     spaces # Notice that the spaces are completely ignored

# This one will print the corrects spaces between words
echo "Hello         Laito       with        many        spaces with double quotes (string-like)"
