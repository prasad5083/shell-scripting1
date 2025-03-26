#!/bin/bash/

Action=$1
case $Action in
   Start)
     echo -e "\e[32m  starting the service \e[0m"
     exit 0
     ;;
   stop)
     echo -e "\e[34m stoping the service \e[0m"
     exit 1
     ;;
   restart)
     echo -e  "\e[35m restartinf\g the service \e[0m"
     exit 2
     ;;
   *)
     echo -e "\e[36m possible valuse are only start or stop or restart \e[0m"
     exit 3
     ;;
esac   
 