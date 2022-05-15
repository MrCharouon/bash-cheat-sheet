#!/bin/bash
# set var 
FILE="/etc/hostname"
 
# get host name 
read -p "Enter a hostname : " hostname
 
# try to locate hostname/computer name in $FILE
grep -q -w "${hostname}" "${FILE}"
 
# store exit status of grep
# if found grep will return 0 exit status
# if not found, grep will return a nonzero exit status
status=$?
 
if test $status -eq 0
then
    clear
    echo "Yesss' $hostname' found"
else
    clear
    echo "Noooo '$hostname' not found"
fi
