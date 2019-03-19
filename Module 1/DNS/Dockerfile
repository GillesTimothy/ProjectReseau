FROM ubuntu:latest

RUN apt update && apt upgrade -y && apt install bind9 -y

COPY named.conf /etc/bind
COPY named.conf.local /etc/bind
COPY named.conf.options /etc/bind

COPY db.wt17.ephec-ti.be /etc/bind/zones
COPY db.77.51 /etc/bind/zones

EXPOSE 53

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]
