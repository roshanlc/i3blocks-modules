#!/bin/bash

state=$(xinput list-props 12 | awk 'NR==2 { print $4}')

if((state==0)); then
	echo 'Touchpad: <span foreground="red" size="large">Off</span>'

else
	echo 'Touchpad: <span foreground="blue" size="large">On</span>'
	fi

