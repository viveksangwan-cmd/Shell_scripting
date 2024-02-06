#!/bin/bash

read -p "Please enter our marks : " marks

if [[ $marks -ge 90 ]]
then
    echo "Pass with First Division"
elif [[ $marks -ge 80 ]]
then
    echo "Pass with Second Division"
elif [[ $marks -ge 33 ]]
then
    echo "Pass"
else
    echo "Failed"
fi


<<operations
    equal -> "-eq/=="
    not equal -> "-ne/!="
    greater than -> "-gt"
    less than -> "-lt"
    less or equal ->  "-le"
    greater or equal -> "-ge"
operations

echo "Choose a fruit"
echo "a) Mango"
echo "b) Banana"

# Switch case (Choice)
read choice
case $choice in
    a)echo "Mango :)";;
    b)echo "Banana ;)";;
    *)
        echo "Bad Choice"
        echo "Please select from given options";; 
esac


# And -> &&
# Or -> ||