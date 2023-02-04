FROM debian:bookworm-20230109-slim

COPY scripts/install_packages /usr/sbin/install_packages

RUN /usr/sbin/install_packages "dhcpcd=9.4.1-15*"

CMD ["dhcpcd", "-B", "-d"]
