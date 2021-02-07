conns= xrandr -q | grep " connected" | awk '{print $1}'
echo $conns

echo $conns[0]

##for conn in $conns; do 
##	export MONITOR=$conn
##	nohup polybar bottom &
##done


