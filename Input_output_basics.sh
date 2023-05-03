# INPUT and OUTPUT basics

#!/bin/sh

# OUTPUT

# we can print the data in the terminal using the echo command

# echo command is used to print the data into the terminal

# syntax: ehco <string> or echo <$variable>

# we need to use $ before variable name to access the variable value

echo "om sai ram"

var1="i'm a variable"

echo $var1

echo "hi" $var1

# INPUT

# we can take input by using read command

# we can use read command to take the input from the user

# read command will wait until user gives the data

# syntax: read <option> <arguments>

read 

# the reads data given by user will be stored into a variable #REPLY

echo $REPLY

# we can also store the user input data into a variable using read command

echo "please enter your name = "

read name

echo "your name is = $name"

# Command line arguments

# we can also take the input from using the command line arguments

# usually when we run a script (bash sample.sh)

# syntax: bash <script.sh> <command line arguments>

# The script receives the script name as $0

# the arguments which we give after the script with spaces can be considere with $1, $2, $3, etc.

echo "script name = $0"

echo "first argument = $1"

echo "second argument = $2"
