#!/bin/sh
export MONITOR=$(polybar -m|tail -1|sed -e 's/:.*$//g')
polybar bottom &

