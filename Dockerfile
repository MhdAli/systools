FROM debian:jessie

RUN apt-get update && \
    apt-get install -qyy tcpdump telnet traceroute less vim htop strace ltrace
