#!/bin/bash
# Write a script that prints the current date, your user name and the name of your login shell

echo The current date is = `date`
echo My user name is = `whoami`
echo The name of my login shell is = $SHELL 
