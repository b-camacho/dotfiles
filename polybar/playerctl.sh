#!/bin/sh
ARTIST=`playerctl metadata artist`
TITLE=`playerctl metadata title`
STATUS=`playerctl status`

if [ "$STATUS" = "Playing" ]; then
	echo "     $TITLE by $ARTIST"
elif [ "$STATUS" = "Paused" ]; then
	echo "     $TITLE by $ARTIST"
else 
	echo "   Player disconnected"
fi


