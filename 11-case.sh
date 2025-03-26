#!/bin/bash/

Action=$1
case $Action in
   Start)
     echo " starting the service"
     ;;
   stop)
     echo "stoping the service"
     ;;
   restart)
     echo "restartinf\g the service"
     ;;
   *)
     echo "possible valuse are only start or stop or restart"
     ;;
esac   
 