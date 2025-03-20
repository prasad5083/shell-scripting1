#!/bin/bash 

echo good morining todays date is 30march2025
todays_date=$(date +%D)
echo -e "good morning and todays date is \e[32;96m $todays_date \e[0m"

number_of_session=$(who | wc -l)
echo -e "number ofthe session are \e[32,96m $number_of_session \e[0m]"