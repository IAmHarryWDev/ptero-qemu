FROM ubuntu
MAINTAINER Harry <harry@harrywdev.xyz>

RUN apt-get update
RUN echo Installing the RDP
RUN curl -Lo install.sh https://raw.githubusercontent.com/IAmHarryWDev/ptero-qemu/main/install.bash && sudo bash install.bash
