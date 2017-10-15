FROM ubuntu:14.04
RUN apt-get update && apt-get install -y firefox wget
RUN mkdir /usr/local/phpstorm
RUN cd ~/ \
		&& wget https://download.jetbrains.com/webide/PhpStorm-2017.2.4.tar.gz
RUN cd /usr/local/phpstorm \
		&& tar -xzf ~/PhpStorm-2017.2.4.tar.gz
CMD /usr/local/phpstorm/PhpStorm-172.4155.41/bin/phpstorm.sh