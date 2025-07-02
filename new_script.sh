#!/bin/bash

<<help

# user defined variables :
hero="Rancho"
villain="Virus"

echo "3 idiots movie ka hero hai $hero"
echo "3 idiots movie ka villain hai $villain"

# shell / environment variables (pre-defined)

echo "current logged in user $USER"

# user input in variable
read -p "Rancho ka full name kya tha?" fullname
echo "Correct $fullname hi tha"

# arguments while running the script
#./new_script.sh first_script.sh shell_scripting --command

echo "current file is $0"
echo "very first file was $1"
echo "What are we learning - $2"
echo "arguments entered $@"

help
