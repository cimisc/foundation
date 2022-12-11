FROM debian:bullseye

RUN apt-get update && \
    apt-get -y install libcap2-bin dnsutils ca-certificates nftables curl && \
    rm -rf /var/cache/apt
