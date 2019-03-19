$TTL    604800
@       IN      SOA     ns1.wt17.ephec-ti.be. admin.wt17.ephec-ti.be. (
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

; name servers - NS records
@       IN      NS      ns1.wt17.ephec-ti.be.
@       IN      NS      ns2.wt17.ephec-ti.be.

; name servers - A records
ns1.wt17.ephec-ti.be.   IN      A       51.77.245.39
ns2.wt17.ephec-ti.be.   IN      A       51.77.245.38

web.    IN      A       51.77.245.40
mail.   IN      A       51.77.245.40
voIP.   IN      A       51.77.245.40

www.    IN      CNAME   web
b2b.    IN      CNAME   web