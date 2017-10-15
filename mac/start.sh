ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')  
xhost + $ip 
open -a XQuartz 
docker run -ti --rm -e DISPLAY=$ip:0 ide
