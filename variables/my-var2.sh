#!/bin/sh

echo "MYVAR is: $MYVAR"
MYVAR="Hello there"
echo "MYVAR is: $MYVAR"

# Once the shell script exits, its environment is destroyed. But MYVAR keeps its value of hello within your interactive shell.
# In order to receive environment changes back from the script, we must source the script - this effectively runs the script within our own interactive shell, instead of spawning another shell to run it.
# We can source a script via the "." (dot) command:

# Example: . ./myvar2.sh
