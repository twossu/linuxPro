#!/bin/bash

if [[ $TERM != "xterm" ]]; then
	echo " xterm is not s-terninal"
	exit 1
fi

i=0
while [[ $i -lt 2 ]]; do
	gnome-terminal 2&> /dev/null &
	let "i +=1"
done

exit 0
