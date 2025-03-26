#!/bin/bash/

Action=$1
case $Action in
   Start)
     echo -e "\e[32m  starting the service \e[0m"
     ;;
   stop)
     echo -e "\e[34m stoping the service \e[0m"
     ;;
   restart)
     echo -e  "\e[35m restartinf\g the service \e[0m"
     ;;
   *)
     echo -e "\e[36m possible valuse are only start or stop or restart \e[0m"
     ;;
esac   
 