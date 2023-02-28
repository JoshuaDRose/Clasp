#!/bin/bash
show_help_menu ()
{
    echo "Help menu"
    echo "   ...   details.... "
    echo "   ...   details...."
    echo "   ...   details...."
    echo "   ...   details...."
}

num_args_passed=${#}
echo "The total length of all arguments is: ${num_args_passed}"


# https://stackoverflow.com/questions/4423306/how-do-i-find-the-number-of-arguments-passed-to-a-bash-script
"""
count=0
for var in "$@"
do
    echo "The length of argument '$var' is: ${#var}"
    (( count++ ))
    (( accum += ${#var} ))
done
echo "The counted number of arguments is: $count"
echo "The accumulated length of all arguments is: $accum"
"""
