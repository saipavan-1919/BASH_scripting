# varaibles basics

#!/bin/sh

# variables

# variables are used to hold the data

# decalration  <var_name>=<value>

# There are no data types in bash 

# variabled can hold numbers and strings

var1="10"

echo $var1

# to access a variable value we need to use $ before varible name

var2=$var1

echo "var2 = " $var2

# variable naming conventions

# 1) varaible names can consist [a-zA-Z0-9_]

# 2) variable name should start with [a-zA-Z_]

# 3) variable names are case sensitive

# 4) Should not use reserved words as varaibles (if, else, fi)

# 5) variable name shoudl not consist of spaces

# command line arguments

# user can pass the arguments from the command line

# when we execute a script we can give the arguments from command line

# ex: bash sample.sh "hi" "sai"

# the script will take "hi" and "sai" as $1 and $2

echo $1 $2
