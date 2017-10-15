# dockeride
Start an XMing server on Windows 10 host
Allow the local ip address of your host host machine in xming config file

docker build -t ide .
docker run -ti --rm -e DISPLAY=192.168.7.107:0.0 ide
