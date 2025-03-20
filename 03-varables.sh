#!/bin/bash

# a=10
# name=dev
# batch=54
# topic=sheelscripting

# In bash there is not concept of variables by  default everthing is the sting.

# this is how we declare a veriable
a=10
b=20
c=30

echo $a 
echo value of the variable a is $a 

echo value of the variable b is ${b}

echp "value of the variable c is $c"

echo -e "vale of the variable d is \e[32m $d \e[0m"