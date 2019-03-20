FROM ubuntu:18.04

RUN apt update && apt upgrade -y && apt install bind9 -y

WORKDIR "/etc/bind"

COPY named.conf /etc/bind/named.conf
COPY named.conf.local /etc/bind/named.conf.local
COPY named.conf.options /etc/bind/named.conf.options

COPY zones/db.wt17.ephec-ti.be /etc/bind/zones/db.wt17.ephec-ti.be
COPY zones/db.77.51 /etc/bind/zones/db.77.51
COPY zones/db.root /etc/bind/zones/db.root

EXPOSE 53

CMD ["/usr/sbin/named", "-c", "named.conf", "-g", "-u", "~"]
