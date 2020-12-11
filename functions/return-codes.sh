#!/bin/sh

# This script checks the two external calls it makes (useradd and passwd), and lets the user know if they fail. The function then defines a return 
# code of 1 to indicate any problem with useradd, and 2 to indicate any problem with passwd. That way, the calling script knows where the problem lay.
adduser()
{
    USER=$1
    PASSWORD=$2
    shift ; shift
    COMMENTS=$@
    useradd -c "${COMMENTS}" $USER
    if [ "$?" -ne "0" ]; then
        echo "Useradd failed"
        return 1
    fi
    passwd --stdin $USER $PASSWORD
    if [ "$?" -ne "0" ]; then
        echo "Setting password failed"
        return 2
    fi
    echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

## Main script starts here

adduser bob letmein Bob Holness from Blockbusters
ADDUSER_RETURN_CODE=$?
if [ "$ADDUSER_RETURN_CODE" -eq "1" ]; then
    echo "Something went wrong with useradd"
elif [ "$ADDUSER_RETURN_CODE" -eq "2" ]; then 
     echo "Something went wrong with passwd"
else
    echo "Bob Holness added to the system."
fi