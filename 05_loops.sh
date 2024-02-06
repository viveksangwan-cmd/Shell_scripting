#!/bin/bash

# Basic for loop
for i in 1 4.3 Ram "Hello"
do
    echo $i
done

for i in {1..5}
do
    echo $i
done



# Read file word by word 
file="./random-content.txt"
for word in $(cat $file)
do
    echo $word
done


# Iterate over arr and print values
arr=(1 4.3 "John")
arr_len=${#arr[*]}
# using (()) as expression is Arithmetic
for((i=0;i<$arr_len;i++ ))
do
    echo "Value at index $i is ${arr[$i]}"
done