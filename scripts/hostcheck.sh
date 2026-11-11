#!/bin/bash
echo "we testing the network baby "

read -p " address: " address; 
if [ -z "$address" ] ;then
	echo "you didnt type an address";exit 1 
fi

 

if ping -c 2 -W 2 $address > /dev/null ;then 
	echo "ping successfull"
else
	 echo "ping fail "
fi 
