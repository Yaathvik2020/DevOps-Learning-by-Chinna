#!/bin/bash


set -x
function agrs {
echo "Script Name: $0"
echo "First Parameter of the script is $1"
echo "The second Parameter is $2"
echo "The complete list of arguments is $@"
echo "The commandline Arg total $#"
echo "The process ID is $$"
echo "Exit code for the script: $?"
}

agrs ${1} ${2}
