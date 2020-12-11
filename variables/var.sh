#!/bin/sh

# This assigns the string "Hello World" to the variable MY_MESSAGE then echoes out the value of the variable.
MY_MESSAGE="Hello world"

# The shell does not care about types of variables - they may store strings, integers, real numbers - anything you like.

echo $MY_MESSAGE

# Expecting an error:

#x="Hello"
#expr $x + 1

# Erro:  expr: Argumento não inteiro

# This is because the external program expr only expects numbers. 

MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc