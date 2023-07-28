From ubuntu

RUN apt-get update
RUN apt-get -y install telnet
RUN apt-get -y install rsync
RUN apt-get -y install iputils-ping 
RUN apt-get -y install net-tools 
RUN apt-get -y install curl
RUN apt-get -y install wget

