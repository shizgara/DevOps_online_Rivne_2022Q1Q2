#!/bin/bash
if [ "$1" = "--all" ]
	then
	echo "There are the next hosts in our subnet";
	bash=$(arp -n)
	echo "$bash" | awk '{print $1 "\t" $3}'
elif [ "$1" = "--target" ]
	then
	echo "There are next open TCP ports";
	netstat=$(netstat -lt);
	echo "$netstat" ;
elif [[ -z $1 ]]
	then
	echo "Choose one of the next keys"
	echo "\"--all\" key displays the IP addresses and symbolic names of all hosts in the current subnet"
	echo "\"--target\" key displays a list of open system TCP ports"
else
	echo "Incorect key"
fi
