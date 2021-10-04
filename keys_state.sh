#!/bin/sh

 xset -q  | awk 'NR==4 {print "Caps:"  $4  "|Num:" $8} '
