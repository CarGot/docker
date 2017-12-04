# owfs
# 
#
FROM ubuntu:14.04
MAINTAINER Carsten Gotschlich carsten@gotschlich.de

RUN apt-get update  &&  \
    apt-get -y upgrade && \
    apt-get -y install owserver owhttpd

#RUN kdir -p /var/run/owfs /var/log/supervisor

#COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

EXPOSE 4304
