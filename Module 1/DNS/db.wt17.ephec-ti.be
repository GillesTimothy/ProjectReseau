$TTL 3600

$ORIGIN db.wt17.ephec-ti.be

@               IN      SOA     ns.wt17.ephec-ti.be. admin.wt17.ephec-ti.be. (
                        2013020905      ;       serial
                        3600            ;       refresh
                        3000            ;       retry
                        4619200         ;       expire
                        604800          ;       minimum
                        )

@               IN      NS      ns.wt17.ephec-ti.be.

ns.wt17.ephec-ti.be     IN      A       51.77.245.39

mail            IN      A       51.77.245.38
web             IN      A       51.77.245.39
voIP            IN      A       51.77.245.40

www             IN      CNAME   web
b2b             IN      CNAME   web