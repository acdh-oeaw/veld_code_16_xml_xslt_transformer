FROM debian:bullseye-slim
RUN apt update
RUN apt install -y xsltproc=1.1.34-4+deb11u1
RUN apt install -y curl=7.74.0-1.3+deb11u11
WORKDIR /veld/executable/

