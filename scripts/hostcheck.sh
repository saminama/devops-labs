#!/bin/bash
echo "we testing the network baby "

read -p " address: " address; 
if ping -c 2 -w 2 $address > /dev/null ;then 
	echo "ping successfull"
else
	 echo "ping fail "
fi 
