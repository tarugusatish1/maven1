FROM ubuntu:latest
MAINTAINER satishtarugu <satishtarugu@gmail.com>
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
WORKDIR /tmp
RUN wget https://github.com/tarugusatish1/maven1/archive/master.zip
RUN unzip master.zip
RUN cp -r maven1-master/* /var/www/html/
EXPOSE 80
CMD ["echo","Hello world from my first docker image"]


