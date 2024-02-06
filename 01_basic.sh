#!/bin/bash

# Single line comment
echo "Hello buddy"

<<comment
This 
is
multi-line comments
comment

# Variables
first_name="John"
last_name="Doe"

# Var to store the output of a command, readonly make a variable constant 
readonly HOSTNAME=$(hostname)

echo "My name is $first_name $last_name, working on $HOSTNAME"

# Arithmetic Operations
x=10
y=2

# Multiplication
let mul=$x*$y
echo $mul
echo $(($x*$y))

# Increment a value
let mul++
echo $mul

# Get user name
read  -p "Please enter your name : " name
echo "Your name is $name"
