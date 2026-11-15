#!/bin/bash 

echo "wellcome to the log analyzer 1.0"
logfiles="$1"
if [ -z "$1" ] ;then
	echo "you didnt give any argument ";exit 1
fi
if [ ! -f "$logfiles" ];then
	echo "no such path "; exit 1
fi 

linescount=$(wc -l < "$logfiles"); 
Warning=$(grep -c WARNING "$logfiles" );

errors=$(grep -c ERROR "$logfiles");

info=$(grep -c INFO "$logfiles");

mathtest=$((("$errors" * 100) / "$linescount"))
echo "the number of info  is : $info "

echo "the number of warnings is : $Warning " 

echo "the number of errors is :  $errors "

echo "the total number of lines is :$linescount"

echo "quick math test $mathtest "
