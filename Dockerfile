FROM debian:jessie

RUN apt-get update && \
    apt-get install tcpdump telnet traceroute
