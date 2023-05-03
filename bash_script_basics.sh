#BASH shell scripting basics

# shebang - this is the first line of bash script code 

# this tells the shell to execute the shell from the path

#!/bin/bash

# To know the path for the shell

# which <shell> command gives the path for the shell we are using

which bash

# ps shows which shell we are currently we are using

ps

# echo command is used to print the string of data or variable 

echo Hello World

echo om sai ram

# variable declaration in bash

# syntax: <varaible_name>=<value> (no spaces)

var=10

echo "$var"

echo $var

# To take input from the terminal

# read command is used to take the input from the user

# syntax: read <option> <arguments>

# there are some option for read command please go through it 

read 

# We can retrieve the data using $REPLY variable

# $REPLY variable stores the data that is given from the terminal

echo $REPLY

# read the terminal data into a variable

echo "please enter your name"

read name

echo "your name = $name"

# if you store the value into other variable from read then $REPLY will not hold it

echo $REPLY
