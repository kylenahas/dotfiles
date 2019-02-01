#!bin/bash

#if [ "$(pidof screen)" ]
 # then
#	echo "Screen already running." && sleep 1 && clear
 # else
#	echo -e "Screen will be starting shortly."
#	sleep 1 && screen -R -x || screen 
#	clear
#fi
if [ -z "$STY" ]
 then
  #Not inside screen
       echo "Screen will be starting shortly."
       sleep 2 && screen -R -x || screen 
       clear
 else 
  #Inside screen 
       echo "Screen already running." && sleep 1 && clear
fi
