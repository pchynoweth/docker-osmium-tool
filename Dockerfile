FROM debian:buster

RUN apt-get update && apt-get install -y sudo osmium-tool

COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT [ "/root/entrypoint.sh" ]
