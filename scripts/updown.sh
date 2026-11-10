#!/bin/bash 
if ping -c 2 8.8.8.8 > /dev/null ;then 
	echo "ping successfull"
else
	 echo "ping fail "
fi 
