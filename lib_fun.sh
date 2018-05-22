#!/bin/bash
function add {
	echo $[ $1 + $2 ]
}
function sub {
	if [ $1 -gt 0 ]
	then
		echo $[ $2 - $1 ]
	fi
}
function mul {
	echo [ $1 * $2 ]
}
function div {
	if [ $1 -gt 0 ]
	then
		echo $[ $2 / $1 ]
	elif [ $2 -gt 0 ]
	then
		echo $[ $1 / $2 ]
	fi
}