# Conditional statements basics

#!/bin/sh

# conditional statements

# A expression which results the boolean value (true, false ) known as condition

# Conditions can be evaluated using different statements

# 1) if , 2) if-else  3) if-elif-else

# syntax: 

# if [[condtion]]; then

#   statement

# elif [[statement]]; then

#   statement

# else

#   statement

# fi

# Basic if conditional statements

echo "enter a value"

read var

if [ $var -gt 10 ]; then echo "$var is greater than 10"

fi

# Basic if-else conditional statement

echo "enter a value = "

read a

echo "enter b value = "

read b

if [ $a -gt $b ]; then

  echo "a is greater than b"

else

  echo "b is greater than a"

fi

# Basic if-elif-else conditional statements

echo "enter a = "

read a

echo "enter b = "

read b

echo "enter c = "

read c

if [ $a -gt $b ]; then

  echo "a is greater than b"

elif [ $b -gt $c ]; then 

  echo "b is greater than c"

else

  echo "c is greater than a and b"

fi
