#!/bin/bash

# Arrays
arr=( 1 2 3.5 "A" "B" "Shell" "Scripting" )


# Get value from a specific index
echo ${arr[5]}

# Print whole arr
echo ${arr[*]}

# Length of arr
echo ${#arr[*]}

# Print values starting from index 2 and print total of 3 values
echo ${arr[*]:2:3}

# Add new values to arr
arr+=( 3 5 )

# Print new arr
echo ${arr[*]}

# Declare a key value pair store (hash_table)
declare -A map
map=([name]="John Doe" [age]="?")

echo "My name is ${map[name]}"