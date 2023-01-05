FROM debian:11-slim

COPY scripts/install_packages /usr/sbin/install_packages

RUN /usr/sbin/install_packages dhcpcd5

CMD ["dhcpcd", "-B", "-d"]
