#!/bin/sh

echo * # Mean all files in the current directory

echo *txt # Mean all files ending with txt

echo "*" # In double quotes means literally *

echo "*txt" # Means literally * with txt in the end

# However, ", $, `, and \ are still interpreted by the shell, even when they're in double quotes.
# The backslash (\) character is used to mark these special characters so that they are not interpreted by the shell, 
# but passed on to the command being run (for example, echo).

echo "A quote is \", backslash is \\, backtick is \`."
# Output will be: A quote is ", backslash is \, backtick is `.

X=5

echo "A few spaces are    and dollar is \$. X is ${X}."
# Output will be: A few spaces are    and dollar is $, X is 5

echo "This is \\ a backslash"
# Output will be: This is \ a backslash

echo "This is \" a quote and this is \\ a backslash"
# Output will be: This is " a quote and this is \ a backslash

