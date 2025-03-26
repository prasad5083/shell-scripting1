#!/bin/bash/

Action=$1
if  [ "$Action" == "start" ]; then 
    echo -e "\e[32m  starting the service \e[0m"
    exit 1
elif [ "$Action" == "restart" ]; then 
    echo -e "\e[36m restarting the service \e[0m" 
    exit 2    
elif [ "$Action" == "stop" ]; then
    echo -e "\e[32m stoping the service \e[0m"  
    exit 3  
else
    echo -e "\e[32m only aviable action is start , stop, restart \e[0m"     
fi