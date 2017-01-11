FROM alpine

RUN \
    apk update && \
    apk add dhcp

RUN touch /var/lib/dhcp/dhcpd.leases

CMD ["/usr/sbin/dhcpd", "-f", "-cf", "/etc/dhcp/dhcpd.conf"]
