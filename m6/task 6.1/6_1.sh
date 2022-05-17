#!/bin/bash

function all {
	echo "There are the next hosts in our subnet"
	bash=$(arp -n)
	echo "$bash" | awk '{print $1 "\t" $3}'
}

function target {
	echo "There are next open TCP ports"
	netstat=$(netstat -lt)
	echo "$netstat"
}

function null {
	echo "Choose one of the next keys"
	echo "\"--all\" key displays the IP addresses and symbolic names of all hosts in the current subnet"
	echo "\"--target\" key displays a list of open system TCP ports"
}




if [ "$1" = "--all" ]
	then
	all
elif [ "$1" = "--target" ]
	then
	target
elif [[ -z $1 ]]
	then
	null
else
	echo "Incorect key"
fi
