#!/bin/bash

var="My name is John Doe"
echo $var

# Length
var_length=${#var}
echo ${#var} "= "$var_length

# Upper case 
echo ${var^^}

# Lower case
echo ${var,,}

# Replace Doe with Singh in var
echo ${var/Doe/D.}

# Slice var -> variable, 11-> starting index, 4-> Total no of characters to collect
echo ${var:11:4}