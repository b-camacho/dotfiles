#!/bin/sh

for display in `xrandr --query | grep " connected 1" | awk 'BEGIN { FS=" " } ; {print $1}'`
do
	`MONITOR=$display polybar bottom` &
	`MONITOR=$display polybar top` &
done
