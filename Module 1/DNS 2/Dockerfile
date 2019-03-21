FROM ubuntu:18.04

RUN apt update && apt upgrade -y && apt install bind9 -y

ADD named.conf /etc/bind/named.conf
ADD named.conf.local /etc/bind/named.conf.local
ADD named.conf.options /etc/bind/named.conf.options

EXPOSE 53

CMD named -g
