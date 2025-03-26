#!/bin/bash/

Action=$1
if  [ "$Action" == "start" ]; then 
     echo -e "\e[32m  starting the service \e[0m"
     exit 1
else 
    echo -e "\e[36m possible valuse are only start or stop or restart \e[0m" 
    exit 2    
fi