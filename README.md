# dockeride
* Start an XMing server on Windows 10 host
* Allow the local ip address of your host host machine in xming config file  
   `C:\Program Files (x86)\Xming\X0.hosts`  

```bash
git clone https://github.com/klack/dockeride.git  
cd dockeride  
docker build -t ide .    
winpty docker run -ti --rm -e DISPLAY=192.168.7.107:0.0 ide  
```
