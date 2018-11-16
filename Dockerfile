FROM ubuntu:18.10
RUN \
apt update && \
apt dist-upgrade -y && \
apt install sudo wget unzip dh-make pkg-config -y && \
useradd -G sudo -ms /bin/bash user -p $(openssl passwd user)
