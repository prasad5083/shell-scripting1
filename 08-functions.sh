#!/bin/bash 

sample() {
echo "i am the sample function"
echo "i am ececuting the sample function"
echo "sample function is executed" 

echo "calling the status function"
status  
 
}
# how to exute the sample function

sample

status(){

echo good morining todays date is 30march2025
todays_date=$(date +%D)
echo -e "good morning and todays date is \e[32;96m $todays_date \e[0m"

number_of_session=$(who | wc -l)
echo -e "number ofthe session are \e[32,93m $number_of_session \e[0m"
}
#caliing the status
status