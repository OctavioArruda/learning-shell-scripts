#!/bin/sh

cp ./tmp/a/*.txt ./tmp/b # Copying all .txt files from tmp/a/ folder intop tmp/b/ folder

# the ./ specifies where you're you at the momento

echo ./tmp/a/*

# ./**/*.txt # Getting all the files inside the directory, no matter how many levels inside, and adding the .txt
# extension to it # * Useful