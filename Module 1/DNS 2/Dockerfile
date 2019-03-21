FROM ubuntu:18.04

RUN apt update && apt upgrade -y && apt install bind9 -y

ADD https://github.com/AlexandreLefevre/ProjectReseau/tree/master/Module%201/DNS%202/named.conf /etc/bind/named.conf
ADD https://github.com/AlexandreLefevre/ProjectReseau/tree/master/Module%201/DNS%202/named.conf.local /etc/bind/named.conf.local
ADD https://github.com/AlexandreLefevre/ProjectReseau/tree/master/Module%201/DNS%202/named.conf.options /etc/bind/named.conf.options

EXPOSE 53

CMD named -g
