FROM ubuntu
MAINTAINER leosalva15@gmail.com
RUN apt-get update
RUN apt-get install apt-utils iputils-ping -y 
