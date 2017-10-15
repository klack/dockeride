# dockeride

## Windows instructions
* Download and install Xming from https://sourceforge.net/projects/xming/
* Add the local ip address of your host host machine in xming config file  
   `C:\Program Files (x86)\Xming\X0.hosts`  
* Start an Xming server on Windows 10 host

```bash
git clone https://github.com/klack/dockeride.git  
cd dockeride  
docker build -t ide .    
winpty docker run -ti --rm -e DISPLAY=192.168.7.107:0.0 ide  
```

## OSX instructions
* Start Docker
```bash
git clone https://github.com/klack/dockeride && ./dockeride/mac/install.sh
```
* Restart OSX
* Start Docker
```bash
./mac/start.sh
```
